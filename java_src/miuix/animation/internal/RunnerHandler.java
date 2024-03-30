package miuix.animation.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import miuix.animation.IAnimTarget;
import miuix.animation.ViewTarget;
import miuix.animation.controller.AnimState;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.FloatProperty;
import miuix.animation.utils.LinkNode;
import miuix.animation.utils.LogUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class RunnerHandler extends Handler {
    public static final int ANIM_MSG_CLEAN = 5;
    public static final int ANIM_MSG_RUNNER_RUN = 3;
    public static final int ANIM_MSG_SETUP = 1;
    public static final int ANIM_MSG_SET_TO = 4;
    public static final int ANIM_MSG_UPDATE = 2;
    private final List<IAnimTarget> mDelList;
    private int mFrameCount;
    private boolean mIsTaskRunning;
    private long mLastRun;
    private final Map<IAnimTarget, AnimOperationInfo> mOpMap;
    private boolean mRunnerStart;
    private final int[] mSplitInfo;
    private boolean mStart;
    private final List<AnimTask> mTaskList;
    private long mTotalT;
    private final List<TransitionInfo> mTransList;
    private final Map<IAnimTarget, TransitionInfo> mTransMap;
    private final Set<IAnimTarget> runningTarget;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SetToInfo {
        AnimState state;
        IAnimTarget target;

        private SetToInfo() {
        }
    }

    public RunnerHandler(@NonNull Looper looper) {
        super(looper);
        this.runningTarget = new HashSet();
        this.mOpMap = new ConcurrentHashMap();
        this.mTransMap = new HashMap();
        this.mTaskList = new ArrayList();
        this.mDelList = new ArrayList();
        this.mTransList = new ArrayList();
        this.mLastRun = 0L;
        this.mTotalT = 0L;
        this.mFrameCount = 0;
        this.mSplitInfo = new int[2];
    }

    private void addAnimTask(List<TransitionInfo> list, int i10, int i11) {
        for (TransitionInfo transitionInfo : list) {
            for (AnimTask animTask : transitionInfo.animTasks) {
                AnimTask taskOfMinCount = getTaskOfMinCount();
                if (taskOfMinCount != null && (this.mTaskList.size() >= i11 || taskOfMinCount.getTotalAnimCount() + animTask.getAnimCount() <= i10)) {
                    taskOfMinCount.addToTail(animTask);
                } else {
                    this.mTaskList.add(animTask);
                }
            }
        }
    }

    private <T extends LinkNode> void addToMap(IAnimTarget iAnimTarget, T t10, Map<IAnimTarget, T> map) {
        T t11 = map.get(iAnimTarget);
        if (t11 == null) {
            map.put(iAnimTarget, t10);
        } else {
            t11.addToTail(t10);
        }
    }

    private static void doSetOperation(AnimTask animTask, AnimStats animStats, UpdateInfo updateInfo, AnimOperationInfo animOperationInfo) {
        List<FloatProperty> list;
        byte b10 = updateInfo.animInfo.op;
        if (AnimTask.isRunning(b10) && animOperationInfo.op != 0 && (((list = animOperationInfo.propList) == null || list.contains(updateInfo.property)) && AnimTask.isRunning(updateInfo.animInfo.op))) {
            animOperationInfo.usedCount++;
            byte b11 = animOperationInfo.op;
            if (b11 == 3) {
                if (updateInfo.animInfo.targetValue != Double.MAX_VALUE) {
                    AnimInfo animInfo = updateInfo.animInfo;
                    animInfo.value = animInfo.targetValue;
                }
                animTask.animStats.endCount++;
                animStats.endCount++;
            } else if (b11 == 4) {
                animTask.animStats.cancelCount++;
                animStats.cancelCount++;
            }
            updateInfo.setOp(animOperationInfo.op);
            TransitionInfo.decreaseStartCountForDelayAnim(animTask, animStats, updateInfo, b10);
        }
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("---- RunnerHandler handleUpdate doSetOperation " + ((int) b10) + " taskInfo " + animTask.info, new Object[0]);
        }
    }

    private void doSetup() {
        for (TransitionInfo transitionInfo : this.mTransMap.values()) {
            this.runningTarget.add(transitionInfo.target);
            do {
                transitionInfo.target.animManager.setupTransition(transitionInfo);
                transitionInfo = transitionInfo.remove();
            } while (transitionInfo != null);
        }
        this.mTransMap.clear();
        if (!this.mRunnerStart) {
            this.mRunnerStart = true;
            AnimRunner.getInst().start();
        }
    }

    private AnimTask getTaskOfMinCount() {
        AnimTask animTask = null;
        int i10 = Preference.DEFAULT_ORDER;
        for (AnimTask animTask2 : this.mTaskList) {
            int totalAnimCount = animTask2.getTotalAnimCount();
            if (totalAnimCount < i10) {
                animTask = animTask2;
                i10 = totalAnimCount;
            }
        }
        return animTask;
    }

    private int getTotalAnimCount() {
        int i10 = 0;
        for (IAnimTarget iAnimTarget : this.runningTarget) {
            i10 += iAnimTarget.animManager.getTotalAnimCount();
        }
        return i10;
    }

    private static boolean handleSetTo(AnimTask animTask, AnimStats animStats, UpdateInfo updateInfo) {
        if (!AnimValueUtils.handleSetToValue(updateInfo)) {
            return false;
        }
        if (AnimTask.isRunning(updateInfo.animInfo.op)) {
            animTask.animStats.cancelCount++;
            animStats.cancelCount++;
            updateInfo.setOp((byte) 4);
            TransitionInfo.decreaseStartCountForDelayAnim(animTask, animStats, updateInfo, updateInfo.animInfo.op);
        }
        return true;
    }

    private static void handleUpdate(TransitionInfo transitionInfo, AnimOperationInfo animOperationInfo, AnimStats animStats) {
        boolean contains = transitionInfo.target.animManager.mStartAnim.contains(transitionInfo.key);
        for (AnimTask animTask : transitionInfo.animTasks) {
            List<UpdateInfo> list = transitionInfo.updateList;
            int i10 = animTask.startPos;
            int animCount = animTask.getAnimCount() + i10;
            while (i10 < animCount) {
                UpdateInfo updateInfo = list.get(i10);
                if (updateInfo != null && !handleSetTo(animTask, animStats, updateInfo) && contains && animOperationInfo != null) {
                    doSetOperation(animTask, animStats, updateInfo, animOperationInfo);
                }
                i10++;
            }
        }
        if (!contains) {
            transitionInfo.target.animManager.mStartAnim.add(transitionInfo.key);
        }
        if (animStats.isRunning() && animStats.updateCount > 0 && transitionInfo.target.animManager.mBeginAnim.add(transitionInfo.key)) {
            TransitionInfo.sMap.put(Integer.valueOf(transitionInfo.id), transitionInfo);
            if (LogUtils.isLogEnabled()) {
                LogUtils.debug("---- RunnerHandler handleUpdate ANIM_MSG_START_TAG " + transitionInfo, new Object[0]);
            }
            transitionInfo.target.handler.obtainMessage(0, transitionInfo.id, 0).sendToTarget();
        }
    }

    private boolean isInfoInTransMap(TransitionInfo transitionInfo) {
        for (TransitionInfo transitionInfo2 = this.mTransMap.get(transitionInfo.target); transitionInfo2 != null; transitionInfo2 = (TransitionInfo) transitionInfo2.next) {
            if (transitionInfo2 == transitionInfo) {
                return true;
            }
        }
        return false;
    }

    private void onSetTo(SetToInfo setToInfo) {
        boolean z10 = setToInfo.target instanceof ViewTarget;
        for (Object obj : setToInfo.state.keySet()) {
            FloatProperty property = setToInfo.state.getProperty(obj);
            UpdateInfo updateInfo = setToInfo.target.animManager.mUpdateMap.get(property);
            if (updateInfo != null) {
                updateInfo.animInfo.setToValue = setToInfo.state.get(setToInfo.target, property);
                if (!z10) {
                    updateInfo.setTargetValue(setToInfo.target);
                }
            }
        }
        if (!setToInfo.target.isAnimRunning(new FloatProperty[0])) {
            setToInfo.target.animManager.mUpdateMap.clear();
        }
    }

    private void runAnim(long j10, long j11, boolean z10) {
        if (this.runningTarget.isEmpty()) {
            stopAnimRunner();
            return;
        }
        this.mLastRun = j10;
        long averageDelta = AnimRunner.getInst().getAverageDelta();
        int i10 = this.mFrameCount;
        if (i10 == 1 && j11 > 2 * averageDelta) {
            j11 = averageDelta;
        }
        this.mTotalT += j11;
        this.mFrameCount = i10 + 1;
        ThreadPoolUtil.getSplitCount(getTotalAnimCount(), this.mSplitInfo);
        int[] iArr = this.mSplitInfo;
        int i11 = iArr[0];
        int i12 = iArr[1];
        for (IAnimTarget iAnimTarget : this.runningTarget) {
            iAnimTarget.animManager.getTransitionInfos(this.mTransList);
        }
        addAnimTask(this.mTransList, i12, i11);
        this.mIsTaskRunning = !this.mTaskList.isEmpty();
        AnimTask.sTaskCount.set(this.mTaskList.size());
        for (AnimTask animTask : this.mTaskList) {
            animTask.start(this.mTotalT, j11, z10);
        }
        boolean isEmpty = this.mTransList.isEmpty();
        this.mTransList.clear();
        this.mTaskList.clear();
        if (isEmpty && !this.mIsTaskRunning) {
            if (LogUtils.isLogEnabled()) {
                LogUtils.debug("-- runAnim no transList then clean", new Object[0]);
            }
            AnimRunner.sRunnerHandler.sendEmptyMessage(5);
        }
    }

    private boolean setupWaitTrans(IAnimTarget iAnimTarget) {
        TransitionInfo poll = iAnimTarget.animManager.mWaitState.poll();
        if (poll != null) {
            addToMap(poll.target, poll, this.mTransMap);
            return true;
        }
        return false;
    }

    private void stopAnimRunner() {
        if (this.mStart) {
            if (LogUtils.isLogEnabled()) {
                LogUtils.debug("-- stopAnimRunner", "total time = " + this.mTotalT, "frame count = " + this.mFrameCount);
            }
            this.mStart = false;
            this.mRunnerStart = false;
            this.mTotalT = 0L;
            this.mFrameCount = 0;
            AnimRunner.getInst().end();
        }
    }

    private void updateAnim() {
        this.mIsTaskRunning = false;
        boolean z10 = false;
        for (IAnimTarget iAnimTarget : this.runningTarget) {
            if (!updateTarget(iAnimTarget, this.mTransList) && !setupWaitTrans(iAnimTarget)) {
                this.mDelList.add(iAnimTarget);
            } else {
                z10 = true;
            }
            this.mTransList.clear();
        }
        this.runningTarget.removeAll(this.mDelList);
        this.mDelList.clear();
        if (!this.mTransMap.isEmpty()) {
            if (LogUtils.isLogEnabled()) {
                LogUtils.debug("- updateAnim->doSetup", new Object[0]);
            }
            doSetup();
            z10 = true;
        }
        if (!z10) {
            stopAnimRunner();
        }
    }

    private boolean updateTarget(IAnimTarget iAnimTarget, List<TransitionInfo> list) {
        AnimOperationInfo animOperationInfo;
        int i10;
        int i11;
        int i12;
        int i13;
        Long l10;
        iAnimTarget.animManager.getTransitionInfos(list);
        AnimOperationInfo animOperationInfo2 = this.mOpMap.get(iAnimTarget);
        char c10 = 0;
        int i14 = 0;
        int i15 = 0;
        for (TransitionInfo transitionInfo : list) {
            if (isInfoInTransMap(transitionInfo)) {
                i15++;
            } else {
                if (animOperationInfo2 != null && transitionInfo.startTime > animOperationInfo2.sendTime) {
                    i14++;
                    animOperationInfo = null;
                } else {
                    animOperationInfo = animOperationInfo2;
                }
                AnimStats animStats = transitionInfo.getAnimStats();
                if (animStats.isStarted()) {
                    handleUpdate(transitionInfo, animOperationInfo, animStats);
                }
                if (LogUtils.isLogEnabled()) {
                    String str = "---- updateAnim, target = " + iAnimTarget;
                    Object[] objArr = new Object[7];
                    objArr[c10] = "id = " + transitionInfo.id;
                    objArr[1] = "key = " + transitionInfo.key;
                    objArr[2] = "useOp = " + animOperationInfo;
                    i12 = 3;
                    objArr[3] = "info.startTime = " + transitionInfo.startTime;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("opInfo.time = ");
                    i10 = i14;
                    if (animOperationInfo2 != null) {
                        l10 = Long.valueOf(animOperationInfo2.sendTime);
                    } else {
                        l10 = null;
                    }
                    sb2.append(l10);
                    i11 = 4;
                    objArr[4] = sb2.toString();
                    objArr[5] = "stats.isRunning = " + animStats.isRunning();
                    objArr[6] = "stats = " + animStats;
                    LogUtils.debug(str, objArr);
                } else {
                    i10 = i14;
                    i11 = 4;
                    i12 = 3;
                }
                if (!animStats.isRunning()) {
                    AnimManager animManager = iAnimTarget.animManager;
                    if (animStats.cancelCount > animStats.endCount) {
                        i13 = i11;
                    } else {
                        i13 = i12;
                    }
                    animManager.notifyTransitionEnd(transitionInfo, 2, i13);
                } else {
                    i15++;
                }
                i14 = i10;
                c10 = 0;
            }
        }
        if (animOperationInfo2 != null && (i14 == list.size() || animOperationInfo2.isUsed())) {
            this.mOpMap.remove(iAnimTarget);
        }
        list.clear();
        if (i15 > 0) {
            return true;
        }
        return false;
    }

    public void addSetToState(IAnimTarget iAnimTarget, AnimState animState) {
        SetToInfo setToInfo = new SetToInfo();
        setToInfo.target = iAnimTarget;
        if (animState.isTemporary) {
            AnimState animState2 = new AnimState();
            setToInfo.state = animState2;
            animState2.set(animState);
        } else {
            setToInfo.state = animState;
        }
        obtainMessage(4, setToInfo).sendToTarget();
    }

    @Override // android.os.Handler
    public void handleMessage(@NonNull Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 == 5) {
                            this.runningTarget.clear();
                            stopAnimRunner();
                        }
                    } else {
                        onSetTo((SetToInfo) message.obj);
                    }
                } else if (this.mRunnerStart) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long averageDelta = AnimRunner.getInst().getAverageDelta();
                    boolean booleanValue = ((Boolean) message.obj).booleanValue();
                    if (!this.mStart) {
                        this.mStart = true;
                        this.mTotalT = 0L;
                        this.mFrameCount = 0;
                        runAnim(currentTimeMillis, averageDelta, booleanValue);
                    } else if (!this.mIsTaskRunning) {
                        runAnim(currentTimeMillis, currentTimeMillis - this.mLastRun, booleanValue);
                    }
                }
            } else {
                updateAnim();
            }
        } else {
            TransitionInfo remove = TransitionInfo.sMap.remove(Integer.valueOf(message.arg1));
            if (remove != null) {
                addToMap(remove.target, remove, this.mTransMap);
                remove.target.animManager.mSetupInfo.remove(Integer.valueOf(remove.id));
                if (!this.mIsTaskRunning) {
                    if (LogUtils.isLogEnabled()) {
                        LogUtils.debug("- ANIM_MSG_SETUP->doSetup", new Object[0]);
                    }
                    doSetup();
                }
            }
        }
        message.obj = null;
    }

    public void setOperation(AnimOperationInfo animOperationInfo) {
        if (animOperationInfo.target.isAnimRunning(new FloatProperty[0])) {
            animOperationInfo.sendTime = System.nanoTime();
            this.mOpMap.put(animOperationInfo.target, animOperationInfo);
        }
    }
}

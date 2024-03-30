package miuix.animation.internal;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import miuix.animation.IAnimTarget;
import miuix.animation.base.AnimConfigLink;
import miuix.animation.controller.AnimState;
import miuix.animation.internal.TransitionInfo;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.IIntValueProperty;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.LogUtils;
/* loaded from: classes.dex */
public class AnimManager implements TransitionInfo.IUpdateInfoCreator {
    IAnimTarget mTarget;
    private List<UpdateInfo> mUpdateList;
    final Set<Object> mStartAnim = new HashSet();
    final Set<Object> mBeginAnim = new HashSet();
    final ConcurrentHashMap<Integer, Object> mSetupInfo = new ConcurrentHashMap<>();
    final ConcurrentHashMap<FloatProperty, UpdateInfo> mUpdateMap = new ConcurrentHashMap<>();
    final ConcurrentHashMap<Object, TransitionInfo> mRunningInfo = new ConcurrentHashMap<>();
    final ConcurrentHashMap<Object, TransitionInfo> mPendingRemovedInfo = new ConcurrentHashMap<>();
    final ConcurrentLinkedQueue<TransitionInfo> mWaitState = new ConcurrentLinkedQueue<>();

    private void clearRunningInfo() {
        for (TransitionInfo transitionInfo : this.mRunningInfo.values()) {
            TransitionInfo.sMap.remove(Integer.valueOf(transitionInfo.id));
        }
        this.mRunningInfo.clear();
    }

    private boolean containProperties(TransitionInfo transitionInfo, FloatProperty... floatPropertyArr) {
        for (FloatProperty floatProperty : floatPropertyArr) {
            if (transitionInfo.containsProperty(floatProperty)) {
                return true;
            }
        }
        return false;
    }

    private boolean pendState(TransitionInfo transitionInfo) {
        if (CommonUtils.hasFlags(transitionInfo.to.flags, 1L)) {
            this.mWaitState.add(transitionInfo);
            return true;
        }
        return false;
    }

    private void removeSameAnim(TransitionInfo transitionInfo) {
        for (TransitionInfo transitionInfo2 : this.mRunningInfo.values()) {
            if (transitionInfo2 != transitionInfo) {
                List<UpdateInfo> list = transitionInfo2.updateList;
                if (this.mUpdateList == null) {
                    this.mUpdateList = new ArrayList();
                }
                for (UpdateInfo updateInfo : list) {
                    if (!transitionInfo.to.contains(updateInfo.property)) {
                        this.mUpdateList.add(updateInfo);
                    }
                }
                if (this.mUpdateList.isEmpty()) {
                    if (transitionInfo2.id != transitionInfo.id) {
                        notifyTransitionEnd(transitionInfo2, 5, 4);
                    }
                } else if (this.mUpdateList.size() != transitionInfo2.updateList.size()) {
                    transitionInfo2.updateList = this.mUpdateList;
                    this.mUpdateList = null;
                    transitionInfo2.setupTasks(false);
                } else {
                    this.mUpdateList.clear();
                }
            }
        }
    }

    private void setTargetValue(AnimState animState, AnimConfigLink animConfigLink) {
        for (Object obj : animState.keySet()) {
            FloatProperty tempProperty = animState.getTempProperty(obj);
            double d10 = animState.get(this.mTarget, tempProperty);
            UpdateInfo updateInfo = this.mTarget.animManager.mUpdateMap.get(tempProperty);
            if (updateInfo != null) {
                updateInfo.animInfo.setToValue = d10;
            }
            if (tempProperty instanceof IIntValueProperty) {
                this.mTarget.setIntValue((IIntValueProperty) tempProperty, (int) d10);
            } else {
                this.mTarget.setValue(tempProperty, (float) d10);
            }
            this.mTarget.trackVelocity(tempProperty, d10);
        }
        this.mTarget.setToNotify(animState, animConfigLink);
    }

    public void clear() {
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("- AnimManager.clear() " + Log.getStackTraceString(new Throwable()), new Object[0]);
        }
        this.mStartAnim.clear();
        this.mBeginAnim.clear();
        this.mUpdateMap.clear();
        clearRunningInfo();
        this.mPendingRemovedInfo.clear();
        this.mWaitState.clear();
        this.mSetupInfo.clear();
    }

    public int getTotalAnimCount() {
        int i10 = 0;
        for (TransitionInfo transitionInfo : this.mRunningInfo.values()) {
            i10 += transitionInfo.getAnimCount();
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void getTransitionInfos(List<TransitionInfo> list) {
        for (TransitionInfo transitionInfo : this.mRunningInfo.values()) {
            if (transitionInfo.updateList != null && !transitionInfo.updateList.isEmpty()) {
                list.add(transitionInfo);
            }
        }
    }

    @Override // miuix.animation.internal.TransitionInfo.IUpdateInfoCreator
    public UpdateInfo getUpdateInfo(FloatProperty floatProperty) {
        UpdateInfo updateInfo = this.mUpdateMap.get(floatProperty);
        if (updateInfo == null) {
            UpdateInfo updateInfo2 = new UpdateInfo(floatProperty);
            UpdateInfo putIfAbsent = this.mUpdateMap.putIfAbsent(floatProperty, updateInfo2);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
            return updateInfo2;
        }
        return updateInfo;
    }

    public double getVelocity(FloatProperty floatProperty) {
        return getUpdateInfo(floatProperty).velocity;
    }

    public boolean isAnimRunning(FloatProperty... floatPropertyArr) {
        if (CommonUtils.isArrayEmpty(floatPropertyArr) && (!this.mRunningInfo.isEmpty() || !this.mWaitState.isEmpty())) {
            return true;
        }
        for (TransitionInfo transitionInfo : this.mRunningInfo.values()) {
            if (containProperties(transitionInfo, floatPropertyArr)) {
                return true;
            }
        }
        return false;
    }

    public boolean isAnimSetup() {
        return !this.mSetupInfo.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyTransitionEnd(TransitionInfo transitionInfo, int i10, int i11) {
        if (this.mStartAnim.remove(transitionInfo.key)) {
            if (LogUtils.isLogEnabled()) {
                LogUtils.debug("-- notifyTransitionEnd 0, msg = " + i10 + ", info = " + transitionInfo, new Object[0]);
            }
            this.mBeginAnim.remove(transitionInfo.key);
            removeRunningInfo(transitionInfo, true);
            TransitionInfo.sMap.put(Integer.valueOf(transitionInfo.id), transitionInfo);
            this.mTarget.handler.obtainMessage(i10, transitionInfo.id, i11, transitionInfo).sendToTarget();
            return;
        }
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("-- notifyTransitionEnd 1, msg = " + i10 + ", info = " + transitionInfo, new Object[0]);
        }
        removeRunningInfo(transitionInfo, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean removePendingRemovedInfo(TransitionInfo transitionInfo) {
        boolean z10;
        TransitionInfo transitionInfo2 = this.mPendingRemovedInfo.get(transitionInfo.key);
        if (transitionInfo2 != null && transitionInfo2.id == transitionInfo.id) {
            this.mPendingRemovedInfo.remove(transitionInfo2.key);
            z10 = true;
        } else {
            z10 = false;
        }
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("----- removePendingRemovedInfo", "removed = " + z10, "id = " + transitionInfo.id, "key = " + transitionInfo.key + " " + transitionInfo.key.hashCode(), "mRunningInfo.size = " + this.mRunningInfo.size(), "info.startTime = " + transitionInfo.startTime, "pendingInfo = " + transitionInfo2);
        }
        return z10;
    }

    boolean removeRunningInfo(TransitionInfo transitionInfo, boolean z10) {
        boolean z11;
        TransitionInfo transitionInfo2 = this.mRunningInfo.get(transitionInfo.key);
        if (transitionInfo2 != null && transitionInfo2.id == transitionInfo.id) {
            this.mRunningInfo.remove(transitionInfo.key);
            if (z10) {
                this.mPendingRemovedInfo.put(transitionInfo.key, transitionInfo2);
            }
            z11 = true;
        } else {
            z11 = false;
        }
        boolean isAnimRunning = isAnimRunning(new FloatProperty[0]);
        if (!isAnimRunning) {
            this.mUpdateMap.clear();
        }
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("----- removeRunningInfo, pending = " + z10, "removed = " + z11, "id = " + transitionInfo.id, "key = " + transitionInfo.key + " " + transitionInfo.key.hashCode(), "mRunningInfo.size = " + this.mRunningInfo.size(), "info.startTime = " + transitionInfo.startTime, "isAnimRunning = " + isAnimRunning, "target = " + this.mTarget);
            if (this.mRunningInfo.size() > 0) {
                Iterator<TransitionInfo> it = this.mRunningInfo.values().iterator();
                while (it.hasNext()) {
                    LogUtils.debug("------ after remove resetRunInfo = " + it.next(), new Object[0]);
                }
            }
        }
        return z11;
    }

    public void setTarget(IAnimTarget iAnimTarget) {
        this.mTarget = iAnimTarget;
    }

    public void setTo(AnimState animState, AnimConfigLink animConfigLink) {
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("setTo, target = " + this.mTarget, "to = " + animState);
        }
        if (animState.keySet().size() > 150) {
            AnimRunner.sRunnerHandler.addSetToState(this.mTarget, animState);
        } else {
            setTargetValue(animState, animConfigLink);
        }
    }

    public void setVelocity(FloatProperty floatProperty, float f10) {
        getUpdateInfo(floatProperty).velocity = f10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setupTransition(TransitionInfo transitionInfo) {
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("-- setupTransition " + transitionInfo, new Object[0]);
        }
        this.mRunningInfo.put(transitionInfo.key, transitionInfo);
        transitionInfo.initUpdateList(this);
        transitionInfo.setupTasks(true);
        removeSameAnim(transitionInfo);
        boolean contains = transitionInfo.target.animManager.mStartAnim.contains(transitionInfo.key);
        if (!transitionInfo.config.listeners.isEmpty() && contains) {
            TransitionInfo.sMap.put(Integer.valueOf(transitionInfo.id), transitionInfo);
            transitionInfo.target.handler.obtainMessage(4, transitionInfo.id, 0, transitionInfo).sendToTarget();
        }
    }

    public void startAnim(TransitionInfo transitionInfo) {
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("- AnimManager.startAnim ", new Object[0]);
        }
        if (pendState(transitionInfo)) {
            LogUtils.debug(this + ".startAnim, pendState", new Object[0]);
            return;
        }
        TransitionInfo.sMap.put(Integer.valueOf(transitionInfo.id), transitionInfo);
        this.mSetupInfo.put(Integer.valueOf(transitionInfo.id), transitionInfo);
        AnimRunner.sRunnerHandler.obtainMessage(1, transitionInfo.id, 0).sendToTarget();
    }

    public void update(boolean z10) {
        this.mTarget.handler.runUpdate(z10);
    }
}

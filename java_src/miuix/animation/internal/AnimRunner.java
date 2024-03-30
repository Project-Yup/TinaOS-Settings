package miuix.animation.internal;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import java.util.Collection;
import miuix.animation.Folme;
import miuix.animation.IAnimTarget;
import miuix.animation.base.AnimConfigLink;
import miuix.animation.controller.AnimState;
import miuix.animation.physics.AnimationHandler;
import miuix.animation.property.FloatProperty;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.LogUtils;
/* loaded from: classes.dex */
public class AnimRunner implements AnimationHandler.AnimationFrameCallback {
    public static final long MAX_DELTA = 16;
    private static final int MAX_RECORD = 5;
    private static final int MSG_END = 1;
    private static final int MSG_START = 0;
    static volatile Handler sMainHandler;
    public static final RunnerHandler sRunnerHandler;
    private static final HandlerThread sRunnerThread;
    private volatile long mAverageDelta;
    private long[] mDeltaRecord;
    private volatile boolean mIsRunning;
    private long mLastFrameTime;
    private float mRatio;
    private int mRecordCount;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class Holder {
        static final AnimRunner inst = new AnimRunner();

        private Holder() {
        }
    }

    static {
        HandlerThread handlerThread = new HandlerThread("AnimRunnerThread");
        sRunnerThread = handlerThread;
        createMainHandler(Folme.getLooper());
        handlerThread.start();
        sRunnerHandler = new RunnerHandler(handlerThread.getLooper());
    }

    private long average(long[] jArr) {
        long j10 = 0;
        int i10 = 0;
        for (long j11 : jArr) {
            j10 += j11;
            if (j11 > 0) {
                i10++;
            }
        }
        if (i10 <= 0) {
            return 0L;
        }
        return j10 / i10;
    }

    private long calculateAverageDelta(long j10) {
        long average = average(this.mDeltaRecord);
        if (average > 0) {
            j10 = average;
        }
        if (j10 == 0 || j10 > 16) {
            j10 = 16;
        }
        return (long) Math.ceil(((float) j10) / this.mRatio);
    }

    public static void createMainHandler(Looper looper) {
        if (looper == null) {
            return;
        }
        sMainHandler = new Handler(looper) { // from class: miuix.animation.internal.AnimRunner.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i10 = message.what;
                if (i10 == 0) {
                    AnimRunner.startAnimRunner();
                } else if (i10 == 1) {
                    AnimRunner.endAnimation();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void endAnimation() {
        AnimRunner inst = getInst();
        if (!inst.mIsRunning) {
            return;
        }
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("AnimRunner.endAnimation", new Object[0]);
        }
        inst.mIsRunning = false;
        AnimationHandler.getInstance().removeCallback(inst);
    }

    public static AnimRunner getInst() {
        return Holder.inst;
    }

    public static Handler getMainHandler() {
        return sMainHandler;
    }

    public static void setThreadPriority(int i10) {
        Process.setThreadPriority(sRunnerThread.getThreadId(), i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void startAnimRunner() {
        AnimRunner inst = getInst();
        if (inst.mIsRunning) {
            return;
        }
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("AnimRunner.start", new Object[0]);
        }
        inst.mRatio = Folme.getTimeRatio();
        inst.mIsRunning = true;
        AnimationHandler.getInstance().addAnimationFrameCallback(inst, 0L);
    }

    private static void updateAnimRunner(Collection<IAnimTarget> collection, boolean z10) {
        if (collection.size() == 0) {
            sRunnerHandler.sendEmptyMessage(5);
        }
        for (IAnimTarget iAnimTarget : collection) {
            boolean isAnimRunning = iAnimTarget.animManager.isAnimRunning(new FloatProperty[0]);
            boolean isAnimSetup = iAnimTarget.animManager.isAnimSetup();
            boolean isValidFlag = iAnimTarget.isValidFlag();
            if (isAnimRunning) {
                iAnimTarget.animManager.update(z10);
            } else if (!isAnimSetup && !isAnimRunning && iAnimTarget.hasFlags(1L) && isValidFlag) {
                Folme.clean(iAnimTarget);
            }
        }
    }

    private void updateRunningTime(long j10) {
        long j11 = this.mLastFrameTime;
        long j12 = 0;
        if (j11 == 0) {
            this.mLastFrameTime = j10;
        } else {
            j12 = j10 - j11;
            this.mLastFrameTime = j10;
        }
        int i10 = this.mRecordCount;
        this.mDeltaRecord[i10 % 5] = j12;
        this.mRecordCount = i10 + 1;
        this.mAverageDelta = calculateAverageDelta(j12);
    }

    public void cancel(IAnimTarget iAnimTarget, String... strArr) {
        sRunnerHandler.setOperation(new AnimOperationInfo(iAnimTarget, (byte) 4, strArr, null));
    }

    @Override // miuix.animation.physics.AnimationHandler.AnimationFrameCallback
    public boolean doAnimationFrame(long j10) {
        updateRunningTime(j10);
        if (this.mIsRunning) {
            Collection<IAnimTarget> targets = Folme.getTargets();
            boolean z10 = false;
            int i10 = 0;
            for (IAnimTarget iAnimTarget : targets) {
                if (iAnimTarget.animManager.isAnimRunning(new FloatProperty[0])) {
                    i10 += iAnimTarget.animManager.getTotalAnimCount();
                }
            }
            if (i10 > 500) {
                z10 = true;
            }
            if ((!z10 && targets.size() > 0) || targets.size() == 0) {
                updateAnimRunner(targets, z10);
            }
            RunnerHandler runnerHandler = sRunnerHandler;
            Message obtainMessage = runnerHandler.obtainMessage();
            obtainMessage.what = 3;
            obtainMessage.obj = Boolean.valueOf(z10);
            runnerHandler.sendMessage(obtainMessage);
            if (z10 && targets.size() > 0) {
                updateAnimRunner(targets, z10);
            }
        }
        return this.mIsRunning;
    }

    public void end(IAnimTarget iAnimTarget, String... strArr) {
        if (CommonUtils.isArrayEmpty(strArr)) {
            iAnimTarget.handler.sendEmptyMessage(3);
        }
        sRunnerHandler.setOperation(new AnimOperationInfo(iAnimTarget, (byte) 3, strArr, null));
    }

    public long getAverageDelta() {
        return this.mAverageDelta;
    }

    public void run(IAnimTarget iAnimTarget, AnimState animState, AnimState animState2, AnimConfigLink animConfigLink) {
        run(new TransitionInfo(iAnimTarget, animState, animState2, animConfigLink));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void start() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            startAnimRunner();
            return;
        }
        Handler mainHandler = getMainHandler();
        if (mainHandler != null) {
            mainHandler.sendEmptyMessage(0);
            return;
        }
        Log.w(CommonUtils.TAG, "AnimRunner.start handler is null! looper: " + Looper.myLooper());
    }

    private AnimRunner() {
        this.mAverageDelta = 16L;
        this.mDeltaRecord = new long[]{0, 0, 0, 0, 0};
        this.mRecordCount = 0;
    }

    public void cancel(IAnimTarget iAnimTarget, FloatProperty... floatPropertyArr) {
        sRunnerHandler.setOperation(new AnimOperationInfo(iAnimTarget, (byte) 4, null, floatPropertyArr));
    }

    public void run(final TransitionInfo transitionInfo) {
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("- AnimManager.run", new Object[0]);
        }
        transitionInfo.target.executeOnInitialized(new Runnable() { // from class: miuix.animation.internal.AnimRunner.2
            @Override // java.lang.Runnable
            public void run() {
                TransitionInfo transitionInfo2 = transitionInfo;
                transitionInfo2.target.animManager.startAnim(transitionInfo2);
            }
        });
    }

    public void end(IAnimTarget iAnimTarget, FloatProperty... floatPropertyArr) {
        if (CommonUtils.isArrayEmpty(floatPropertyArr)) {
            iAnimTarget.handler.sendEmptyMessage(3);
        }
        sRunnerHandler.setOperation(new AnimOperationInfo(iAnimTarget, (byte) 3, null, floatPropertyArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void end() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            endAnimation();
            return;
        }
        Handler mainHandler = getMainHandler();
        if (mainHandler != null) {
            mainHandler.sendEmptyMessage(1);
            return;
        }
        Log.w(CommonUtils.TAG, "AnimRunner.end handler is null! looper: " + Looper.myLooper());
    }
}

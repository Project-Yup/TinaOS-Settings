package miuix.animation.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.IAnimTarget;
import miuix.animation.ViewTarget;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.ViewPropertyExt;
import miuix.animation.styles.ForegroundColorStyle;
import miuix.animation.utils.LogUtils;
/* loaded from: classes.dex */
public final class TargetHandler extends Handler {
    public static final int ANIM_MSG_END = 2;
    public static final int ANIM_MSG_REMOVE_WAIT = 3;
    public static final int ANIM_MSG_REPLACED = 5;
    public static final int ANIM_MSG_START_TAG = 0;
    public static final int ANIM_MSG_UPDATE_LISTENER = 4;
    private static final int MASS_UPDATE_THRESHOLD = 40000;
    private final IAnimTarget mTarget;
    private final List<TransitionInfo> mTransList;
    public final long threadId;

    public TargetHandler(IAnimTarget iAnimTarget) {
        super(Looper.myLooper());
        this.mTransList = new ArrayList();
        this.mTarget = iAnimTarget;
        this.threadId = Looper.myLooper().getThread().getId();
    }

    private static void notifyStartOrEnd(TransitionInfo transitionInfo, boolean z10) {
        if (transitionInfo.getAnimCount() > 4000) {
            return;
        }
        for (UpdateInfo updateInfo : transitionInfo.updateList) {
            if (updateInfo.property == ViewPropertyExt.FOREGROUND) {
                if (z10) {
                    ForegroundColorStyle.start(transitionInfo.target, updateInfo);
                } else {
                    ForegroundColorStyle.end(transitionInfo.target, updateInfo);
                }
            }
        }
    }

    private void onEnd(TransitionInfo transitionInfo, int i10) {
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("<<< onEnd, info.id = " + transitionInfo.id + ", reason = " + i10 + ", info.key = " + transitionInfo.key + " " + transitionInfo.key.hashCode() + ", info.startTime = " + transitionInfo.startTime + ", target = " + this.mTarget, new Object[0]);
        }
        update(false, transitionInfo);
        notifyStartOrEnd(transitionInfo, false);
        transitionInfo.target.animManager.removePendingRemovedInfo(transitionInfo);
        if (i10 == 4) {
            transitionInfo.target.getNotifier().notifyCancelAll(transitionInfo.key, transitionInfo.tag);
        } else {
            transitionInfo.target.getNotifier().notifyEndAll(transitionInfo.key, transitionInfo.tag);
        }
        transitionInfo.target.getNotifier().removeListeners(transitionInfo.key);
    }

    private void onReplaced(TransitionInfo transitionInfo) {
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("<<< onReplaced, info.id = " + transitionInfo.id + ", info.key = " + transitionInfo.key + " " + transitionInfo.key.hashCode() + ", info.startTime = " + transitionInfo.startTime + ", target = " + this.mTarget, new Object[0]);
        }
        transitionInfo.target.animManager.removePendingRemovedInfo(transitionInfo);
        if (transitionInfo.getAnimCount() <= 4000) {
            this.mTarget.getNotifier().notifyPropertyEnd(transitionInfo.key, transitionInfo.tag, transitionInfo.updateList);
        }
        this.mTarget.getNotifier().notifyCancelAll(transitionInfo.key, transitionInfo.tag);
        this.mTarget.getNotifier().removeListeners(transitionInfo.key);
    }

    private void onStart(TransitionInfo transitionInfo) {
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug(">>> onStart, info.id = " + transitionInfo.id + ", info.key = " + transitionInfo.key + ", info.starTime = " + transitionInfo.startTime + ", mRunningInfo.contains = " + transitionInfo.target.animManager.mRunningInfo.contains(transitionInfo) + ", target = " + this.mTarget, new Object[0]);
        }
        transitionInfo.target.getNotifier().addListeners(transitionInfo.key, transitionInfo.config);
        transitionInfo.target.getNotifier().notifyBegin(transitionInfo.key, transitionInfo.tag);
        List<UpdateInfo> list = transitionInfo.updateList;
        if (!list.isEmpty() && list.size() <= 4000) {
            transitionInfo.target.getNotifier().notifyPropertyBegin(transitionInfo.key, transitionInfo.tag, list);
        }
        notifyStartOrEnd(transitionInfo, true);
    }

    private static void setValueAndNotify(IAnimTarget iAnimTarget, Object obj, Object obj2, List<UpdateInfo> list, boolean z10) {
        if (!z10 || (iAnimTarget instanceof ViewTarget)) {
            updateValueAndVelocity(iAnimTarget, list);
        }
        if (list.size() > MASS_UPDATE_THRESHOLD) {
            iAnimTarget.getNotifier().notifyMassUpdate(obj, obj2);
            return;
        }
        iAnimTarget.getNotifier().notifyPropertyEnd(obj, obj2, list);
        iAnimTarget.getNotifier().notifyUpdate(obj, obj2, list);
    }

    private static void updateValueAndVelocity(IAnimTarget iAnimTarget, List<UpdateInfo> list) {
        for (UpdateInfo updateInfo : list) {
            if (!AnimValueUtils.isInvalid(updateInfo.animInfo.value)) {
                updateInfo.setTargetValue(iAnimTarget);
            }
        }
    }

    @Override // android.os.Handler
    public void handleMessage(@NonNull Message message) {
        int i10 = message.what;
        if (i10 != 0) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 == 5) {
                            TransitionInfo remove = TransitionInfo.sMap.remove(Integer.valueOf(message.arg1));
                            if (LogUtils.isLogEnabled()) {
                                LogUtils.debug("<<< handler ANIM_MSG_REPLACED, , info = " + remove + ", info.id = " + message.arg1 + ", obj info = " + message.obj + ", target " + this.mTarget, new Object[0]);
                            }
                            if (remove == null) {
                                remove = (TransitionInfo) message.obj;
                            }
                            if (remove != null) {
                                onReplaced(remove);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    TransitionInfo remove2 = TransitionInfo.sMap.remove(Integer.valueOf(message.arg1));
                    if (remove2 != null) {
                        this.mTarget.getNotifier().removeListeners(remove2.key);
                        this.mTarget.getNotifier().addListeners(remove2.key, remove2.config);
                        return;
                    }
                    return;
                }
                this.mTarget.animManager.mWaitState.clear();
                return;
            }
            TransitionInfo remove3 = TransitionInfo.sMap.remove(Integer.valueOf(message.arg1));
            if (LogUtils.isLogEnabled()) {
                LogUtils.debug("<<< handler ANIM_MSG_END, , info = " + remove3 + ", info.id = " + message.arg1 + ", obj info = " + message.obj + ", target " + this.mTarget, new Object[0]);
            }
            if (remove3 == null) {
                remove3 = (TransitionInfo) message.obj;
            }
            if (remove3 != null) {
                onEnd(remove3, message.arg2);
                return;
            }
            return;
        }
        TransitionInfo remove4 = TransitionInfo.sMap.remove(Integer.valueOf(message.arg1));
        if (remove4 != null) {
            onStart(remove4);
        }
    }

    public boolean isInTargetThread() {
        if (Looper.myLooper() == getLooper()) {
            return true;
        }
        return false;
    }

    public void runUpdate(final boolean z10) {
        if (Looper.myLooper() != getLooper()) {
            post(new Runnable() { // from class: miuix.animation.internal.TargetHandler.1
                @Override // java.lang.Runnable
                public void run() {
                    TargetHandler.this.update(z10);
                }
            });
        } else {
            update(z10);
        }
    }

    public void update(boolean z10) {
        this.mTarget.animManager.getTransitionInfos(this.mTransList);
        for (TransitionInfo transitionInfo : this.mTransList) {
            update(z10, transitionInfo);
        }
        this.mTransList.clear();
    }

    private void update(boolean z10, TransitionInfo transitionInfo) {
        if (transitionInfo.updateList == null || transitionInfo.updateList.isEmpty()) {
            return;
        }
        if (this.mTarget.shouldCheckValue()) {
            ArrayList arrayList = new ArrayList(transitionInfo.updateList.size());
            for (UpdateInfo updateInfo : transitionInfo.updateList) {
                if (!AnimValueUtils.isInvalid(updateInfo.animInfo.value)) {
                    arrayList.add(updateInfo);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            setValueAndNotify(transitionInfo.target, transitionInfo.key, transitionInfo.tag, arrayList, z10);
            return;
        }
        setValueAndNotify(transitionInfo.target, transitionInfo.key, transitionInfo.tag, transitionInfo.updateList, z10);
    }
}

package miuix.animation.internal;

import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.LinkNode;
/* loaded from: classes.dex */
public class AnimTask extends LinkNode<AnimTask> implements Runnable {
    public static final int MAX_PAGE_SIZE = 150;
    public static final int MAX_SINGLE_TASK_SIZE = 4000;
    public static final int MAX_TO_PAGE_SIZE = 500;
    public static final byte OP_CANCEL = 4;
    public static final byte OP_END = 3;
    public static final byte OP_FAILED = 5;
    public static final byte OP_INVALID = 0;
    public static final byte OP_START = 1;
    public static final byte OP_UPDATE = 2;
    public static final AtomicInteger sTaskCount = new AtomicInteger();
    public final AnimStats animStats = new AnimStats();
    public volatile long deltaT;
    public volatile TransitionInfo info;
    public volatile int startPos;
    public volatile boolean toPage;
    public volatile long totalT;

    public static boolean isRunning(byte b10) {
        if (b10 == 1 || b10 == 2) {
            return true;
        }
        return false;
    }

    public int getAnimCount() {
        return this.animStats.animCount;
    }

    public int getTotalAnimCount() {
        int i10 = 0;
        for (AnimTask animTask = this; animTask != null; animTask = (AnimTask) animTask.next) {
            i10 += animTask.animStats.animCount;
        }
        return i10;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            AnimRunnerTask.doAnimationFrame(this, this.totalT, this.deltaT, true, this.toPage);
        } catch (Exception e10) {
            Log.d(CommonUtils.TAG, "doAnimationFrame failed", e10);
        }
        if (sTaskCount.decrementAndGet() == 0) {
            AnimRunner.sRunnerHandler.sendEmptyMessage(2);
        }
    }

    public void setup(int i10, int i11) {
        this.animStats.clear();
        this.animStats.animCount = i11;
        this.startPos = i10;
    }

    public void start(long j10, long j11, boolean z10) {
        this.totalT = j10;
        this.deltaT = j11;
        this.toPage = z10;
        ThreadPoolUtil.post(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void updateAnimStats() {
        int i10 = this.startPos + this.animStats.animCount;
        for (int i11 = this.startPos; i11 < i10; i11++) {
            UpdateInfo updateInfo = this.info.updateList.get(i11);
            if (updateInfo != null) {
                if (updateInfo.animInfo.op == 0 || updateInfo.animInfo.op == 1) {
                    this.animStats.startCount++;
                } else {
                    this.animStats.initCount++;
                    byte b10 = updateInfo.animInfo.op;
                    if (b10 == 3) {
                        this.animStats.endCount++;
                    } else if (b10 == 4) {
                        this.animStats.cancelCount++;
                    } else if (b10 == 5) {
                        this.animStats.failCount++;
                    }
                }
            }
        }
    }
}

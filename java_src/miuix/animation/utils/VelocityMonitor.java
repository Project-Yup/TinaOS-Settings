package miuix.animation.utils;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.LinkedList;
/* loaded from: classes.dex */
public class VelocityMonitor {
    private static final long MAX_DELTA = 100;
    private static final int MAX_RECORD_COUNT = 10;
    private static final long MIN_DELTA = 30;
    private static final long TIME_THRESHOLD = 50;
    private float[] mVelocity;
    private Long mMinDeltaTime = Long.valueOf((long) MIN_DELTA);
    private Long mMaxDeltaTime = Long.valueOf((long) MAX_DELTA);
    private LinkedList<MoveRecord> mHistory = new LinkedList<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class MoveRecord {
        long timeStamp;
        double[] values;

        private MoveRecord() {
        }
    }

    private void addAndUpdate(MoveRecord moveRecord) {
        this.mHistory.add(moveRecord);
        if (this.mHistory.size() > 10) {
            this.mHistory.remove(0);
        }
        updateVelocity();
    }

    private float calVelocity(int i10, MoveRecord moveRecord, MoveRecord moveRecord2) {
        float f10;
        double min;
        double d10 = moveRecord.values[i10];
        long j10 = moveRecord.timeStamp;
        double velocity = getVelocity(d10, moveRecord2.values[i10], j10 - moveRecord2.timeStamp);
        int size = this.mHistory.size() - 2;
        MoveRecord moveRecord3 = null;
        while (true) {
            if (size >= 0) {
                MoveRecord moveRecord4 = this.mHistory.get(size);
                long j11 = j10 - moveRecord4.timeStamp;
                if (j11 > this.mMinDeltaTime.longValue() && j11 < this.mMaxDeltaTime.longValue()) {
                    f10 = getVelocity(d10, moveRecord4.values[i10], j11);
                    double d11 = f10;
                    if (velocity * d11 > 0.0d) {
                        if (f10 > 0.0f) {
                            min = Math.max(velocity, d11);
                        } else {
                            min = Math.min(velocity, d11);
                        }
                        f10 = (float) min;
                    }
                    moveRecord3 = moveRecord4;
                } else {
                    size--;
                    moveRecord3 = moveRecord4;
                }
            } else {
                f10 = Float.MAX_VALUE;
                break;
            }
        }
        if (f10 == Float.MAX_VALUE && moveRecord3 != null) {
            long j12 = j10 - moveRecord3.timeStamp;
            if (j12 > this.mMinDeltaTime.longValue() && j12 < this.mMaxDeltaTime.longValue()) {
                f10 = getVelocity(d10, moveRecord3.values[i10], j12);
            }
        }
        if (f10 == Float.MAX_VALUE) {
            return 0.0f;
        }
        return f10;
    }

    private void clearVelocity() {
        float[] fArr = this.mVelocity;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
        }
    }

    private MoveRecord getMoveRecord() {
        MoveRecord moveRecord = new MoveRecord();
        moveRecord.timeStamp = SystemClock.uptimeMillis();
        return moveRecord;
    }

    private float getVelocity(double d10, double d11, long j10) {
        return (float) (j10 == 0 ? 0.0d : (d10 - d11) / (((float) j10) / 1000.0f));
    }

    private void updateVelocity() {
        int size = this.mHistory.size();
        if (size >= 2) {
            MoveRecord last = this.mHistory.getLast();
            MoveRecord moveRecord = this.mHistory.get(size - 2);
            float[] fArr = this.mVelocity;
            if (fArr == null || fArr.length < last.values.length) {
                this.mVelocity = new float[last.values.length];
            }
            for (int i10 = 0; i10 < last.values.length; i10++) {
                this.mVelocity[i10] = calVelocity(i10, last, moveRecord);
            }
            return;
        }
        clearVelocity();
    }

    public void clear() {
        this.mHistory.clear();
        clearVelocity();
    }

    public void setMaxFeedbackTime(long j10) {
        this.mMaxDeltaTime = Long.valueOf(j10);
    }

    public void setMinFeedbackTime(long j10) {
        this.mMinDeltaTime = Long.valueOf(j10);
    }

    public void update(float... fArr) {
        if (fArr == null || fArr.length == 0) {
            return;
        }
        MoveRecord moveRecord = getMoveRecord();
        moveRecord.values = new double[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            moveRecord.values[i10] = fArr[i10];
        }
        addAndUpdate(moveRecord);
    }

    public float getVelocity(int i10) {
        float[] fArr;
        long uptimeMillis = SystemClock.uptimeMillis();
        if ((this.mHistory.size() <= 0 || Math.abs(uptimeMillis - this.mHistory.getLast().timeStamp) <= TIME_THRESHOLD) && (fArr = this.mVelocity) != null && fArr.length > i10) {
            return fArr[i10];
        }
        return 0.0f;
    }

    public void update(double... dArr) {
        if (dArr == null || dArr.length == 0) {
            return;
        }
        MoveRecord moveRecord = getMoveRecord();
        moveRecord.values = dArr;
        addAndUpdate(moveRecord);
    }
}

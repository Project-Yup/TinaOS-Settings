package com.xiaomi.misettings.usagestats.focusmode.model;
/* loaded from: classes.dex */
public class FocusHeaderData {
    private long addUpCount;
    private int addUpDays;
    private int addUpTime;
    private int runningDays;

    public FocusHeaderData(int i10, long j10, int i11, int i12) {
        this.addUpTime = i10;
        this.addUpCount = j10;
        this.addUpDays = i11;
        this.runningDays = i12;
    }

    public long getAddUpCount() {
        return this.addUpCount;
    }

    public int getAddUpDays() {
        return this.addUpDays;
    }

    public int getAddUpTime() {
        return this.addUpTime;
    }

    public int getRunningDays() {
        return this.runningDays;
    }

    public void setAddUpCount(long j10) {
        this.addUpCount = j10;
    }

    public void setAddUpDays(int i10) {
        this.addUpDays = i10;
    }

    public void setAddUpTime(int i10) {
        this.addUpTime = i10;
    }

    public void setRunningDays(int i10) {
        this.runningDays = i10;
    }
}

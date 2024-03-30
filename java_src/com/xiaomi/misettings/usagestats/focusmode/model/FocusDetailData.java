package com.xiaomi.misettings.usagestats.focusmode.model;
/* loaded from: classes.dex */
public class FocusDetailData extends BaseFocusData<FocusDetailData> {
    private long endTime;
    private long startTime;
    private int totalTime;

    public FocusDetailData() {
        setType(1);
    }

    public long getEndTime() {
        return this.endTime;
    }

    public long getStartTime() {
        return this.startTime;
    }

    public int getTotalTime() {
        return this.totalTime;
    }

    public void setEndTime(long j10) {
        this.endTime = j10;
    }

    public void setStartTime(long j10) {
        this.startTime = j10;
    }

    public void setTotalTime(int i10) {
        this.totalTime = i10;
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.model.BaseFocusData, java.lang.Comparable
    public int compareTo(FocusDetailData focusDetailData) {
        return Long.valueOf(focusDetailData.startTime).compareTo(Long.valueOf(this.startTime));
    }
}

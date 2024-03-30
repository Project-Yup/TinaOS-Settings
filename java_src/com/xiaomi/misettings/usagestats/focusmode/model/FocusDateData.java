package com.xiaomi.misettings.usagestats.focusmode.model;
/* loaded from: classes.dex */
public class FocusDateData extends BaseFocusData {
    private boolean isFirstData;
    private boolean isToday;
    private String strDate;

    public FocusDateData() {
        setType(0);
    }

    public String getStrDate() {
        return this.strDate;
    }

    public boolean isFirstData() {
        return this.isFirstData;
    }

    public boolean isToday() {
        return this.isToday;
    }

    public void setFirstData(boolean z10) {
        this.isFirstData = z10;
    }

    public void setStrDate(String str) {
        this.strDate = str;
    }

    public void setToday(boolean z10) {
        this.isToday = z10;
    }
}

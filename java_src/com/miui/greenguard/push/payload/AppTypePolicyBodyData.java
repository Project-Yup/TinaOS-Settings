package com.miui.greenguard.push.payload;
/* loaded from: classes.dex */
public class AppTypePolicyBodyData extends BaseBodyData {
    public static final int WEEK_DAY = 0;
    public static final int WEEK_END_DAY = 1;
    private String appType;
    private String categoryId;
    private int durationPerDay;
    private int limitFlag;
    private int policyType;

    public String getAppType() {
        return this.appType;
    }

    public String getCategoryId() {
        return this.categoryId;
    }

    public int getDurationPerDay() {
        return this.durationPerDay;
    }

    public int getLimitFlag() {
        return this.limitFlag;
    }

    public int getPolicyType() {
        return this.policyType;
    }

    public void setAppType(String str) {
        this.appType = str;
    }

    public void setCategoryId(String str) {
        this.categoryId = str;
    }

    public void setDurationPerDay(int i10) {
        this.durationPerDay = i10;
    }

    public void setLimitFlag(int i10) {
        this.limitFlag = i10;
    }

    public void setPolicyType(int i10) {
        this.policyType = i10;
    }
}

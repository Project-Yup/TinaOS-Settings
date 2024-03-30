package com.miui.greenguard.push.payload;
/* loaded from: classes.dex */
public class AppPolicyBodyData extends BaseBodyData {
    private int durationPerDay;
    private int limitFlag;
    private String pkgName;
    private int policyType;

    public int getDurationPerDay() {
        return this.durationPerDay;
    }

    public int getLimitFlag() {
        return this.limitFlag;
    }

    public String getPkgName() {
        return this.pkgName;
    }

    public int getPolicyType() {
        return this.policyType;
    }

    public void setDurationPerDay(int i10) {
        this.durationPerDay = i10;
    }

    public void setLimitFlag(int i10) {
        this.limitFlag = i10;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }

    public void setPolicyType(int i10) {
        this.policyType = i10;
    }
}

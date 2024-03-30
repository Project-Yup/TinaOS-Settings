package com.miui.greenguard.entity.applimit;
/* loaded from: classes.dex */
public class AppLimitEntity {
    private String appName;
    private int durationPerHoliday;
    private int durationPerWorkday;
    private int limitFlagHoliday;
    private int limitFlagWorkday;
    private String pkgName;
    private int prolongCount;
    private int status;

    public String getAppName() {
        return this.appName;
    }

    public int getDurationPerHoliday() {
        return this.durationPerHoliday;
    }

    public int getDurationPerWorkday() {
        return this.durationPerWorkday;
    }

    public int getLimitFlagHoliday() {
        return this.limitFlagHoliday;
    }

    public int getLimitFlagWorkday() {
        return this.limitFlagWorkday;
    }

    public String getPkgName() {
        return this.pkgName;
    }

    public int getProlongCount() {
        return this.prolongCount;
    }

    public int getStatus() {
        return this.status;
    }

    public void setAppName(String str) {
        this.appName = str;
    }

    public void setDurationPerHoliday(int i10) {
        this.durationPerHoliday = i10;
    }

    public void setDurationPerWorkday(int i10) {
        this.durationPerWorkday = i10;
    }

    public void setLimitFlagHoliday(int i10) {
        this.limitFlagHoliday = i10;
    }

    public void setLimitFlagWorkday(int i10) {
        this.limitFlagWorkday = i10;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }

    public void setProlongCount(int i10) {
        this.prolongCount = i10;
    }

    public void setStatus(int i10) {
        this.status = i10;
    }
}

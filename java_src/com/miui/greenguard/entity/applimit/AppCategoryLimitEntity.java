package com.miui.greenguard.entity.applimit;
/* loaded from: classes.dex */
public class AppCategoryLimitEntity {
    private String categoryId;
    private String categoryName;
    private int durationPerHoliday;
    private int durationPerWorkday;
    private int limitFlagHoliday;
    private int limitFlagWorkday;
    private int status;

    public String getCategoryId() {
        return this.categoryId;
    }

    public String getCategoryName() {
        return this.categoryName;
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

    public int getStatus() {
        return this.status;
    }

    public void setCategoryId(String str) {
        this.categoryId = str;
    }

    public void setCategoryName(String str) {
        this.categoryName = str;
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

    public void setStatus(int i10) {
        this.status = i10;
    }
}

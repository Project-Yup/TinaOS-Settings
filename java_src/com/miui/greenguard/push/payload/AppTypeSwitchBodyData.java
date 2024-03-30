package com.miui.greenguard.push.payload;
/* loaded from: classes.dex */
public class AppTypeSwitchBodyData extends BaseBodyData {
    private String appType;
    private String categoryId;
    private boolean enable;
    private int status;

    public String getAppType() {
        return this.appType;
    }

    public String getCategoryId() {
        return this.categoryId;
    }

    public int getStatus() {
        if (this.enable) {
            return 1;
        }
        return this.status;
    }

    public boolean isEnable() {
        return this.enable;
    }

    public void setAppType(String str) {
        this.appType = str;
    }

    public void setCategoryId(String str) {
        this.categoryId = str;
    }

    public void setEnable(boolean z10) {
        this.enable = z10;
    }

    public void setStatus(int i10) {
        this.status = i10;
    }
}

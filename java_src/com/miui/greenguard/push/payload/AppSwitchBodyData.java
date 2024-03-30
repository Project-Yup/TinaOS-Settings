package com.miui.greenguard.push.payload;
/* loaded from: classes.dex */
public class AppSwitchBodyData extends BaseBodyData {
    private boolean enable;
    private String pkgName;
    private int status;

    public String getPkgName() {
        return this.pkgName;
    }

    public int getStatus() {
        return this.enable ? 1 : 0;
    }

    public boolean isEnable() {
        return this.enable;
    }

    public void setEnable(boolean z10) {
        this.enable = z10;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }

    public void setStatus(int i10) {
        this.status = i10;
    }
}

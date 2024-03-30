package com.miui.greenguard.upload.model;

import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public class BaseAppBeam {
    private String appName;
    private String pkgName;

    public String getAppName() {
        return this.appName;
    }

    public String getPkgName() {
        return this.pkgName;
    }

    public void setAppName(String str) {
        this.appName = str;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }

    @NonNull
    public String toString() {
        return super.toString() + ",appName=" + this.appName + ",pkgName=" + this.pkgName;
    }
}

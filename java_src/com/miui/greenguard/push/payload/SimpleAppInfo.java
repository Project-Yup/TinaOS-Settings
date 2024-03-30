package com.miui.greenguard.push.payload;

import com.google.gson.annotations.SerializedName;
/* loaded from: classes.dex */
public class SimpleAppInfo {
    @SerializedName("appName")
    private String appName;
    @SerializedName("pkgName")
    private String pkgName;

    public String getAppName() {
        return this.appName;
    }

    public String getPkgName() {
        return this.pkgName;
    }
}

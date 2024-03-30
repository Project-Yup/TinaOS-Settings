package com.miui.greenguard.params;

import m7.c;
import p7.a;
import p7.b;
/* loaded from: classes.dex */
public class PostAppOverrideParam extends c {
    private String appName;
    private String deviceId = "6bbb663df2728d8cd58d42c1f98130d0ba94a5b6";
    private int overTimes;
    private String pkgName;

    public String getAppName() {
        return this.appName;
    }

    public String getDeviceId() {
        return this.deviceId;
    }

    public int getOverTimes() {
        return this.overTimes;
    }

    @Override // m7.e
    public String getPath() {
        return "/ward/operation/application-overtime";
    }

    public String getPkgName() {
        return this.pkgName;
    }

    @Override // m7.e
    public Class<? extends b> getResultClass() {
        return a.class;
    }

    public void setAppName(String str) {
        this.appName = str;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public void setOverTimes(int i10) {
        this.overTimes = i10;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }
}

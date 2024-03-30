package com.miui.greenguard.params;

import com.google.gson.annotations.SerializedName;
import com.miui.greenguard.result.DeviceIdResult;
import m7.c;
import p7.b;
/* loaded from: classes.dex */
public class PostDeviceParam extends c {
    private String clientVersion;
    private String deviceType;
    private String model;
    private String oaid;
    private String os = "Android";
    @SerializedName("osSoftwareVersion")
    private String osSoftwareVersion;
    private String versionNum;

    @Override // m7.e
    public String getPath() {
        return "/ward/device";
    }

    @Override // m7.e
    public Class<? extends b> getResultClass() {
        return DeviceIdResult.class;
    }

    public void setClientVersion(String str) {
        this.clientVersion = str;
    }

    public void setDeviceType(String str) {
        this.deviceType = str;
    }

    public void setModel(String str) {
        this.model = str;
    }

    public void setOaid(String str) {
        this.oaid = str;
    }

    public void setOs(String str) {
        this.os = str;
    }

    public void setOsSoftwareVersion(String str) {
        this.osSoftwareVersion = str;
    }

    public void setVersionNum(String str) {
        this.versionNum = str;
    }
}

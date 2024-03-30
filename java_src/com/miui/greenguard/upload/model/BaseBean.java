package com.miui.greenguard.upload.model;

import androidx.annotation.NonNull;
import g4.a;
/* loaded from: classes.dex */
public class BaseBean {
    private String deviceId = a.f11734a;

    public String getDeviceId() {
        return this.deviceId;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    @NonNull
    public String toString() {
        return "deviceId=" + this.deviceId;
    }
}

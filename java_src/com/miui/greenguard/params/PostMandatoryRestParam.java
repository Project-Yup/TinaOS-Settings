package com.miui.greenguard.params;

import g4.a;
import m7.c;
import p7.b;
/* loaded from: classes.dex */
public class PostMandatoryRestParam extends c {
    private int continuousDuration;
    private String deviceId = a.f11734a;
    private boolean enable;
    private int restTime;
    private String uid;

    public String getDeviceId() {
        return this.deviceId;
    }

    @Override // m7.e
    public String getPath() {
        return "/admin/device/mandatory-rest";
    }

    @Override // m7.e
    public Class<? extends b> getResultClass() {
        return p7.a.class;
    }

    public void setContinuousDuration(int i10) {
        this.continuousDuration = i10;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public void setEnable(boolean z10) {
        this.enable = z10;
    }

    public void setRestTime(int i10) {
        this.restTime = i10;
    }

    public void setUid(String str) {
        this.uid = str;
    }
}

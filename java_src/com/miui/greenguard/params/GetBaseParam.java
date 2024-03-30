package com.miui.greenguard.params;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import m7.a;
import p7.b;
/* loaded from: classes.dex */
public abstract class GetBaseParam extends a {
    private String deviceId;
    private String uid;

    public String getDeviceId() {
        return this.deviceId;
    }

    @Override // m7.e
    public abstract /* synthetic */ String getPath();

    @Override // m7.e
    public abstract /* synthetic */ Class<? extends b> getResultClass();

    public String getUid() {
        return this.uid;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public void setUid(String str) {
        try {
            this.uid = URLEncoder.encode(str, "utf-8");
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
        }
    }
}

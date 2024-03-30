package com.miui.greenguard.params;

import com.miui.greenguard.upload.model.AppUsageBean;
import g4.a;
import java.util.List;
import m7.c;
import p7.b;
/* loaded from: classes.dex */
public class PostAppListUsageParam extends c {
    private List<AppUsageBean> appFlows;
    private String deviceId = a.f11734a;
    private long occurTime;
    private long version;

    public List<AppUsageBean> getAppFlows() {
        return this.appFlows;
    }

    public String getDeviceId() {
        return this.deviceId;
    }

    @Override // m7.e
    public String getPath() {
        return "/ward/app-traffic";
    }

    @Override // m7.e
    public Class<? extends b> getResultClass() {
        return p7.a.class;
    }

    public long getVersion() {
        return this.version;
    }

    public void setAppFlows(List<AppUsageBean> list) {
        this.appFlows = list;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public void setOccurTime(long j10) {
        this.occurTime = j10;
    }

    public void setVersion(long j10) {
        this.version = j10;
    }
}

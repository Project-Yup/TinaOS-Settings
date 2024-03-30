package com.miui.greenguard.push.payload;
/* loaded from: classes.dex */
public class ProlongAppBodyData extends BaseBodyData {
    private String deviceId;
    private int extendTime;
    private String pkgName;
    private int status;

    public String getDeviceId() {
        return this.deviceId;
    }

    public int getExtendTime() {
        return this.extendTime;
    }

    public String getPkgName() {
        return this.pkgName;
    }

    public int getStatus() {
        return this.status;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public void setExtendTime(int i10) {
        this.extendTime = i10;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }

    public void setStatus(int i10) {
        this.status = i10;
    }
}

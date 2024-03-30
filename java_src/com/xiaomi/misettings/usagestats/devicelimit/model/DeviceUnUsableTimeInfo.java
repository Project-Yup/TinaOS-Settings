package com.xiaomi.misettings.usagestats.devicelimit.model;

import androidx.annotation.Keep;
import java.io.Serializable;
@Keep
/* loaded from: classes.dex */
public class DeviceUnUsableTimeInfo implements Serializable {
    private String beginTime;
    public transient int dataType;
    private String endTime;
    public transient int offForbiddenSecond;

    public DeviceUnUsableTimeInfo() {
    }

    public String getBeginTime() {
        return this.beginTime;
    }

    public int getDataType() {
        return this.dataType;
    }

    public String getEndTime() {
        return this.endTime;
    }

    public void setBeginTime(String str) {
        this.beginTime = str;
    }

    public void setDataType(int i10) {
        this.dataType = i10;
    }

    public void setEndTime(String str) {
        this.endTime = str;
    }

    public DeviceUnUsableTimeInfo(String str, String str2) {
        this.beginTime = str;
        this.endTime = str2;
    }
}

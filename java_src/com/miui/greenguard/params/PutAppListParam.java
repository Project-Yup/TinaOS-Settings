package com.miui.greenguard.params;

import androidx.annotation.NonNull;
import com.miui.greenguard.upload.model.AppBean;
import java.util.List;
import m7.d;
import p7.a;
import p7.b;
/* loaded from: classes.dex */
public class PutAppListParam extends d {
    private List<AppBean> appList;
    private String deviceId;
    private long occurTime;
    private int total;
    private long version;

    public List<AppBean> getAppList() {
        return this.appList;
    }

    public String getDeviceId() {
        return this.deviceId;
    }

    @Override // m7.e
    public String getPath() {
        return "/ward/applications";
    }

    @Override // m7.e
    public Class<? extends b> getResultClass() {
        return a.class;
    }

    public int getTotal() {
        return this.total;
    }

    public void setAppList(List<AppBean> list) {
        this.appList = list;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public void setOccurTime(long j10) {
        this.occurTime = j10;
    }

    public void setTotal(int i10) {
        this.total = i10;
    }

    public void setVersion(long j10) {
        this.version = j10;
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        List<AppBean> list = this.appList;
        if (list != null) {
            for (AppBean appBean : list) {
                sb2.append(appBean.toString());
                sb2.append("\n");
            }
        }
        return sb2.toString();
    }
}

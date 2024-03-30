package com.miui.greenguard.upload.model;

import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class AppUsageBean extends BaseAppBeam {
    private String appType;
    private List<Long> dayDetail;
    private int useTime;

    /* loaded from: classes.dex */
    public static class UseTime {
        private int hour;
        private int useTime = 0;

        public int getHour() {
            return this.hour;
        }

        public int getUseTime() {
            return this.useTime;
        }

        public void setHour(int i10) {
            this.hour = i10;
        }

        public void setUseTime(int i10) {
            this.useTime = i10;
        }
    }

    public String getAppType() {
        return this.appType;
    }

    public List<Long> getDayDetail() {
        return this.dayDetail;
    }

    public int getUseTime() {
        return this.useTime;
    }

    public void setAppType(String str) {
        this.appType = str;
    }

    public void setDayDetail(List<Long> list) {
        this.dayDetail = list;
    }

    public void setUseTime(int i10) {
        this.useTime = i10;
    }

    public void setDayDetail(ArrayList<Long> arrayList) {
        if (arrayList == null) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < u.f10559c; i10++) {
            arrayList2.add(Long.valueOf(arrayList.get(i10).longValue() / 1000));
        }
        this.dayDetail = arrayList2;
    }
}

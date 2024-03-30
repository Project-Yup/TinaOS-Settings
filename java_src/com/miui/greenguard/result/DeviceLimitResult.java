package com.miui.greenguard.result;

import com.google.gson.annotations.SerializedName;
import com.miui.greenguard.entity.BaseUnitBean;
import java.util.List;
import p7.a;
/* loaded from: classes.dex */
public class DeviceLimitResult extends a {
    @SerializedName("data")
    private DataBean dataBean;

    /* loaded from: classes.dex */
    public static class AppInfo {
        @SerializedName("appName")
        private String appName;
        @SerializedName("icon")
        private String icon;
        @SerializedName("pkgName")
        private String pkgName;

        public String getAppName() {
            return this.appName;
        }

        public String getIcon() {
            return this.icon;
        }

        public String getPkgName() {
            return this.pkgName;
        }
    }

    /* loaded from: classes.dex */
    public static class DataBean {
        private DayBean holiday;
        private List<AppInfo> unrestrictedApps;
        private DayBean workingDay;

        public DayBean getHoliday() {
            return this.holiday;
        }

        public DayBean getWorkingDay() {
            return this.workingDay;
        }

        public void setHoliday(DayBean dayBean) {
            this.holiday = dayBean;
        }

        public void setWorkingDay(DayBean dayBean) {
            this.workingDay = dayBean;
        }
    }

    /* loaded from: classes.dex */
    public static class DayBean {
        private int durationPerDay;
        private boolean enable;
        private List<BaseUnitBean> unit;
    }

    public DataBean getDataBean() {
        return this.dataBean;
    }

    public boolean isEnable() {
        DataBean dataBean = this.dataBean;
        if (dataBean == null) {
            return false;
        }
        if (dataBean.holiday != null && this.dataBean.holiday.enable) {
            return true;
        }
        if (this.dataBean.workingDay == null || !this.dataBean.workingDay.enable) {
            return false;
        }
        return true;
    }
}

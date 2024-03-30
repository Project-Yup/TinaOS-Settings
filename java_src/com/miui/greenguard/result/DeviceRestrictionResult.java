package com.miui.greenguard.result;

import com.google.gson.annotations.SerializedName;
import com.miui.greenguard.entity.BaseUnitBean;
import com.miui.greenguard.entity.DashBordBean;
import com.miui.greenguard.push.payload.DevicePolicyBodyData;
import java.util.ArrayList;
import java.util.List;
import p7.a;
/* loaded from: classes.dex */
public class DeviceRestrictionResult extends a {
    private DataBean data;

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
    public static class AppTypeBean {
        @SerializedName("appType")
        private String appType;
        @SerializedName("enable")
        private boolean enable;
        @SerializedName("holiday")
        private DayConfigBean holiday;
        @SerializedName("workingDay")
        private DayConfigBean workingDay;

        public String getAppType() {
            return this.appType;
        }

        public DayConfigBean getHoliday() {
            return this.holiday;
        }

        public DayConfigBean getWorkingDay() {
            return this.workingDay;
        }

        public boolean isEnable() {
            return this.enable;
        }
    }

    /* loaded from: classes.dex */
    public static class ApplicationBean {
        @SerializedName("enable")
        private boolean enable;
        @SerializedName("holiday")
        private DayConfigBean holiday;
        @SerializedName("pkgName")
        private String pkgName;
        @SerializedName("workingDay")
        private DayConfigBean workingDay;

        public DayConfigBean getHoliday() {
            if (this.holiday == null) {
                this.holiday = new DayConfigBean();
            }
            return this.holiday;
        }

        public String getPkgName() {
            return this.pkgName;
        }

        public DayConfigBean getWorkingDay() {
            if (this.workingDay == null) {
                this.workingDay = new DayConfigBean();
            }
            return this.workingDay;
        }

        public boolean isEnable() {
            return this.enable;
        }
    }

    /* loaded from: classes.dex */
    public static class DataBean {
        List<AppTypeBean> appType;
        List<ApplicationBean> application;
        DevicePolicyBodyData device;
        DashBordBean.MandatoryRestBean mandatoryRest;

        public List<AppTypeBean> getAppType() {
            if (this.appType == null) {
                this.appType = new ArrayList();
            }
            return this.appType;
        }

        public List<ApplicationBean> getApplication() {
            if (this.application == null) {
                this.application = new ArrayList();
            }
            return this.application;
        }

        public DevicePolicyBodyData getDevice() {
            return this.device;
        }

        public DashBordBean.MandatoryRestBean getMandatoryRest() {
            return this.mandatoryRest;
        }
    }

    /* loaded from: classes.dex */
    public static class DayConfigBean {
        @SerializedName("durationPerDay")
        private int durationPerDay = 7200;

        public int getDurationPerDay() {
            return this.durationPerDay;
        }
    }

    /* loaded from: classes.dex */
    public static class DeviceLimitBean {
        DeviceLimitDayBean holiday;
        List<AppInfo> unrestrictedApps;
        DeviceLimitDayBean workingDay;

        public DeviceLimitDayBean getHoliday() {
            return this.holiday;
        }

        public List<AppInfo> getUnrestrictedApps() {
            return this.unrestrictedApps;
        }

        public DeviceLimitDayBean getWorkingDay() {
            return this.workingDay;
        }
    }

    /* loaded from: classes.dex */
    public static class DeviceLimitDayBean {
        private int durationPerDay;
        private boolean enable;
        private List<BaseUnitBean> unit;

        public int getDurationPerDay() {
            return this.durationPerDay;
        }

        public List<BaseUnitBean> getUnit() {
            return this.unit;
        }

        public boolean isEnable() {
            return this.enable;
        }
    }

    public DataBean getData() {
        return this.data;
    }
}

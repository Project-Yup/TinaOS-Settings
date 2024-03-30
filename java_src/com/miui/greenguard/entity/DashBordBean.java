package com.miui.greenguard.entity;

import com.google.gson.annotations.SerializedName;
import com.xiaomi.misettings.usagestats.utils.u;
import g6.j;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class DashBordBean {
    @SerializedName("appUsage")
    private List<AppUsageBean> appUsage;
    private long currentDate;
    private int date;
    private int dateType;
    @SerializedName("deviceUsage")
    private DeviceUsageBean deviceUsage;
    private FamilyBean familyBean;
    @SerializedName("mandatoryRest")
    private MandatoryRestBean mandatoryRest;
    private int selectIndex = -1;
    private long selectTimeStamp;
    @SerializedName("today")
    private long today;
    @SerializedName("unlock")
    private UnlockBean unlock;

    /* loaded from: classes.dex */
    public static class AppUsageBean {
        @SerializedName("appName")
        private String appName;
        @SerializedName("appType")
        private String appType;
        @SerializedName("enable")
        private boolean enable;
        @SerializedName("icon")
        private String icon;
        @SerializedName("pkgName")
        private String pkgName;
        @SerializedName("useTime")
        private int useTime;

        public String getAppName() {
            return this.appName;
        }

        public String getAppType() {
            return this.appType;
        }

        public String getIcon() {
            return this.icon;
        }

        public String getPkgName() {
            return this.pkgName;
        }

        public int getUseTime() {
            return this.useTime;
        }

        public boolean isEnable() {
            return this.enable;
        }
    }

    /* loaded from: classes.dex */
    public static class DeviceUsageBean {
        @SerializedName("dayDetail")
        private List<Integer> dayDetail;
        @SerializedName("monthDetail")
        private List<Integer> monthDetail;
        @SerializedName("useTime")
        private int useTime;
        @SerializedName("weekDetail")
        private List<Integer> weekDetail;

        public List<Integer> getDayDetail() {
            if (this.dayDetail == null) {
                this.dayDetail = new ArrayList();
            }
            return this.dayDetail;
        }

        public List<Integer> getMonthDetail() {
            if (this.monthDetail == null) {
                this.monthDetail = new ArrayList();
            }
            return this.monthDetail;
        }

        public int getUseTime() {
            return this.useTime;
        }

        public List<Integer> getWeekDetail() {
            if (this.weekDetail == null) {
                this.weekDetail = new ArrayList();
            }
            return this.weekDetail;
        }
    }

    /* loaded from: classes.dex */
    public static class MandatoryRestBean {
        @SerializedName("continuousDuration")
        private int continuousDuration;
        @SerializedName("enable")
        private boolean enable;
        @SerializedName("restTime")
        private int restTime;

        public int getContinuousDuration() {
            return this.continuousDuration;
        }

        public int getRestTime() {
            return this.restTime;
        }

        public boolean isEnable() {
            return this.enable;
        }

        public void setContinuousDuration(int i10) {
            this.continuousDuration = i10;
        }

        public void setEnable(boolean z10) {
            this.enable = z10;
        }

        public void setRestTime(int i10) {
            this.restTime = i10;
        }

        public j.a toSteadyOnDetail() {
            j.a aVar = new j.a();
            aVar.f11771g = isEnable();
            aVar.f11770b = this.restTime / 60;
            aVar.f11769a = this.continuousDuration / 60;
            return aVar;
        }
    }

    /* loaded from: classes.dex */
    public static class UnlockBean {
        @SerializedName("firstTime")
        private long firstTime;
        @SerializedName("unlockTimes")
        private int unlockTimes;
        @SerializedName("unlocks")
        private List<Integer> unlocks;
        @SerializedName("lastTime")
        private int yesterday;

        public long getFirstTime() {
            return this.firstTime;
        }

        public int getUnlockTimes() {
            return this.unlockTimes;
        }

        public List<Integer> getUnlocks() {
            if (this.unlocks == null) {
                this.unlocks = new ArrayList();
            }
            return this.unlocks;
        }

        public int getYesterday() {
            return this.yesterday;
        }

        public void setYesterday(int i10) {
            this.yesterday = i10;
        }
    }

    public List<AppUsageBean> getAppUsage() {
        if (this.appUsage == null) {
            this.appUsage = new ArrayList();
        }
        return this.appUsage;
    }

    public long getCurrentDate() {
        return this.currentDate;
    }

    public int getDate() {
        return this.date;
    }

    public int getDateType() {
        return this.dateType;
    }

    public DeviceUsageBean getDeviceUsage() {
        if (this.deviceUsage == null) {
            this.deviceUsage = new DeviceUsageBean();
        }
        return this.deviceUsage;
    }

    public FamilyBean getFamilyBean() {
        return this.familyBean;
    }

    public MandatoryRestBean getMandatoryRest() {
        return this.mandatoryRest;
    }

    public int getSelectIndex() {
        if (isWeekDateData() && this.selectIndex == -5) {
            this.selectIndex = 3;
        }
        return this.selectIndex;
    }

    public long getSelectTimeStamp() {
        return this.selectTimeStamp;
    }

    public long getToday() {
        return this.today;
    }

    public UnlockBean getUnlock() {
        if (this.unlock == null) {
            this.unlock = new UnlockBean();
        }
        return this.unlock;
    }

    public boolean isDailyDateData() {
        if (this.dateType == 0) {
            return true;
        }
        return false;
    }

    public boolean isFillAllWeekData() {
        if (this.currentDate < 0) {
            return true;
        }
        return false;
    }

    public boolean isWeekDateData() {
        if (this.dateType == 1) {
            return true;
        }
        return false;
    }

    public void setCurrentDate(long j10) {
        if (j10 == 0) {
            j10 = u.t();
        }
        this.currentDate = j10;
    }

    public void setDate(int i10) {
        this.date = i10;
    }

    public void setDateTypeDaily() {
        this.dateType = 0;
    }

    public void setDateTypeWeek() {
        this.dateType = 1;
    }

    public void setFamilyBean(FamilyBean familyBean) {
        this.familyBean = familyBean;
    }

    public void setSelectIndex(int i10) {
        this.selectIndex = i10;
    }

    public void setSelectTimeStamp(long j10) {
        this.selectTimeStamp = j10;
    }
}

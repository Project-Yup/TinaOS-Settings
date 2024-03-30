package com.miui.greenguard.push.payload;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class DevicePolicyBodyData extends BaseBodyData implements Cloneable {
    private DevicePolicyDayBean holiday;
    private List<SimpleAppInfo> unrestrictedApps;
    private DevicePolicyDayBean workingDay;

    /* loaded from: classes.dex */
    public static class DevicePolicyDayBean {
        private int durationPerDay;
        private boolean enable;
        private int status;
        private List<UnitBean> unit;

        public int getDurationPerDay() {
            return this.durationPerDay;
        }

        public int getHour() {
            return (this.durationPerDay / 60) / 60;
        }

        public int getMin() {
            return (this.durationPerDay / 60) % 60;
        }

        public int getStatus() {
            if (this.enable) {
                return 1;
            }
            return this.status;
        }

        public int getTotalMin() {
            return this.durationPerDay / 60;
        }

        public List<UnitBean> getUnit() {
            if (this.unit == null) {
                this.unit = new ArrayList();
            }
            return this.unit;
        }

        public boolean isEnable() {
            if (this.enable || this.status == 1) {
                return true;
            }
            return false;
        }

        public void setDurationPerDay(int i10) {
            this.durationPerDay = i10;
        }

        public void setDurationPerDayByHourMin(int i10, int i11) {
            this.durationPerDay = (i10 * 60 * 60) + (i11 * 60);
        }

        public void setEnable(boolean z10) {
            this.enable = z10;
            this.status = z10 ? 1 : 0;
        }

        public void setStatus(int i10) {
            this.status = i10;
        }

        public void setUnit(List<UnitBean> list) {
            this.unit = list;
        }
    }

    /* loaded from: classes.dex */
    public static class UnitBean {
        private String beginTime;
        private int dataType;
        private String endTime;

        private int getMinuteByStr(String str) {
            String[] split = str.split(":");
            if (split.length <= 1) {
                return 0;
            }
            return (Integer.valueOf(split[0]).intValue() * 60) + Integer.valueOf(split[1]).intValue();
        }

        public String getBeginTime() {
            return this.beginTime;
        }

        public int getBeginTotalMin() {
            return getMinuteByStr(this.beginTime);
        }

        public int getDataType() {
            return this.dataType;
        }

        public String getEndTime() {
            return this.endTime;
        }

        public int getEndTotalMin() {
            return getMinuteByStr(this.endTime);
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
    }

    @NonNull
    protected Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public DevicePolicyDayBean getHoliday() {
        return this.holiday;
    }

    public List<SimpleAppInfo> getUnrestrictedApps() {
        if (this.unrestrictedApps == null) {
            this.unrestrictedApps = new ArrayList();
        }
        return this.unrestrictedApps;
    }

    public DevicePolicyDayBean getWorkingDay() {
        return this.workingDay;
    }

    public void setHoliday(DevicePolicyDayBean devicePolicyDayBean) {
        this.holiday = devicePolicyDayBean;
    }

    public void setUnrestrictedApps(List<SimpleAppInfo> list) {
        this.unrestrictedApps = list;
    }

    public void setWorkingDay(DevicePolicyDayBean devicePolicyDayBean) {
        this.workingDay = devicePolicyDayBean;
    }
}

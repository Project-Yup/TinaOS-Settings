package com.miui.greenguard.result;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import p7.a;
/* loaded from: classes.dex */
public class AppLimitResult extends a {
    @SerializedName("data")
    private List<DataBean> data;

    /* loaded from: classes.dex */
    public static class DataBean {
        @SerializedName("enable")
        private boolean enable;
        @SerializedName("holiday")
        private DayBean holiday;
        @SerializedName("pkgName")
        private String pkgName;
        @SerializedName("workingDay")
        private DayBean workingDay;

        /* loaded from: classes.dex */
        public static class DayBean {
            @SerializedName("durationPerDay")
            private int durationPerDay;
            @SerializedName("limitFlag")
            private int limitFlag;
        }
    }
}

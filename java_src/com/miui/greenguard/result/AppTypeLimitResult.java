package com.miui.greenguard.result;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import p7.a;
/* loaded from: classes.dex */
public class AppTypeLimitResult extends a {
    @SerializedName("data")
    private List<DataBean> data;

    /* loaded from: classes.dex */
    public static class DataBean {
        @SerializedName("appType")
        private String appType;
        @SerializedName("enable")
        private boolean enable;
        @SerializedName("holiday")
        private DayConfigBean holiday;
        @SerializedName("workingDay")
        private DayConfigBean workingDay;

        /* loaded from: classes.dex */
        public static class DayConfigBean {
            @SerializedName("durationPerDay")
            private int durationPerDay;
        }
    }
}

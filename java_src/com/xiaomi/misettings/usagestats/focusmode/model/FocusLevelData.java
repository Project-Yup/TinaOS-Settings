package com.xiaomi.misettings.usagestats.focusmode.model;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import z3.a;
/* loaded from: classes.dex */
public class FocusLevelData extends a {
    @SerializedName("data")
    public LevelDetail data;

    /* loaded from: classes.dex */
    public static class LevelDetail implements Serializable {
        @SerializedName("beat")
        public int beat;
        @SerializedName("consecutiveDays")
        public int consecutiveDays;
        @SerializedName("currentLevel")
        public int currentLevel;
        @SerializedName("levelDescription")
        public String levelDescription;
        @SerializedName("levelIcon")
        public String levelIcon;
        @SerializedName("levelName")
        public String levelName;
        @SerializedName("miId")
        public long miId;
        @SerializedName("totalDays")
        public int totalDays;
        @SerializedName("totalTime")
        public long totalTime;
        @SerializedName("usedTimes")
        public int usedTimes;
    }
}

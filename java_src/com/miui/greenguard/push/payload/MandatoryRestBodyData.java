package com.miui.greenguard.push.payload;

import androidx.core.app.NotificationCompat;
import com.google.gson.annotations.SerializedName;
/* loaded from: classes.dex */
public class MandatoryRestBodyData extends BaseBodyData {
    @SerializedName("continuousDuration")
    public int continuousDuration;
    @SerializedName("enable")
    public boolean enable;
    @SerializedName("restTime")
    public int restTime;
    @SerializedName(NotificationCompat.CATEGORY_STATUS)
    public int status;

    public int getStatus() {
        if (this.enable) {
            return 1;
        }
        return this.status;
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
}

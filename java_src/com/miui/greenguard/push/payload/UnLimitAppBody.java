package com.miui.greenguard.push.payload;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class UnLimitAppBody extends BaseBodyData {
    @SerializedName("applications")
    private List<SimpleAppInfo> applications;

    public List<SimpleAppInfo> getApplications() {
        if (this.applications == null) {
            this.applications = new ArrayList();
        }
        return this.applications;
    }
}

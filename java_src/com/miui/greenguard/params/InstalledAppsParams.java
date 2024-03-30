package com.miui.greenguard.params;

import com.miui.greenguard.result.InstalledAppsResult;
import m7.a;
import p7.b;
/* loaded from: classes.dex */
public class InstalledAppsParams extends a {
    public String deviceId;

    @Override // m7.e
    public String getPath() {
        return "/ward/application-upload";
    }

    @Override // m7.e
    public Class<? extends b> getResultClass() {
        return InstalledAppsResult.class;
    }
}

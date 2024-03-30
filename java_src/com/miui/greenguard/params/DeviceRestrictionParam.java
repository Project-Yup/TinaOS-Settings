package com.miui.greenguard.params;

import com.miui.greenguard.result.DeviceRestrictionResult;
import p7.b;
/* loaded from: classes.dex */
public class DeviceRestrictionParam extends GetBaseParam {
    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public String getPath() {
        return "/ward/device-restriction";
    }

    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public Class<? extends b> getResultClass() {
        return DeviceRestrictionResult.class;
    }
}

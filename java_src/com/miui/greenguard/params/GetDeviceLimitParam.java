package com.miui.greenguard.params;

import com.miui.greenguard.result.DeviceLimitResult;
import p7.b;
/* loaded from: classes.dex */
public class GetDeviceLimitParam extends GetBaseParam {
    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public String getPath() {
        return "/admin/device/usage-restrictions";
    }

    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public Class<? extends b> getResultClass() {
        return DeviceLimitResult.class;
    }
}

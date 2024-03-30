package com.miui.greenguard.params;

import com.miui.greenguard.result.AppLimitResult;
import p7.b;
/* loaded from: classes.dex */
public class GetAppLimitParam extends GetBaseParam {
    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public String getPath() {
        return "/admin/application-restriction";
    }

    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public Class<? extends b> getResultClass() {
        return AppLimitResult.class;
    }
}

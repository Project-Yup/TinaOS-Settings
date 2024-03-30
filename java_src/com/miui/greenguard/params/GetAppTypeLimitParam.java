package com.miui.greenguard.params;

import com.miui.greenguard.result.AppTypeLimitResult;
import p7.b;
/* loaded from: classes.dex */
public class GetAppTypeLimitParam extends GetBaseParam {
    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public String getPath() {
        return "/admin/application-type-restriction";
    }

    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public Class<? extends b> getResultClass() {
        return AppTypeLimitResult.class;
    }
}

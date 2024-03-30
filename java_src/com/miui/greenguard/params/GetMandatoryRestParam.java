package com.miui.greenguard.params;

import com.miui.greenguard.result.ManDatoryRestResult;
import p7.b;
/* loaded from: classes.dex */
public class GetMandatoryRestParam extends GetBaseParam {
    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public String getPath() {
        return "/admin/device/mandatory-rest";
    }

    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public Class<? extends b> getResultClass() {
        return ManDatoryRestResult.class;
    }
}

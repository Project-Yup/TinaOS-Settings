package com.miui.greenguard.params;

import com.miui.greenguard.result.FamilyResult;
import m7.a;
import p7.b;
/* loaded from: classes.dex */
public class GetFamilyParam extends a {
    @Override // m7.e
    public String getPath() {
        return "/admin/family";
    }

    @Override // m7.e
    public Class<? extends b> getResultClass() {
        return FamilyResult.class;
    }
}

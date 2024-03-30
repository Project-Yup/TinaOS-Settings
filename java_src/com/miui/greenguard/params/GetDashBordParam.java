package com.miui.greenguard.params;

import com.miui.greenguard.result.DashBordResult;
import p7.b;
/* loaded from: classes.dex */
public class GetDashBordParam extends GetBaseParam {
    private int date;
    private int dateType;

    public int getDate() {
        return this.date;
    }

    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public String getPath() {
        return "/admin/usage-board";
    }

    @Override // com.miui.greenguard.params.GetBaseParam, m7.e
    public Class<? extends b> getResultClass() {
        return DashBordResult.class;
    }

    public void setDataType(boolean z10) {
        this.dateType = z10 ? 1 : 0;
    }

    public void setDate(int i10) {
        this.date = i10;
    }
}

package com.miui.greenguard.result;

import com.miui.greenguard.entity.FamilyBean;
import java.util.List;
import p7.a;
/* loaded from: classes.dex */
public class FamilyResult extends a {
    public List<FamilyBean> data;

    public boolean isHasChild() {
        List<FamilyBean> list = this.data;
        if (list != null && !list.isEmpty()) {
            for (int i10 = 0; i10 < this.data.size(); i10++) {
                if (this.data.get(i10).isChild()) {
                    return true;
                }
            }
        }
        return false;
    }
}

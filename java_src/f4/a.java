package f4;

import android.util.Log;
import com.miui.greenguard.entity.UnlockBean;
import i4.c;
import q6.k;
import x3.i;
/* compiled from: DataConvertAdapter.java */
/* loaded from: classes.dex */
public class a {
    public static UnlockBean a(k kVar) {
        UnlockBean unlockBean = new UnlockBean();
        if (c.c()) {
            Log.e("DataConvertAdapter", i.b().r(kVar));
        }
        try {
            q6.i c10 = kVar.c();
            unlockBean.unlockTimeStamps = c10.f16644d;
            unlockBean.setUnlockList(c10.h());
            unlockBean.setTotalUnlock(c10.g());
            unlockBean.setmFirstUnlockTime(c10.e());
        } catch (Exception e10) {
            Log.e("DataConvertAdapter", "covertDayUsageDetailToUnlock error" + e10.getMessage());
        }
        return unlockBean;
    }
}

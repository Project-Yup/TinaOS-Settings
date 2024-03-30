package e5;

import android.content.Context;
import android.os.Build;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import miui.os.Build;
import miuix.animation.R;
import q6.d;
import q6.g;
import q6.j;
import u4.b;
import x3.p;
/* compiled from: ExternalDataUtils.java */
/* loaded from: classes.dex */
public class a {
    private static d a(d dVar, String str) {
        if (dVar == null) {
            return new d(str);
        }
        d dVar2 = new d(dVar.d());
        dVar2.w(dVar.p());
        dVar2.v(dVar.n());
        dVar2.f16615m = dVar.f16615m;
        dVar2.f16616n = dVar.f16616n;
        for (int i10 = 0; i10 < dVar2.o().size(); i10++) {
            dVar2.o().set(i10, dVar.o().get(i10));
        }
        return dVar2;
    }

    public static g b(Context context, g gVar) {
        j b10 = gVar.b();
        g gVar2 = new g(b10);
        ConcurrentHashMap<String, d> a10 = gVar2.a();
        ConcurrentHashMap<String, d> a11 = gVar.a();
        for (String str : a11.keySet()) {
            a10.put(str, a(a11.get(str), str));
        }
        AppUsageStatsFactory.n(context, b10.f16654a, System.currentTimeMillis(), gVar2.a());
        gVar2.l(0L);
        gVar2.p(true);
        gVar2.j(true);
        return gVar2;
    }

    public static long c(Context context) {
        return e(context).i("last_request_time", System.currentTimeMillis());
    }

    public static String d(Context context) {
        return e(context).l("last_total_hours", "0");
    }

    public static p e(Context context) {
        return p.e(context, "_remote");
    }

    public static void f(Context context, long j10) {
        e(context).q("last_request_time", j10);
    }

    public static boolean g(Context context) {
        if (Build.IS_INTERNATIONAL_BUILD || Arrays.asList(context.getResources().getStringArray(R.array.disable_apptitmer_device_list)).contains(Build.DEVICE) || x3.g.u() || b.l() || Build.VERSION.SDK_INT < 26) {
            return true;
        }
        return false;
    }
}

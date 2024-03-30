package c7;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.xiaomi.misettings.usagestats.dataprovider.ScreenTimeMainProcessProvider;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l5.e;
import q6.d;
import q6.g;
import q6.h;
import x3.i;
/* compiled from: UsageStatsWidgetDataHelper.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static C0070b f5628a;

    /* renamed from: c  reason: collision with root package name */
    public static volatile List<a7.a> f5630c;

    /* renamed from: d  reason: collision with root package name */
    public static volatile List<a7.a> f5631d;

    /* renamed from: b  reason: collision with root package name */
    public static List<h> f5629b = new ArrayList();

    /* renamed from: e  reason: collision with root package name */
    public static boolean f5632e = false;

    /* renamed from: f  reason: collision with root package name */
    public static long f5633f = 0;

    /* renamed from: g  reason: collision with root package name */
    public static long f5634g = 2000;

    /* compiled from: UsageStatsWidgetDataHelper.java */
    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* compiled from: UsageStatsWidgetDataHelper.java */
    /* renamed from: c7.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0070b {

        /* renamed from: a  reason: collision with root package name */
        long f5635a;

        /* renamed from: b  reason: collision with root package name */
        long f5636b;

        /* renamed from: c  reason: collision with root package name */
        List<d> f5637c = new ArrayList();

        protected C0070b() {
        }
    }

    public static List<d> a() {
        return f().f5637c;
    }

    public static List<h> b() {
        return f5629b;
    }

    public static long c() {
        return f().f5635a;
    }

    public static List<a7.a> d() {
        if (f5630c == null) {
            f5630c = new ArrayList();
        }
        return f5630c;
    }

    public static long e() {
        return f().f5636b;
    }

    public static C0070b f() {
        if (f5628a == null) {
            f5628a = new C0070b();
        }
        return f5628a;
    }

    private static void g(boolean z10, Context context) {
        if (f5630c == null) {
            f5630c = new ArrayList();
        }
        if (f5631d == null || f5631d.size() != 5) {
            f5631d = new ArrayList();
            for (int i10 = 0; i10 < 5; i10++) {
                f5631d.add(new a7.a());
            }
        }
        f5630c.clear();
        if (z10 && b().size() > 0) {
            if (b() != null && !b().isEmpty()) {
                int min = Math.min(5, b().size());
                int h10 = (int) b().get(0).h();
                for (int i11 = 0; i11 < min; i11++) {
                    a7.a aVar = f5631d.get(i11);
                    h hVar = b().get(i11);
                    aVar.i(hVar.e());
                    aVar.g((int) Math.max(5L, (hVar.h() * 100) / h10));
                    aVar.h(hVar.g());
                    aVar.j(b().get(i11).h());
                    aVar.f(false);
                    f5630c.add(aVar);
                }
            }
        } else if (a() != null && !a().isEmpty()) {
            int min2 = Math.min(5, a().size());
            int p10 = (int) a().get(0).p();
            List<d> a10 = a();
            int i12 = 0;
            for (int i13 = 0; i13 < a10.size(); i13++) {
                d dVar = a10.get(i13);
                if (!TextUtils.isEmpty(dVar.d()) && x3.d.a(context, dVar.d())) {
                    a7.a aVar2 = f5631d.get(i12);
                    aVar2.i(dVar.d());
                    aVar2.g((int) Math.max(5L, (dVar.p() * 100) / p10));
                    aVar2.h(dVar.d());
                    aVar2.f(true);
                    aVar2.j(dVar.p());
                    f5630c.add(aVar2);
                    i12++;
                    if (f5630c.size() == min2) {
                        return;
                    }
                }
            }
        }
    }

    public static void h(Context context) {
        Log.i("UsageStatsWidgetDataHelper", "init" + f5632e);
        if (!f5632e) {
            i(context);
            f5632e = true;
        }
    }

    public static void i(Context context) {
        if (System.currentTimeMillis() - f5633f <= f5634g) {
            return;
        }
        Log.i("UsageStatsWidgetDataHelper", "initCategoryLoad");
        e.s().y(context.getApplicationContext());
        f5633f = System.currentTimeMillis();
    }

    public static boolean j() {
        if (f5630c != null && f5630c.size() > 0) {
            return true;
        }
        return false;
    }

    protected static void k(Context context, g gVar) {
        l5.b.b(context, gVar, f5629b);
        Collections.sort(f5629b);
    }

    public static synchronized void l(Context context, boolean z10) {
        synchronized (b.class) {
            f0.h(context, Boolean.FALSE);
            g c10 = t5.b.c(context, f0.f10498h);
            ArrayList arrayList = new ArrayList(c10.a().values());
            if (f5628a == null) {
                f5628a = new C0070b();
            }
            C0070b c0070b = f5628a;
            c0070b.f5637c = arrayList;
            c0070b.f5635a = (d5.c.l(context, u.m()) - c10.e()) * u.f10561e;
            f5628a.f5636b = c10.d();
            if (z10) {
                k(context, c10);
            } else {
                Collections.sort(arrayList);
            }
            g(z10, context);
        }
    }

    public static synchronized void m(Context context, boolean z10, a aVar) {
        synchronized (b.class) {
            try {
                Bundle call = context.getContentResolver().call(Uri.parse(ScreenTimeMainProcessProvider.f9700b + "://com.xiaomi.misettings.usagestats.screentimemainprocessprovider"), "GET_APP_INNER_DATA", "", (Bundle) null);
                Log.d("updateUsageStatsRemoteProcess", NotificationCompat.CATEGORY_CALL + call);
                if (call != null) {
                    g gVar = (g) i.b().h(call.getString("data"), g.class);
                    if (gVar == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList(gVar.a().values());
                    if (f5628a == null) {
                        f5628a = new C0070b();
                    }
                    C0070b c0070b = f5628a;
                    c0070b.f5637c = arrayList;
                    c0070b.f5635a = (d5.c.l(context, u.m()) - gVar.e()) * u.f10561e;
                    f5628a.f5636b = gVar.d();
                    if (z10) {
                        k(context, gVar);
                    } else {
                        Collections.sort(arrayList);
                    }
                    g(z10, context);
                } else if (aVar != null) {
                    aVar.a();
                }
            } catch (Exception e10) {
                if (aVar != null) {
                    aVar.a();
                }
                e10.printStackTrace();
            }
        }
    }
}

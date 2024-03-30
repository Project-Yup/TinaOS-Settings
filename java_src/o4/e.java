package o4;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
/* compiled from: PackageInstallHelper.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private static Handler f16108a;

    /* renamed from: b  reason: collision with root package name */
    private static long f16109b;

    private static void c(final Context context, String str, final String str2) {
        if (!"android.intent.action.PACKAGE_ADDED".equals(str)) {
            return;
        }
        l5.e.s().j(context);
        a4.a.g().f(new Runnable() { // from class: o4.d
            @Override // java.lang.Runnable
            public final void run() {
                e.f(context, str2);
            }
        });
    }

    private static void d(Context context, @NonNull String str, String str2) {
        boolean z10;
        Log.d("PackageInstallHelper", "doAppChange:" + str);
        if (!TextUtils.isEmpty(str)) {
            j.a(context, str);
            x4.a.a(context, str);
            if (!r.o(context, str)) {
                l.j(context, str, true);
            }
        }
        if (!TextUtils.equals(str2, "android.intent.action.PACKAGE_ADDED")) {
            return;
        }
        if (l.p(context, str) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Log.d("PackageInstallHelper", "doAppChange limit:" + z10);
        if (z10) {
            if (l.E(context, str)) {
                Log.d("PackageInstallHelper", "doAppChange hasSuspendByAppLimit" + str);
                d5.b.j(context, str, true);
                return;
            }
            l.L(context, str);
            l.d0(context, str, l.q(context, str, u.m()) - u.r(t5.b.t(context, str)));
            l.P(context);
        }
    }

    public static void e(final Context context, final Intent intent) {
        Log.e("PackageInstallHelper", "handler start");
        if (intent == null) {
            return;
        }
        if (f16108a == null) {
            f16108a = new Handler(Looper.getMainLooper());
        }
        try {
            f16108a.post(new Runnable() { // from class: o4.c
                @Override // java.lang.Runnable
                public final void run() {
                    e.g(intent, context);
                }
            });
        } catch (Exception unused) {
            Log.e("PackageInstallHelper", "PackageInstallHelper handler error");
        }
        Log.e("PackageInstallHelper", "handler end");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(Context context, String str) {
        boolean z10;
        String h10 = l5.b.h(context, str);
        Log.d("PackageInstallHelper", str + "categoryId:" + h10);
        l5.b.a(h10, str);
        if (com.xiaomi.misettings.usagestats.utils.c.o(context, h10) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (com.xiaomi.misettings.usagestats.utils.c.E(context, h10)) {
                d5.a.f(context, h10, true);
                return;
            }
            com.xiaomi.misettings.usagestats.utils.c.f(context, h10);
            com.xiaomi.misettings.usagestats.utils.c.U(context, h10, com.xiaomi.misettings.usagestats.utils.c.q(context, h10, u.m()) - com.xiaomi.misettings.usagestats.utils.c.u(context, h10));
            com.xiaomi.misettings.usagestats.utils.c.L(context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void g(Intent intent, Context context) {
        Log.e("PackageInstallHelper", "PackageInstallHelper handler real start");
        String dataString = intent.getDataString();
        t5.b.a();
        if (dataString.startsWith("package:")) {
            dataString = dataString.split(":")[1];
        }
        if ((j5.b.h(context) || j5.b.p(context)) && !g5.b.o(context).n().contains(dataString) && !i4.b.i(dataString)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(dataString);
            d5.b.l(context, arrayList, true);
        }
        d(context, dataString, intent.getAction());
        c(context, intent.getAction(), dataString);
        if (System.currentTimeMillis() - f16109b > 300000) {
            p4.a.c(context);
        }
        f16109b = System.currentTimeMillis();
    }
}

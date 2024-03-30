package j5;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import androidx.preference.Preference;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
import com.xiaomi.misettings.usagestats.devicelimit.CurrentNoLimitAppMonitorService;
import com.xiaomi.misettings.usagestats.devicelimit.DeviceLimitProlongAppService;
import com.xiaomi.misettings.usagestats.devicelimit.model.ProlongAppInfo;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import com.xiaomi.misettings.usagestats.utils.x;
import g5.f;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
/* compiled from: DeviceLimitUtils.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static Boolean f12502a;

    /* renamed from: b  reason: collision with root package name */
    public static final List<String> f12503b = new a();

    /* compiled from: DeviceLimitUtils.java */
    /* loaded from: classes.dex */
    class a extends ArrayList<String> {
        a() {
            add("com.bjbyhd.voiceback");
            add("com.dianming.phoneapp");
            add("com.android.tback");
            add("com.nirenr.talkman");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceLimitUtils.java */
    /* renamed from: j5.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0154b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f12504a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ WeakReference f12505b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ String f12506g;

        RunnableC0154b(Context context, WeakReference weakReference, String str) {
            this.f12504a = context;
            this.f12505b = weakReference;
            this.f12506g = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.F(this.f12504a, this.f12505b, this.f12506g);
        }
    }

    /* compiled from: DeviceLimitUtils.java */
    /* loaded from: classes.dex */
    class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f12507a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f12508b;

        c(Context context, boolean z10) {
            this.f12507a = context;
            this.f12508b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                b.C(this.f12507a, this.f12508b);
            } catch (SQLiteCantOpenDatabaseException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceLimitUtils.java */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f12509a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f12510b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ long f12511g;

        d(Context context, boolean z10, long j10) {
            this.f12509a = context;
            this.f12510b = z10;
            this.f12511g = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.C(this.f12509a, this.f12510b);
            b.e(this.f12509a, this.f12511g);
        }
    }

    private static void A(Context context, String str, long j10, int i10) {
        Intent intent = new Intent(context, DeviceLimitProlongAppService.class);
        intent.putExtra("prolongTime", i10);
        intent.putExtra("packageName", str);
        intent.putExtra("startProlongTime", j10);
        context.startService(intent);
    }

    private static void B(Context context, String str, int i10, long j10, boolean z10) {
        if (z10) {
            d5.b.i(context, str);
            d5.b.n(context, str);
        }
        l.g(context, str, false);
        d5.b.k(context, str, false, true);
        d5.b.f(context, str, i10);
        z(context, str, i10, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void C(Context context, boolean z10) {
        List<String> list;
        if (p(context)) {
            return;
        }
        Log.d("DeviceLimitUtils", "startRestore: startRestore");
        x(context, false);
        List<String> i10 = i(context);
        if (i10 != null && i10.size() != 0) {
            if (!z10) {
                list = l.A(context);
            } else {
                list = null;
            }
            if (list != null) {
                for (String str : list) {
                    i10.remove(str);
                }
            }
            List<String> s10 = com.xiaomi.misettings.usagestats.utils.c.s(context);
            if (s10 != null) {
                for (String str2 : s10) {
                    i10.remove(str2);
                }
            }
            for (String str3 : i10) {
                d5.b.g(context, str3);
            }
            d5.b.l(context, i10, false);
        }
    }

    public static void D(Context context, String str) {
        E(context, str, false);
    }

    public static void E(Context context, String str, boolean z10) {
        Dialog dialog;
        if (!q()) {
            return;
        }
        if (z10) {
            dialog = x.a(context, context.getString(R.string.screen_paper_mode_apps_loading), false);
            dialog.show();
        } else {
            dialog = null;
        }
        Log.d("DeviceLimitUtils", "startSuspendAllApps: ");
        a4.a.g().d(new RunnableC0154b(context, new WeakReference(dialog), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void F(Context context, WeakReference<Dialog> weakReference, String str) {
        if (!d5.c.o(context)) {
            Log.e("DeviceLimitUtils", "stopApps: no open device limit");
            return;
        }
        List<String> o10 = f.p(context).o(u.t());
        if (o10 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(o10.size());
            sb2.append(",");
            for (int i10 = 0; i10 < o10.size(); i10++) {
                sb2.append(o10.get(i10));
                sb2.append(",");
            }
            Log.d("DeviceLimitUtils", "allProlong:" + ((Object) sb2));
        }
        List<String> n10 = g5.b.o(context.getApplicationContext()).n();
        List<String> i11 = i(context);
        if (i11 != null && i11.size() != 0) {
            x(context.getApplicationContext(), true);
            for (String str2 : n10) {
                i11.remove(str2);
            }
            for (String str3 : l.f10519a) {
                i11.remove(str3);
            }
            for (String str4 : l.u(context)) {
                i11.remove(str4);
            }
            for (String str5 : CurrentNoLimitAppMonitorService.f9703j) {
                i11.remove(str5);
            }
            if (o10 != null) {
                for (String str6 : o10) {
                    i11.remove(str6);
                }
            }
            i11.remove(CurrentNoLimitAppMonitorService.f9702i);
            if (!TextUtils.isEmpty(str) && str != null) {
                if (str.contains(",")) {
                    String[] split = str.split(",");
                    if (split != null) {
                        for (String str7 : split) {
                            i11.remove(str7);
                        }
                    }
                } else {
                    i11.remove(str);
                }
            }
            for (String str8 : f12503b) {
                i11.remove(str8);
            }
            d5.b.l(context, i11, true);
            d(context, weakReference);
            return;
        }
        d(context, weakReference);
    }

    private static void d(Context context, WeakReference<Dialog> weakReference) {
        if (weakReference != null && weakReference.get() != null) {
            weakReference.get().dismiss();
        }
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void e(Context context, long j10) {
        List<ProlongAppInfo> n10 = f.p(context).n(j10);
        if (n10 != null && n10.size() > 0) {
            Log.d("DeviceLimitUtils", "doRecordAndRestore: prolongAppSize=" + n10.size());
            long currentTimeMillis = System.currentTimeMillis();
            long j11 = 0L;
            for (ProlongAppInfo prolongAppInfo : n10) {
                long C = AppUsageStatsFactory.C(context, prolongAppInfo.f9757a, prolongAppInfo.f9759g, currentTimeMillis);
                d5.b.g(context, prolongAppInfo.f9757a);
                boolean x10 = f.p(context).x(j10, prolongAppInfo.f9757a, C);
                Log.d("DeviceLimitUtils", "doRecordAndRestore: app pkgName=" + prolongAppInfo.f9757a + " actual time is " + C + ",actualTimeStatus=" + x10);
                j11 += C;
            }
            boolean s10 = g5.c.n(context).s(context, j10, j11);
            Log.d("DeviceLimitUtils", "doRecordAndRestore: updateDeviceActualTime=" + s10);
        }
    }

    public static void f(Context context) {
        if (h(context) && !r.a(context, DeviceLimitProlongAppService.class) && f.p(context).u()) {
            context.startService(new Intent(context, DeviceLimitProlongAppService.class));
        }
    }

    public static void g(Context context, String str, boolean z10) {
        Log.d("DeviceLimitUtils", "ensureRestoreOrSuspendApp: pkgName=" + str + " , isCloseLimit = " + z10);
        boolean H = l.H(context, str);
        boolean E = l.E(context, str);
        if (H && E) {
            return;
        }
        boolean h10 = h(context);
        if (d5.c.o(context) && h10) {
            d5.b.k(context, str, !z10, true);
            u(context, str, z10);
            return;
        }
        Log.d("DeviceLimitUtils", "ensureRestoreOrSuspendApp: no device limit");
    }

    public static boolean h(Context context) {
        if (Settings.System.getInt(context.getContentResolver(), "misettings_device_limit_status", 0) != 1 || !d5.c.o(context)) {
            return false;
        }
        return true;
    }

    public static synchronized List<String> i(Context context) {
        List<String> t10;
        synchronized (b.class) {
            t10 = j.t(context);
        }
        return t10;
    }

    public static ProlongAppInfo j(Context context, String str) {
        ProlongAppInfo q10 = f.p(context).q(u.t(), str);
        if (q10 != null) {
            q10.c(context);
        }
        return q10;
    }

    public static int k(ProlongAppInfo prolongAppInfo) {
        int i10;
        if (prolongAppInfo == null || (i10 = prolongAppInfo.f9760h) == Integer.MAX_VALUE) {
            return Preference.DEFAULT_ORDER;
        }
        return i10;
    }

    public static int l(int i10) {
        if (i4.c.c() && i10 == 5) {
            return 1;
        }
        if (i10 != 0) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return 20;
                    }
                    return Preference.DEFAULT_ORDER;
                }
                return 60;
            }
            return 40;
        }
        return -2;
    }

    public static List<String> m(Context context) {
        List<String> t10 = j.t(context);
        List<String> a10 = e6.d.c(context).a();
        if (a10 != null && !a10.isEmpty()) {
            Log.d("DeviceLimitUtils", "getShouldSaveAppList: the count of save app is " + a10.size());
            List<String> u10 = l.u(context);
            for (String str : a10) {
                if (!x3.d.a(context, str) && u10.contains(str)) {
                    l.j(context, str, true);
                }
                t10.remove(str);
            }
        }
        return t10;
    }

    public static boolean n(Context context) {
        if (Settings.System.getInt(context.getContentResolver(), "greenguard_steady_on_limit_status", 0) != 1) {
            return false;
        }
        return true;
    }

    public static Intent o(Context context, String str) {
        Intent intent = new Intent(context, TimeoverActivity.class);
        intent.putExtra("pkgName", str);
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        intent.addFlags(8388608);
        intent.addFlags(268435456);
        return intent;
    }

    public static boolean p(Context context) {
        return n(context);
    }

    public static boolean q() {
        boolean z10;
        if (f12502a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                z10 = true;
            } else {
                z10 = false;
            }
            f12502a = Boolean.valueOf(z10);
        }
        return f12502a.booleanValue();
    }

    public static void r(Context context, String str, long j10, int i10) {
        int size;
        boolean H = l.H(context, str);
        long currentTimeMillis = System.currentTimeMillis();
        long t10 = u.t();
        Log.d("DeviceLimitUtils", "prolongCurrentApp: pkg=" + str + ",prolongTime=" + i10 + ",updateDeviceStatus=" + g5.c.n(context).u(context, t10, i10) + ",updateProlongAppStatus=" + f.p(context).y(str, t10, i10, currentTimeMillis));
        List<ProlongAppInfo> n10 = f.p(context).n(t10);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("allProlongApps:");
        if (n10 == null) {
            size = 0;
        } else {
            size = n10.size();
        }
        sb2.append(size);
        Log.d("DeviceLimitUtils", sb2.toString());
        if (H) {
            Log.e("DeviceLimitUtils", "prolongCurrentApp: openCurrentAppLimit " + str);
            int C = l.C(context, str) - ((int) (j10 / u.f10561e));
            Log.e("DeviceLimitUtils", "prolongCurrentApp: prolongTime: " + i10 + "---limitRemainTime:" + C);
            if (i10 != Integer.MAX_VALUE && i10 != -2 && i10 < C) {
                Log.d("DeviceLimitUtils", "startProlong");
                B(context, str, i10, currentTimeMillis, true);
            } else {
                Log.d("DeviceLimitUtils", "register");
                l.O(context, str, C);
            }
        } else if (i10 != Integer.MAX_VALUE && i10 != -2) {
            Log.d("DeviceLimitUtils", "startProlong noopen limit");
            B(context, str, i10, currentTimeMillis, false);
        } else {
            l.g(context, str, false);
            d5.b.k(context, str, false, true);
            if (i10 == Integer.MAX_VALUE) {
                Log.d("DeviceLimitUtils", "prolongCurrentApp: today no limit");
                B(context, str, Preference.DEFAULT_ORDER, currentTimeMillis, false);
            } else {
                Log.d("DeviceLimitUtils", "prolongCurrentApp: current time no limit");
                CurrentNoLimitAppMonitorService.g(context, str);
                A(context, str, currentTimeMillis, -2);
            }
        }
        x3.d.i(context, str);
    }

    public static void s(Context context, long j10) {
        t(context, j10, false);
    }

    public static void t(Context context, long j10, boolean z10) {
        if (!q()) {
            return;
        }
        a4.a.g().d(new d(context, z10, j10));
    }

    public static void u(Context context, String str, boolean z10) {
        long t10;
        ProlongAppInfo q10;
        if (z10 && (q10 = f.p(context).q((t10 = u.t()), str)) != null) {
            long j10 = q10.f9759g;
            if (j10 > 0) {
                long C = AppUsageStatsFactory.C(context, str, j10, System.currentTimeMillis());
                boolean A = f.p(context).A(t10, str, C);
                v(context, str);
                boolean s10 = g5.c.n(context).s(context, t10, C);
                Log.d("DeviceLimitUtils", "recordOneAppActualUsageTime: removeDataStatus=" + A + ",deviceActualTimeStatus=" + s10 + ",actualUsageTime=" + C);
            }
        }
    }

    private static void v(Context context, String str) {
        Intent intent = new Intent(context, DeviceLimitProlongAppService.class);
        intent.putExtra("packageName", str);
        context.startService(intent);
    }

    public static void w(Context context, boolean z10) {
        if (!q() || p(context)) {
            return;
        }
        a4.a.g().d(new c(context, z10));
    }

    public static void x(Context context, boolean z10) {
        Settings.System.putInt(context.getContentResolver(), "misettings_device_limit_status", z10 ? 1 : 0);
    }

    public static void y(Context context, boolean z10) {
        Settings.System.putInt(context.getContentResolver(), "greenguard_steady_on_limit_status", z10 ? 1 : 0);
    }

    public static void z(Context context, String str, int i10, long j10) {
        Intent intent = new Intent(context, DeviceLimitProlongAppService.class);
        intent.putExtra("packageName", str);
        intent.putExtra("prolongTime", i10);
        intent.putExtra("startProlongTime", j10);
        context.startService(intent);
    }
}

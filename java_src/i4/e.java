package i4;

import android.content.Context;
import com.miui.greenguard.receiver.PackageInstallReceiver;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import miui.os.Build;
/* compiled from: DeviceControlManager.java */
/* loaded from: classes.dex */
public class e {
    public static void b(Context context) {
        if (Build.IS_INTERNATIONAL_BUILD) {
            return;
        }
        d();
        i.j();
        if (j4.e.k().m()) {
            e(3000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(Context context) {
        d5.c.h(context);
        l.F(context, false);
        com.xiaomi.misettings.usagestats.utils.c.F(context, false);
        p4.a.a(context);
        r.B(context.getApplicationContext());
        w6.d.t();
    }

    private static void d() {
        PackageInstallReceiver.a(e4.a.a());
    }

    public static void e(long j10) {
        h7.d.c("BizSvr_device_Ctrl_Manager", "restartAllPolicyService");
        final Context a10 = e4.a.a();
        f0 f10 = f0.f(a10);
        Runnable runnable = new Runnable() { // from class: i4.d
            @Override // java.lang.Runnable
            public final void run() {
                e.c(a10);
            }
        };
        if (j10 <= 100) {
            j10 = 500;
        }
        f10.k(runnable, j10);
    }
}

package com.xiaomi.misettings.usagestats;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.util.Log;
import com.xiaomi.misettings.usagestats.AppStartTimerReceiver;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import d5.c;
import w6.d;
import z4.e;
/* loaded from: classes.dex */
public class AppStartTimerReceiver extends BroadcastReceiver {

    /* renamed from: b  reason: collision with root package name */
    private static boolean f9520b = true;

    /* renamed from: a  reason: collision with root package name */
    private boolean f9521a = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f9522a;

        a(Context context) {
            this.f9522a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            Log.i("AppStartTimerReceiver", "start recovery");
            c.h(this.f9522a);
            j5.b.f(this.f9522a);
            l.F(this.f9522a, false);
            r.B(this.f9522a.getApplicationContext());
            d.J(this.f9522a);
            d.j(this.f9522a);
            e.d(this.f9522a);
        }
    }

    private void c(Context context) {
        if (context == null) {
            Log.e("AppStartTimerReceiver", "context is null");
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Device is ");
        String str = Build.DEVICE;
        sb2.append(str);
        Log.i("AppStartTimerReceiver", sb2.toString());
        if ("renoir".equalsIgnoreCase(str)) {
            v4.b.v(context, 0);
            Log.i("AppStartTimerReceiver", "Anti has been closed on screen change");
        }
    }

    private static void d(Context context) {
        e(context, AppStartTimerReceiver.class, false, true);
    }

    public static void e(Context context, Class<?> cls, boolean z10, boolean z11) {
        int i10;
        if (cls == null) {
            return;
        }
        try {
            ComponentName componentName = new ComponentName(context, cls);
            PackageManager packageManager = context.getPackageManager();
            if (z10) {
                i10 = 1;
            } else {
                i10 = 2;
            }
            packageManager.setComponentEnabledSetting(componentName, i10, 1);
            if (!z10 && z11) {
                Process.killProcess(Process.myPid());
                System.exit(0);
            }
            Log.i("AppStartTimerReceiver", "enableComponent: " + z10);
        } catch (Exception e10) {
            Log.e("AppStartTimerReceiver", "enableComponent err:" + e10.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public void g(Context context, Intent intent) {
        String action = intent.getAction();
        Log.i("AppStartTimerReceiver", "onReceive: action=" + action);
        if (e5.a.g(context) || Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (!i(context)) {
            d(context);
        } else if ("android.intent.action.BOOT_COMPLETED".equals(action)) {
            k(context);
            f0.f(context).j(new a(context));
        } else if ("android.intent.action.LOCKED_BOOT_COMPLETED".equals(action)) {
            k(context);
        } else if ("miui.android.intent.action.SCREEN_ON".equals(action)) {
            Log.i("AppStartTimerReceiver", "handleIntent: SCREEN_ON");
            l(context);
            d.Y(context);
            c.h(context);
            c(context);
        } else if ("miui.android.intent.action.SCREEN_OFF".equals(action)) {
            Log.i("AppStartTimerReceiver", "handleIntent: SCREEN_OFF");
            l(context);
            d.a0(context);
            c(context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(Context context) {
        e(context, AppStartTimerReceiver.class, i(context), false);
    }

    public static boolean i(Context context) {
        if (("rembrandt".equals(Build.DEVICE) && "V13.0.1.0.SMMCNXM".equals(Build.VERSION.INCREMENTAL) && f9520b) || c.o(context) || d.v(context) || !q5.c.P(context) || !l.u(context).isEmpty()) {
            return true;
        }
        if (!com.xiaomi.misettings.usagestats.utils.c.D(context)) {
            return false;
        }
        return true;
    }

    public static void j(final Context context) {
        a4.a.g().d(new Runnable() { // from class: a5.a
            @Override // java.lang.Runnable
            public final void run() {
                AppStartTimerReceiver.h(context);
            }
        });
    }

    private void k(Context context) {
        Log.d("AppStartTimerReceiver", "tryRecoverFocusMode" + this.f9521a);
        if (!this.f9521a) {
            this.f9521a = true;
            q5.c.p(context.getApplicationContext());
        }
    }

    private void l(Context context) {
        int i10 = Settings.System.getInt(context.getContentResolver(), "screen_texture_color_type", 0);
        if (i10 < 0 || i10 >= 3) {
            Log.e("AppStartTimerReceiver", "updateTexture: textureType--" + i10);
            Settings.System.putInt(context.getContentResolver(), "screen_texture_color_type", 0);
            f9520b = false;
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        a4.a.g().d(new Runnable() { // from class: a5.b
            @Override // java.lang.Runnable
            public final void run() {
                AppStartTimerReceiver.this.g(context, intent);
            }
        });
    }
}

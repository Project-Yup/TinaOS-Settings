package com.xiaomi.misettings.usagestats;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import com.xiaomi.misettings.usagestats.AppTimerReceiver;
import com.xiaomi.misettings.usagestats.dataprovider.ScreenTimeContentProvider;
import com.xiaomi.misettings.usagestats.focusmode.FocusModeFinishActivity;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.i;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import com.xiaomi.misettings.usagestats.utils.z;
import d5.c;
import java.util.Locale;
import miuix.animation.R;
import r6.h;
import w6.d;
import x3.n;
import z4.e;
/* loaded from: classes.dex */
public class AppTimerReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    private boolean f9524a = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f9525a;

        a(Context context) {
            this.f9525a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            AppUsageStatsFactory.O(this.f9525a, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f9527a;

        b(Context context) {
            this.f9527a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.h(this.f9527a);
            j5.b.f(this.f9527a);
            l.F(this.f9527a, false);
            r.B(this.f9527a.getApplicationContext());
            d.J(this.f9527a);
            e.d(this.f9527a);
        }
    }

    public static void b(Context context) {
        j.d(context);
        AppUsageStatsFactory.S();
        k5.b.f();
        q6.l.b();
        t5.b.z();
        z.a(context, u.t() - (u.f10563g * 29));
    }

    private void c(Context context) {
        if (context == null) {
            Log.e("AppTimerReceiver", "context is null");
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Device is ");
        String str = Build.DEVICE;
        sb2.append(str);
        Log.i("AppTimerReceiver", sb2.toString());
        if ("renoir".equalsIgnoreCase(str)) {
            v4.b.v(context, 0);
            Log.i("AppTimerReceiver", "Anti has been closed on screen change");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void e(Context context, Intent intent) {
        String action = intent.getAction();
        Log.i("AppTimerReceiver", "onReceive: action=" + action);
        if (!miui.os.Build.IS_INTERNATIONAL_BUILD && "miui.android.intent.action.SCREEN_ON".equals(action)) {
            f5.a.b(context);
        }
        if (e5.a.g(context) || Build.VERSION.SDK_INT < 26) {
            return;
        }
        if ("miui.intent.action.settings.SCHEDULE_DEVICE_USAGE_MONITOR".equals(action)) {
            Log.i("AppTimerReceiver", "Receive ACTION_DEVICE_USAGE_MONITOR!!!");
            if (intent.getBooleanExtra("key_modify_notification_text", false)) {
                c.g(context);
                j5.b.t(context, u.t() - u.f10563g, true);
                return;
            }
            c.h(context);
        } else if ("miui.intent.action.settings.SCHEDULE_APP_LIMIT".equals(action)) {
            Log.i("AppTimerReceiver", "Receive ACTION_APP_LIMIT_INIT!!!");
            l.F(context, true);
        } else if ("miui.intent.action.settings.SCHEDULE_PROLONG_LIMIT_TIME".equals(action) && intent.hasExtra("pkgName")) {
            l.M(context, intent.getStringExtra("pkgName"), intent.getIntExtra("remainTime", 0), intent.getLongExtra("showNotificationTime", 0L));
        } else if ("android.intent.action.TIME_SET".equals(action)) {
            f(context);
        } else if ("miui.settings.action.PRELOAD_YESTERDAY".equals(action)) {
            r.c(context);
            a4.a.g().f(new a(context));
        } else if ("android.intent.action.BOOT_COMPLETED".equals(action)) {
            h(context);
            f0.f(context).j(new b(context));
        } else if ("android.intent.action.LOCKED_BOOT_COMPLETED".equals(action)) {
            h(context);
        } else if (!"android.intent.action.PACKAGE_ADDED".equals(action) && !"android.intent.action.PACKAGE_REMOVED".equals(action)) {
            if ("misettings.action.FOCUS_MODE_SHARE".equals(action)) {
                if (n.f()) {
                    g(context);
                }
            } else if ("android.intent.action.LOCALE_CHANGED".equals(action)) {
                i7.c.f12216i = Locale.getDefault().toString();
                x4.e.j(context.getApplicationContext()).q(context);
                i.m().v(context);
                x4.a.p();
                j.H();
                h.h(context, context.getString(R.string.usage_state_app_timer));
                if (c.o(context)) {
                    c.J(context);
                    c.H(context);
                }
            } else if ("miui.android.intent.action.SCREEN_ON".equals(action)) {
                Log.i("AppTimerReceiver", "handleIntent: SCREEN_ON");
                c.h(context);
                c(context);
            } else if ("miui.android.intent.action.SCREEN_OFF".equals(action)) {
                Log.i("AppTimerReceiver", "handleIntent: SCREEN_OFF");
                c(context);
            } else if ("miui.settings.action.NOTIFY".equals(action)) {
                d.E(context);
            }
        } else {
            o4.e.e(context, intent);
        }
    }

    private void f(Context context) {
        Log.d("AppTimerReceiver", "restoreAppLimitAndCache start");
        if (Settings.System.getInt(context.getContentResolver(), "time_set_by_settings", 0) != 1) {
            return;
        }
        Log.d("AppTimerReceiver", "restoreAppLimitAndCache run");
        if (j.D(context, context.getPackageName() + ":remote")) {
            Log.d("AppTimerReceiver", "timeChangeClearCache");
            ScreenTimeContentProvider.v(context);
        }
        b(context);
        l.f0(context);
        c.h(context);
    }

    private void g(Context context) {
        Intent intent = new Intent(context, FocusModeFinishActivity.class);
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    private void h(Context context) {
        Log.d("AppTimerReceiver", "tryRecoverFocusMode" + this.f9524a);
        if (!this.f9524a) {
            this.f9524a = true;
            q5.c.p(context.getApplicationContext());
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        a4.a.g().d(new Runnable() { // from class: a5.c
            @Override // java.lang.Runnable
            public final void run() {
                AppTimerReceiver.this.e(context, intent);
            }
        });
    }
}

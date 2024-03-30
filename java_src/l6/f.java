package l6;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.MenuItem;
import android.widget.Toast;
import com.xiaomi.misettings.usagestats.PadAuthorizationActivity;
import com.xiaomi.misettings.usagestats.utils.m;
import com.xiaomi.misettings.usagestats.widget.desktop.service.UsageStatsUpdateService;
import java.util.List;
import java.util.Locale;
import miuix.animation.R;
import x3.n;
import x3.p;
/* compiled from: MoreSettingsUtils.java */
/* loaded from: classes.dex */
public class f {
    private static void b(Context context) {
        if (e(context)) {
            i(context, context.getString(R.string.shortcut_created));
        } else {
            d(context);
        }
    }

    public static void c(Context context, MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case R.id.menu_create_shortcut /* 2131427984 */:
                b(context);
                return;
            case R.id.menu_feedback /* 2131427985 */:
                f(context);
                return;
            case R.id.menu_privacy /* 2131427986 */:
                g(context);
                return;
            case R.id.menu_stop_apptimer /* 2131427987 */:
                j(context);
                return;
            default:
                return;
        }
    }

    private static void d(Context context) {
        boolean requestPinShortcut;
        if (Build.VERSION.SDK_INT >= 26) {
            ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService("shortcut");
            if (shortcutManager != null) {
                requestPinShortcut = shortcutManager.requestPinShortcut(r6.h.e(context.getApplicationContext(), context.getString(R.string.usage_state_app_timer)), null);
                if (requestPinShortcut) {
                    i(context, context.getString(R.string.created_successfully));
                    return;
                } else {
                    i(context, context.getString(R.string.create_failed));
                    return;
                }
            }
            i(context, context.getString(R.string.create_failed));
        }
    }

    private static boolean e(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            return r6.h.g(context);
        }
        return r6.h.f(context.getApplicationContext(), context.getString(R.string.usage_state_app_timer));
    }

    private static void f(Context context) {
        Intent intent = new Intent("miui.intent.action.BUGREPORT");
        intent.putExtra("appTitle", context.getString(R.string.usage_state_app_timer));
        intent.putExtra("packageName", context.getPackageName());
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(intent);
            Activity activity = (Activity) context;
            Pair<Integer, Integer> h10 = u4.b.h(activity);
            activity.overridePendingTransition(((Integer) h10.first).intValue(), ((Integer) h10.second).intValue());
        }
    }

    private static void g(Context context) {
        String language = Locale.getDefault().getLanguage();
        String country = Locale.getDefault().getCountry();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://privacy.mi.com/all/" + language + "_" + country + "/"));
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(intent);
            Activity activity = (Activity) context;
            Pair<Integer, Integer> h10 = u4.b.h(activity);
            activity.overridePendingTransition(((Integer) h10.first).intValue(), ((Integer) h10.second).intValue());
            return;
        }
        i(context, context.getString(R.string.no_matching));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(Context context) {
        try {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses == null) {
                return;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (TextUtils.equals("com.xiaomi.misettings:remote", runningAppProcessInfo.processName)) {
                    Log.e("MoreSettingsUtils", "com.xiaomi.misettings:remote restore");
                    context.getContentResolver().call(Uri.parse("content://com.xiaomi.misettings.usagestats.screentimecontentprovider"), "RESTORE", (String) null, (Bundle) null);
                    return;
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private static void i(Context context, String str) {
        Toast.makeText(context.getApplicationContext(), str, 0).show();
    }

    private static void j(Context context) {
        m.e(context, new a(context));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MoreSettingsUtils.java */
    /* loaded from: classes.dex */
    public class a implements m.e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f13348a;

        /* compiled from: MoreSettingsUtils.java */
        /* renamed from: l6.f$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0169a implements Runnable {
            RunnableC0169a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ((Activity) a.this.f13348a).finish();
            }
        }

        a(Context context) {
            this.f13348a = context;
        }

        @Override // com.xiaomi.misettings.usagestats.utils.m.e
        public void b() {
            if (!n.g() && !x3.m.c()) {
                Context context = this.f13348a;
                if (context instanceof Activity) {
                    ((Activity) context).finish();
                }
            } else {
                Context context2 = this.f13348a;
                if (context2 instanceof Activity) {
                    context2.startActivity(new Intent(this.f13348a, PadAuthorizationActivity.class));
                    ((Activity) this.f13348a).overridePendingTransition(0, 0);
                    new Handler().postDelayed(new RunnableC0169a(), 1000L);
                }
            }
            p.d(this.f13348a).o("key_has_accredit", false);
            UsageStatsUpdateService.b(this.f13348a);
            f.h(this.f13348a);
        }

        @Override // com.xiaomi.misettings.usagestats.utils.m.e
        public void onCancel() {
        }
    }
}

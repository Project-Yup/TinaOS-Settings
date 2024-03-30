package c7;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.xiaomi.misettings.usagestats.widget.desktop.widget.NormalUsageStatsWidget;
import com.xiaomi.misettings.usagestats.widget.desktop.widget.SimpleUsageStatsWidget;
import java.util.Arrays;
import miui.os.Build;
import miuix.animation.R;
import q5.f;
import x3.n;
/* compiled from: WidgetVisibleManager.java */
/* loaded from: classes.dex */
public class c {
    private static void a(Context context) {
        try {
            c(context, NormalUsageStatsWidget.class);
            c(context, SimpleUsageStatsWidget.class);
        } catch (Exception e10) {
            Log.e("WidgetVisibleManager", "disableAllDeskTopWidget error" + e10.getMessage());
        }
    }

    public static void b(Context context) {
        String[] stringArray = context.getResources().getStringArray(R.array.disable_apptitmer_device_list);
        if (!Build.IS_INTERNATIONAL_BUILD && !Arrays.asList(stringArray).contains(Build.DEVICE) && !f.e()) {
            if (n.g() && f(context) == 220505013) {
                d(context);
                return;
            }
            return;
        }
        a(context);
    }

    public static void c(Context context, Class<?> cls) {
        if (cls == null) {
            return;
        }
        context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls), 2, 1);
    }

    private static void d(Context context) {
        try {
            e(context, NormalUsageStatsWidget.class);
            e(context, SimpleUsageStatsWidget.class);
        } catch (Exception e10) {
            Log.e("WidgetVisibleManager", "enableAllComponent error" + e10.getMessage());
        }
    }

    public static void e(Context context, Class<?> cls) {
        if (cls == null) {
            return;
        }
        context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls), 1, 1);
    }

    private static int f(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("WidgetVisibleManager", "Cannot find package: ", e10);
            return 1;
        }
    }
}

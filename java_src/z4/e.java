package z4;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.MiuiConfiguration;
import android.provider.MiuiSettings;
import android.provider.Settings;
import android.util.Log;
import androidx.preference.Preference;
import java.lang.reflect.Field;
import miui.util.FeatureParser;
import miuix.core.util.SystemProperties;
/* compiled from: FontUtils.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final float f18831a;

    /* renamed from: b  reason: collision with root package name */
    public static final boolean f18832b;

    static {
        boolean z10 = true;
        float integer = (FeatureParser.getInteger("exquisite_mode_target_density", 1) * 1.0f) / FeatureParser.getInteger("exquisite_mode_origin_density", 1);
        f18831a = integer;
        if (integer == 1.0f) {
            z10 = false;
        }
        f18832b = z10;
    }

    public static float a(int i10) {
        return MiuiConfiguration.getFontScale(i10);
    }

    public static int b() {
        try {
            String substring = SystemProperties.get("ro.miui.ui.version.name", "V12").substring(1);
            Log.d("UpdateFontUtils", "current miui version is " + substring);
            return Integer.parseInt(substring);
        } catch (Exception e10) {
            Log.d("UpdateFontUtils", "parse miui version failed");
            e10.printStackTrace();
            return Preference.DEFAULT_ORDER;
        }
    }

    public static int c() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityManagerNative");
            Class<?> cls2 = Class.forName("android.app.IActivityManager");
            Configuration configuration = (Configuration) cls2.getMethod("getConfiguration", new Class[0]).invoke(cls.getMethod("getDefault", new Class[0]).invoke(null, new Object[0]), new Object[0]);
            if (configuration == null) {
                return 1;
            }
            int i10 = configuration.uiMode & 15;
            if (i10 != 10 && i10 != 12 && i10 != 13 && i10 != 14 && i10 != 15 && i10 != 11) {
                return 1;
            }
            return i10;
        } catch (Exception unused) {
            return 1;
        }
    }

    public static void d(Context context) {
        if (b() < 12) {
            int c10 = c();
            Log.d("UpdateFontUtils", "current font scale is " + c10);
            if (c10 == 10) {
                e(context, 12);
            }
        }
    }

    public static boolean e(Context context, int i10) {
        try {
            Class<?> cls = Class.forName("android.app.ActivityManagerNative");
            Class<?> cls2 = Class.forName("android.app.IActivityManager");
            Class<?> cls3 = Class.forName("android.content.res.Configuration");
            Object invoke = cls.getMethod("getDefault", new Class[0]).invoke(null, new Object[0]);
            Configuration configuration = (Configuration) cls2.getMethod("getConfiguration", new Class[0]).invoke(invoke, new Object[0]);
            Field declaredField = cls3.getDeclaredField("extraConfig");
            if ((configuration.uiMode & 15) != i10) {
                Settings.System.putInt(context.getContentResolver(), MiuiSettings.System.UI_MODE_SCALE, i10);
                configuration.fontScale = a(i10);
                configuration.uiMode = (configuration.uiMode & (-16)) | i10;
                if (f18832b) {
                    ((MiuiConfiguration) declaredField.get(configuration)).updateTheme(268435456L);
                }
                cls2.getMethod("updatePersistentConfiguration", Configuration.class).invoke(invoke, configuration);
                return true;
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return false;
    }
}

package da;

import android.util.Log;
import android.view.View;
import androidx.annotation.ColorInt;
import java.lang.reflect.Method;
import miuix.core.util.SystemProperties;
/* compiled from: MiShadowUtils.java */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f10941a;

    /* renamed from: b  reason: collision with root package name */
    private static Method f10942b;

    static {
        boolean parseBoolean = Boolean.parseBoolean(SystemProperties.get("persist.sys.mi_shadow_supported", "false"));
        f10941a = parseBoolean;
        if (!parseBoolean) {
            Log.d("MiShadowHelper", "This device does not support mi shadow!");
        }
    }

    private static Object a(Object obj, String str, Class<?>[] clsArr, Object... objArr) {
        if (obj == null) {
            return null;
        }
        try {
            if (f10942b == null) {
                f10942b = obj.getClass().getMethod(str, clsArr);
            }
            return f10942b.invoke(obj, objArr);
        } catch (Exception e10) {
            Log.e("MiShadowHelper", "Failed to call method:" + str, e10);
            return null;
        }
    }

    public static void b(View view) {
        c(view, 0, 0.0f, 0.0f, 0.0f);
    }

    public static void c(View view, @ColorInt int i10, float f10, float f11, float f12) {
        d(view, i10, f10, f11, f12, 1.0f);
    }

    public static void d(View view, @ColorInt int i10, float f10, float f11, float f12, float f13) {
        if (f10941a) {
            Class cls = Float.TYPE;
            a(view, "setMiShadow", new Class[]{Integer.TYPE, cls, cls, cls, cls}, Integer.valueOf(i10), Float.valueOf(f10), Float.valueOf(f11), Float.valueOf(f12), Float.valueOf(f13));
        }
    }
}

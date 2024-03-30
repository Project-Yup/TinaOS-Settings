package da;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.view.View;
import java.lang.reflect.Method;
import miuix.core.util.SystemProperties;
/* compiled from: MiuiBlurUtils.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f10943a = true;

    /* renamed from: b  reason: collision with root package name */
    private static Boolean f10944b;

    /* renamed from: c  reason: collision with root package name */
    private static Boolean f10945c;

    /* renamed from: d  reason: collision with root package name */
    public static Method f10946d;

    /* renamed from: e  reason: collision with root package name */
    public static Method f10947e;

    /* renamed from: f  reason: collision with root package name */
    public static Method f10948f;

    /* renamed from: g  reason: collision with root package name */
    public static Method f10949g;

    /* renamed from: h  reason: collision with root package name */
    public static Method f10950h;

    static {
        if (Build.VERSION.SDK_INT >= 33 && f10943a) {
            f10944b = Boolean.valueOf(SystemProperties.get("persist.sys.background_blur_supported", "false"));
        } else {
            f10944b = Boolean.FALSE;
        }
    }

    public static boolean a(View view, int i10, int i11) {
        if (!f10944b.booleanValue() || !e(view.getContext())) {
            return false;
        }
        try {
            if (f10948f == null) {
                Class cls = Integer.TYPE;
                f10948f = View.class.getMethod("addMiBackgroundBlendColor", cls, cls);
            }
            f10948f.invoke(view, Integer.valueOf(i10), Integer.valueOf(i11));
            return true;
        } catch (Exception unused) {
            f10948f = null;
            return false;
        }
    }

    public static boolean b(View view) {
        if (!f10944b.booleanValue()) {
            return false;
        }
        try {
            if (f10949g == null) {
                f10949g = View.class.getMethod("clearMiBackgroundBlendColor", new Class[0]);
            }
            f10949g.invoke(view, new Object[0]);
            return true;
        } catch (Exception unused) {
            f10949g = null;
            return false;
        }
    }

    public static boolean c(View view) {
        if (!h(view, 0)) {
            return false;
        }
        return i(view, 0);
    }

    public static synchronized void d() {
        synchronized (g.class) {
            f10945c = null;
        }
    }

    public static synchronized boolean e(Context context) {
        synchronized (g.class) {
            boolean z10 = false;
            if (!f10944b.booleanValue()) {
                return false;
            }
            if (context == null) {
                return false;
            }
            if (f10945c == null) {
                try {
                    if (Settings.Secure.getInt(context.getContentResolver(), "background_blur_enable") == 1) {
                        z10 = true;
                    }
                    f10945c = Boolean.valueOf(z10);
                } catch (Settings.SettingNotFoundException unused) {
                    f10945c = Boolean.TRUE;
                }
            }
            return f10945c.booleanValue();
        }
    }

    public static boolean f() {
        return f10944b.booleanValue();
    }

    public static boolean g(View view, int i10, boolean z10) {
        if (!f10944b.booleanValue() || !e(view.getContext())) {
            return false;
        }
        try {
            int i11 = 1;
            if (f10946d == null) {
                f10946d = View.class.getMethod("setMiBackgroundBlurMode", Integer.TYPE);
            }
            if (f10947e == null) {
                f10947e = View.class.getMethod("setMiBackgroundBlurRadius", Integer.TYPE);
            }
            f10946d.invoke(view, 1);
            f10947e.invoke(view, Integer.valueOf(i10));
            if (z10) {
                i11 = 2;
            }
            return i(view, i11);
        } catch (Exception unused) {
            f10946d = null;
            f10947e = null;
            return false;
        }
    }

    public static boolean h(View view, int i10) {
        if (!f10944b.booleanValue()) {
            return false;
        }
        try {
            if (f10946d == null) {
                f10946d = View.class.getMethod("setMiBackgroundBlurMode", Integer.TYPE);
            }
            f10946d.invoke(view, Integer.valueOf(i10));
            return true;
        } catch (Exception unused) {
            f10946d = null;
            return false;
        }
    }

    public static boolean i(View view, int i10) {
        if (!f10944b.booleanValue()) {
            return false;
        }
        try {
            if (f10950h == null) {
                f10950h = View.class.getMethod("setMiViewBlurMode", Integer.TYPE);
            }
            f10950h.invoke(view, Integer.valueOf(i10));
            return true;
        } catch (Exception unused) {
            f10950h = null;
            return false;
        }
    }
}

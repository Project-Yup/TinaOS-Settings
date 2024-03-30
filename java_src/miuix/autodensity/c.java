package miuix.autodensity;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.IWindowManager;
import android.view.WindowManagerGlobal;
import miuix.core.util.SystemProperties;
/* compiled from: DensityConfigManager.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: e  reason: collision with root package name */
    private static c f14711e;

    /* renamed from: a  reason: collision with root package name */
    private b f14712a;

    /* renamed from: b  reason: collision with root package name */
    private b f14713b;

    /* renamed from: c  reason: collision with root package name */
    private Point f14714c = new Point();

    /* renamed from: d  reason: collision with root package name */
    private boolean f14715d = true;

    private c() {
    }

    private float a(Context context) {
        float i10 = i(context) / 9.3f;
        if ("dagu".equals(Build.DEVICE)) {
            return Math.max(1.0f, i10 * 1.06f);
        }
        return Math.max(1.0f, Math.min(i10 * 1.06f, 1.15f));
    }

    private float b(Context context) {
        float j10 = j(context);
        if (j10 < 2.7f) {
            return j10 / 2.8f;
        }
        return 1.0f;
    }

    private float d(Context context) {
        int i10;
        int c10 = c(0);
        a.c("default dpi: " + c10);
        if (c10 == -1) {
            return 1.0f;
        }
        try {
            i10 = bb.a.a(context.getContentResolver(), "display_density_forced");
        } catch (Settings.SettingNotFoundException e10) {
            a.c("Exception: " + e10);
            i10 = c10;
        }
        float f10 = (i10 * 1.0f) / c10;
        a.c("accessibility dpi: " + i10 + ", delta: " + f10);
        return f10;
    }

    private float e() {
        if (g.b()) {
            return a.a();
        }
        return 0.0f;
    }

    private int f(int i10) {
        try {
            return WindowManagerGlobal.getWindowManagerService().getInitialDisplayDensity(i10);
        } catch (Throwable unused) {
            return -1;
        }
    }

    private float g(Context context) {
        float b10;
        if (h.b()) {
            b10 = h.a(context);
        } else if (sa.a.f17117c) {
            if ("cetus".contentEquals(Build.DEVICE)) {
                b10 = 1.0f;
            } else {
                b10 = b(context);
            }
        } else if (sa.a.f17116b) {
            b10 = a(context);
        } else {
            b10 = b(context);
        }
        a.c("getDeviceScale " + b10);
        return b10;
    }

    public static c h() {
        if (f14711e == null) {
            f14711e = new c();
        }
        return f14711e;
    }

    private float i(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float max = Math.max(displayMetrics.xdpi, displayMetrics.ydpi);
        float min = Math.min(displayMetrics.xdpi, displayMetrics.ydpi);
        Point point = this.f14714c;
        Point point2 = this.f14714c;
        return Math.max(Math.min(point2.x, point2.y) / min, Math.max(point.x, point.y) / max);
    }

    private float j(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float max = Math.max(displayMetrics.xdpi, displayMetrics.ydpi);
        float min = Math.min(displayMetrics.xdpi, displayMetrics.ydpi);
        Point point = this.f14714c;
        Point point2 = this.f14714c;
        return Math.min(Math.min(point2.x, point2.y) / min, Math.max(point.x, point.y) / max);
    }

    private float p(Context context) {
        float e10 = e();
        int i10 = (e10 > 0.0f ? 1 : (e10 == 0.0f ? 0 : -1));
        if (i10 < 0) {
            this.f14715d = false;
            Log.d("AutoDensity", "disable auto density in debug mode");
        } else {
            this.f14715d = true;
        }
        if (i10 <= 0) {
            e10 = g(context);
        }
        return e10 * d(context);
    }

    private int q(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        a.c("physical size: " + this.f14714c + ", display xdpi: " + displayMetrics.xdpi + ", ydpi: " + displayMetrics.ydpi);
        float max = Math.max(displayMetrics.xdpi, displayMetrics.ydpi);
        float min = Math.min(displayMetrics.xdpi, displayMetrics.ydpi);
        Point point = this.f14714c;
        float max2 = (float) Math.max(point.x, point.y);
        Point point2 = this.f14714c;
        float min2 = (float) Math.min(point2.x, point2.y);
        float f10 = max2 / max;
        float f11 = min2 / min;
        double sqrt = Math.sqrt(Math.pow(f10, 2.0d) + Math.pow(f11, 2.0d));
        int sqrt2 = (int) (Math.sqrt(Math.pow(max2, 2.0d) + Math.pow(min2, 2.0d)) / sqrt);
        a.c("Screen inches : " + sqrt + ", ppi:" + sqrt2 + ",physicalX:" + f10 + ",physicalY:" + f11 + ",min size inches: " + (Math.min(f11, f10) / 2.8f) + ", real point:" + this.f14714c);
        return sqrt2;
    }

    private void r(Context context) {
        ((DisplayManager) context.getSystemService("display")).getDisplay(0).getRealSize(this.f14714c);
    }

    public int c(int i10) {
        try {
            String str = SystemProperties.get("persist.sys.miui_resolution", null);
            if (!TextUtils.isEmpty(str)) {
                Point point = new Point();
                IWindowManager windowManagerService = WindowManagerGlobal.getWindowManagerService();
                windowManagerService.getInitialDisplaySize(0, point);
                return Math.round(((windowManagerService.getInitialDisplayDensity(i10) * Integer.valueOf(str.split(",")[0]).intValue()) * 1.0f) / point.x);
            }
            return f(i10);
        } catch (Throwable unused) {
            return -1;
        }
    }

    public b k() {
        return this.f14712a;
    }

    public b l() {
        return this.f14713b;
    }

    public void m(Context context) {
        this.f14713b = new b(context.getResources().getConfiguration());
        o(context, context.getResources().getConfiguration());
    }

    public boolean n() {
        return this.f14715d;
    }

    public void o(Context context, Configuration configuration) {
        b bVar = new b(configuration);
        this.f14712a = bVar;
        da.c.s(bVar);
        r(context);
        int q10 = (int) (q(context) * 1.1398964f * p(context));
        float f10 = (q10 * 1.0f) / configuration.densityDpi;
        b bVar2 = this.f14713b;
        bVar2.f15662a = q10;
        bVar2.f15663b = q10;
        b bVar3 = this.f14712a;
        bVar2.f15664c = bVar3.f15664c * f10;
        bVar2.f15665d = bVar3.f15665d * f10;
        bVar2.f15666e = bVar3.f15666e * f10;
        a.c("Config changed. Raw config(" + this.f14712a + ") TargetConfig(" + this.f14713b + ")");
    }
}

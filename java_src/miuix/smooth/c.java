package miuix.smooth;

import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import miuix.core.util.SystemProperties;
/* compiled from: SmoothCornerHelper.java */
/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f15570a;

    /* renamed from: b  reason: collision with root package name */
    public static boolean f15571b;

    /* renamed from: c  reason: collision with root package name */
    private static Boolean f15572c;

    static {
        boolean parseBoolean = Boolean.parseBoolean(SystemProperties.get("persist.sys.support_view_smoothcorner", "false"));
        f15571b = parseBoolean;
        if (!parseBoolean) {
            Log.d("SmoothCornerHelper", "this device is not support system smooth corner");
        }
    }

    public static boolean a() {
        if (f15572c == null) {
            try {
                Boolean bool = (Boolean) eb.a.j(View.class, null, "sAppSmoothCornerEnabled");
                f15572c = bool;
                if (bool == null) {
                    f15572c = Boolean.FALSE;
                }
            } catch (Exception e10) {
                f15572c = Boolean.FALSE;
                Log.d("SmoothCornerHelper", "isEnableAppSmoothCorner fail " + e10);
            }
        }
        return f15572c.booleanValue();
    }

    public static void b(Drawable drawable, boolean z10) {
        if (!f15571b || a()) {
            return;
        }
        try {
            eb.a.m(Drawable.class, drawable, "setSmoothCornerEnabled", new Class[]{Boolean.TYPE}, Boolean.valueOf(z10));
        } catch (Exception e10) {
            Log.d("SmoothCornerHelper", "setDrawableSmoothCornerEnable fail " + e10);
        }
    }

    public static void c(View view, boolean z10) {
        if (!f15571b || a()) {
            return;
        }
        try {
            eb.a.m(View.class, view, "setSmoothCornerEnabled", new Class[]{Boolean.TYPE}, Boolean.valueOf(z10));
        } catch (Exception e10) {
            Log.d("SmoothCornerHelper", "setViewSmoothCornerEnable fail " + e10);
        }
    }
}

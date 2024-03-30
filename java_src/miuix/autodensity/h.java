package miuix.autodensity;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import miuix.core.util.SystemProperties;
/* compiled from: SkuScale.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private static final String f14725a;

    /* renamed from: b  reason: collision with root package name */
    private static final String f14726b;

    /* renamed from: c  reason: collision with root package name */
    private static float f14727c;

    /* renamed from: d  reason: collision with root package name */
    private static float f14728d;

    static {
        String str = SystemProperties.get("ro.miui.density.primaryscale", null);
        f14725a = str;
        String str2 = SystemProperties.get("ro.miui.density.secondaryscale", null);
        f14726b = str2;
        f14727c = 0.0f;
        f14728d = 0.0f;
        if (!TextUtils.isEmpty(str)) {
            f14727c = c(str);
        }
        if (!TextUtils.isEmpty(str2)) {
            f14728d = c(str2);
        }
        if (f14728d == 0.0f) {
            f14728d = f14727c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(Context context) {
        float f10 = f14727c;
        if (sa.a.f17117c && da.c.c(context) > 670) {
            return f14728d;
        }
        return f10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b() {
        if (f14727c != 0.0f) {
            return true;
        }
        return false;
    }

    private static float c(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e10) {
            Log.w("AutoDensity", "catch error: sku scale is not a number", e10);
            return 0.0f;
        }
    }
}

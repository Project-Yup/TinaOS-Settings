package com.miui.webkit_api.util;

import android.util.Log;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f9306a = true;

    /* renamed from: b  reason: collision with root package name */
    private static final String f9307b = "miui_webkit_api";

    public static void a(boolean z10) {
        f9306a = z10;
    }

    public static void b(String str, String str2) {
        if (f9306a) {
            Log.d(f9307b, str + " : " + str2);
        }
    }

    public static void c(String str, String str2) {
        if (f9306a) {
            Log.i(f9307b, str + " : " + str2);
        }
    }

    public static void d(String str, String str2) {
        if (f9306a) {
            Log.w(f9307b, str + " : " + str2);
        }
    }

    public static void e(String str, String str2) {
        Log.e(f9307b, str + " : " + str2);
    }

    public static boolean a() {
        return f9306a;
    }

    public static void a(String str, String str2) {
        if (f9306a) {
            Log.v(f9307b, str + " : " + str2);
        }
    }
}

package com.miui.webkit_api.util;

import android.text.TextUtils;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static Method f9308a;

    /* renamed from: b  reason: collision with root package name */
    private static Boolean f9309b;

    static {
        try {
            f9308a = Class.forName("android.os.SystemProperties").getMethod("get", String.class);
        } catch (Exception unused) {
        }
    }

    public static boolean a() {
        Boolean bool = f9309b;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (!TextUtils.isEmpty(a("ro.miui.ui.version.code"))) {
            f9309b = Boolean.TRUE;
        } else {
            f9309b = Boolean.FALSE;
        }
        return f9309b.booleanValue();
    }

    private static String a(String str) {
        try {
            Method method = f9308a;
            if (method != null) {
                return String.valueOf(method.invoke(null, str));
            }
        } catch (Exception unused) {
        }
        return null;
    }
}

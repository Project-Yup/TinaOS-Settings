package com.miui.webkit_api;

import com.miui.webkit_api.a.al;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class VersionInfo {
    public static int AVAILABLE_CORE_VENSION = 65538;

    /* renamed from: a  reason: collision with root package name */
    static final String f8658a = "com.miui.webkit_api.support.CoreVersionInfo";

    /* renamed from: b  reason: collision with root package name */
    private static String f8659b = "1.15";

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class Prototype {

        /* renamed from: a  reason: collision with root package name */
        private static Method f8660a;

        /* renamed from: b  reason: collision with root package name */
        private static Method f8661b;

        private Prototype() {
        }

        public static int getCoreIntVersion() {
            try {
                if (f8661b == null) {
                    f8661b = al.a(VersionInfo.f8658a).getMethod("getCoreIntVersion", new Class[0]);
                }
                Method method = f8661b;
                if (method != null) {
                    return ((Integer) method.invoke(null, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getCoreIntVersion");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static String getCoreVersion() {
            try {
                if (f8660a == null) {
                    f8660a = al.a(VersionInfo.f8658a).getMethod("getCoreVersion", new Class[0]);
                }
                Method method = f8660a;
                if (method != null) {
                    return (String) method.invoke(null, new Object[0]);
                }
                throw new NoSuchMethodException("getCoreVersion");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public static String getApiVersion() {
        return f8659b;
    }

    public static int getCoreIntVersion() {
        try {
            return Prototype.getCoreIntVersion();
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String getCoreVersion() {
        try {
            return Prototype.getCoreVersion();
        } catch (Exception unused) {
            return null;
        }
    }
}

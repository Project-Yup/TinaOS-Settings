package q3;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* compiled from: DeviceLevel.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static Method f16549a;

    /* renamed from: b  reason: collision with root package name */
    private static Method f16550b;

    /* renamed from: c  reason: collision with root package name */
    private static Method f16551c;

    /* renamed from: d  reason: collision with root package name */
    private static Method f16552d;

    /* renamed from: e  reason: collision with root package name */
    private static Method f16553e;

    /* renamed from: f  reason: collision with root package name */
    private static Method f16554f;

    /* renamed from: g  reason: collision with root package name */
    private static Class f16555g;

    /* renamed from: h  reason: collision with root package name */
    private static PathClassLoader f16556h;

    /* renamed from: i  reason: collision with root package name */
    private static Application f16557i;

    /* renamed from: j  reason: collision with root package name */
    private static Context f16558j;

    /* renamed from: k  reason: collision with root package name */
    private static Constructor<Class> f16559k;

    /* renamed from: l  reason: collision with root package name */
    private static Object f16560l;

    /* renamed from: m  reason: collision with root package name */
    public static int f16561m;

    /* renamed from: n  reason: collision with root package name */
    public static int f16562n;

    /* renamed from: o  reason: collision with root package name */
    public static int f16563o;

    /* renamed from: p  reason: collision with root package name */
    public static int f16564p;

    /* renamed from: q  reason: collision with root package name */
    public static int f16565q;

    /* renamed from: r  reason: collision with root package name */
    public static int f16566r;

    /* renamed from: s  reason: collision with root package name */
    public static int f16567s;

    /* renamed from: t  reason: collision with root package name */
    public static boolean f16568t;

    /* renamed from: u  reason: collision with root package name */
    public static boolean f16569u;

    /* renamed from: v  reason: collision with root package name */
    public static boolean f16570v;

    /* renamed from: w  reason: collision with root package name */
    public static int f16571w;

    static {
        try {
            PathClassLoader pathClassLoader = new PathClassLoader("/system/framework/MiuiBooster.jar", ClassLoader.getSystemClassLoader());
            f16556h = pathClassLoader;
            Class<?> loadClass = pathClassLoader.loadClass("com.miui.performance.DeviceLevelUtils");
            f16555g = loadClass;
            f16559k = loadClass.getConstructor(Context.class);
            f16549a = f16555g.getDeclaredMethod("initDeviceLevel", new Class[0]);
            Class<?> cls = Integer.TYPE;
            f16550b = f16555g.getDeclaredMethod("getDeviceLevel", cls, cls);
            f16551c = f16555g.getDeclaredMethod("getDeviceLevel", cls);
            f16552d = f16555g.getDeclaredMethod("isSupportPrune", new Class[0]);
            f16561m = ((Integer) c(f16555g, "DEVICE_LEVEL_FOR_RAM")).intValue();
            f16562n = ((Integer) c(f16555g, "DEVICE_LEVEL_FOR_CPU")).intValue();
            f16563o = ((Integer) c(f16555g, "DEVICE_LEVEL_FOR_GPU")).intValue();
            f16564p = ((Integer) c(f16555g, "LOW_DEVICE")).intValue();
            f16565q = ((Integer) c(f16555g, "MIDDLE_DEVICE")).intValue();
            f16566r = ((Integer) c(f16555g, "HIGH_DEVICE")).intValue();
            f16567s = ((Integer) c(f16555g, "DEVICE_LEVEL_UNKNOWN")).intValue();
            f16568t = ((Boolean) c(f16555g, "IS_MIUI_LITE_VERSION")).booleanValue();
            f16570v = ((Boolean) c(f16555g, "IS_MIUI_GO_VERSION")).booleanValue();
            f16571w = ((Integer) c(f16555g, "TOTAL_RAM")).intValue();
            f16553e = f16555g.getDeclaredMethod("getMiuiLiteVersion", new Class[0]);
        } catch (Exception e10) {
            Log.e("DeviceLevel", "MiDeviceLevelBridge(): Load Class Exception:" + e10);
        }
        try {
            f16569u = ((Boolean) c(f16555g, "IS_MIUI_MIDDLE_VERSION")).booleanValue();
            f16554f = f16555g.getDeclaredMethod("getMiuiMiddleVersion", new Class[0]);
        } catch (Exception e11) {
            Log.e("DeviceLevel", "DeviceLevelUtils(): newInstance Exception:" + e11);
            e11.printStackTrace();
        }
        if (f16558j == null) {
            try {
                Application application = (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null);
                f16557i = application;
                if (application != null) {
                    f16558j = application.getApplicationContext();
                }
            } catch (Exception e12) {
                Log.e("DeviceLevel", "android.app.ActivityThread Exception:" + e12);
            }
        }
        if (f16558j == null) {
            try {
                Application application2 = (Application) Class.forName("android.app.AppGlobals").getMethod("getInitialApplication", new Class[0]).invoke(null, null);
                f16557i = application2;
                if (application2 != null) {
                    f16558j = application2.getApplicationContext();
                }
            } catch (Exception e13) {
                Log.e("DeviceLevel", "android.app.AppGlobals Exception:" + e13);
            }
        }
        try {
            Constructor<Class> constructor = f16559k;
            if (constructor != null) {
                f16560l = constructor.newInstance(f16558j);
            }
        } catch (Exception e14) {
            Log.e("DeviceLevel", "DeviceLevelUtils(): newInstance Exception:" + e14);
            e14.printStackTrace();
        }
    }

    public static int a(int i10) {
        try {
            return ((Integer) f16551c.invoke(f16560l, Integer.valueOf(i10))).intValue();
        } catch (Exception e10) {
            Log.e("DeviceLevel", "getDeviceLevel failed , e:" + e10.toString());
            return -1;
        }
    }

    public static int b() {
        try {
            return ((Integer) f16553e.invoke(f16560l, new Object[0])).intValue();
        } catch (Exception e10) {
            Log.e("DeviceLevel", "getMiuiLiteVersion failed , e:" + e10.toString());
            return -1;
        }
    }

    private static <T> T c(Class<?> cls, String str) throws Exception {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return (T) declaredField.get(null);
    }
}

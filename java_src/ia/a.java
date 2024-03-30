package ia;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import androidx.preference.Preference;
import dalvik.system.PathClassLoader;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: DeviceUtils.java */
/* loaded from: classes.dex */
public class a {
    private static Context A;
    private static int H;
    private static int I;
    private static int J;
    private static int K;

    /* renamed from: q  reason: collision with root package name */
    private static Class f12272q;

    /* renamed from: r  reason: collision with root package name */
    private static PathClassLoader f12273r;

    /* renamed from: s  reason: collision with root package name */
    private static Constructor<Class> f12274s;

    /* renamed from: x  reason: collision with root package name */
    private static Method f12279x;

    /* renamed from: y  reason: collision with root package name */
    private static Method f12280y;

    /* renamed from: z  reason: collision with root package name */
    private static Application f12281z;

    /* renamed from: a  reason: collision with root package name */
    static final Pattern f12256a = Pattern.compile("Inc ([A-Z]+)([\\d]+)");

    /* renamed from: b  reason: collision with root package name */
    static final Pattern f12257b = Pattern.compile("MT([\\d]{2})([\\d]+)");

    /* renamed from: c  reason: collision with root package name */
    static Boolean f12258c = null;

    /* renamed from: d  reason: collision with root package name */
    static int f12259d = -2;

    /* renamed from: e  reason: collision with root package name */
    static int f12260e = -2;

    /* renamed from: f  reason: collision with root package name */
    static Boolean f12261f = null;

    /* renamed from: g  reason: collision with root package name */
    private static int f12262g = -1;

    /* renamed from: h  reason: collision with root package name */
    private static Boolean f12263h = null;

    /* renamed from: i  reason: collision with root package name */
    private static Boolean f12264i = null;

    /* renamed from: j  reason: collision with root package name */
    private static Boolean f12265j = null;

    /* renamed from: k  reason: collision with root package name */
    static int f12266k = -1;

    /* renamed from: l  reason: collision with root package name */
    static int f12267l = -1;

    /* renamed from: m  reason: collision with root package name */
    static int f12268m = -1;

    /* renamed from: n  reason: collision with root package name */
    static int f12269n = -1;

    /* renamed from: o  reason: collision with root package name */
    static int f12270o = Preference.DEFAULT_ORDER;

    /* renamed from: p  reason: collision with root package name */
    private static final String[] f12271p = {"cactus", "cereus", "pine", "olive", "ginkgo", "olivelite", "olivewood", "willow", "wayne", "dandelion", "angelica", "angelicain", "whyred", "tulip", "onc", "onclite", "lavender", "lotus", "laurus", "merlinnfc", "merlin", "lancelot", "citrus", "pomelo", "lemon", "shiva", "lime", "cannon", "curtana", "durandal", "excalibur", "joyeuse", "gram", "sunny", "mojito", "rainbow", "cattail", "angelican", "camellia"};

    /* renamed from: t  reason: collision with root package name */
    private static Object f12275t = null;

    /* renamed from: u  reason: collision with root package name */
    private static Method f12276u = null;

    /* renamed from: v  reason: collision with root package name */
    private static Method f12277v = null;

    /* renamed from: w  reason: collision with root package name */
    private static Method f12278w = null;
    public static int B = 1;
    private static int C = 1;
    private static boolean D = false;
    public static int E = 1;
    public static int F = 2;
    public static int G = 3;

    /* compiled from: DeviceUtils.java */
    /* renamed from: ia.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0148a {

        /* renamed from: a  reason: collision with root package name */
        int f12282a;

        /* renamed from: b  reason: collision with root package name */
        int f12283b;

        /* renamed from: c  reason: collision with root package name */
        int f12284c;

        /* renamed from: d  reason: collision with root package name */
        int f12285d;

        /* renamed from: e  reason: collision with root package name */
        int f12286e;

        public String toString() {
            return "CpuInfo{id=" + this.f12282a + ", implementor=" + Integer.toHexString(this.f12283b) + ", architecture=" + this.f12284c + ", part=" + Integer.toHexString(this.f12285d) + ", maxFreq=" + this.f12286e + '}';
        }
    }

    /* compiled from: DeviceUtils.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        int f12287a = -1;

        /* renamed from: b  reason: collision with root package name */
        int f12288b;

        /* renamed from: c  reason: collision with root package name */
        int f12289c;

        /* renamed from: d  reason: collision with root package name */
        int f12290d;

        public String toString() {
            return "CpuStats{level=" + this.f12287a + ", maxFreq=" + this.f12288b + ", bigCoreCount=" + this.f12289c + ", smallCoreCount=" + this.f12290d + '}';
        }
    }

    static {
        f12274s = null;
        f12279x = null;
        f12280y = null;
        try {
            if (Build.VERSION.SDK_INT > 33) {
                PathClassLoader pathClassLoader = new PathClassLoader("/system_ext/framework/MiuiBooster.jar", ClassLoader.getSystemClassLoader());
                f12273r = pathClassLoader;
                f12272q = pathClassLoader.loadClass("com.miui.performance.DeviceLevelUtils");
            } else {
                PathClassLoader pathClassLoader2 = new PathClassLoader("/system/framework/MiuiBooster.jar", ClassLoader.getSystemClassLoader());
                f12273r = pathClassLoader2;
                f12272q = pathClassLoader2.loadClass("com.miui.performance.DeviceLevelUtils");
            }
            f12274s = f12272q.getConstructor(Context.class);
            f12279x = f12272q.getDeclaredMethod("getMiuiLiteVersion", new Class[0]);
        } catch (Exception e10) {
            Log.e("DeviceUtils", "static init(): Load Class Exception:" + e10);
        }
        try {
            f12280y = f12272q.getDeclaredMethod("getMiuiMiddleVersion", new Class[0]);
        } catch (Exception e11) {
            Log.e("DeviceUtils", "static init(): Load MiuiMiddle Class Exception:" + e11);
        }
        if (f12272q == null) {
            Log.e("DeviceUtils", "static init(): MiuiBooster is not in this rom");
        }
    }

    public static int A() {
        if (f12270o == Integer.MAX_VALUE) {
            try {
                f12270o = (int) (((((Long) Class.forName("miui.util.HardwareInfo").getMethod("getTotalPhysicalMemory", new Class[0]).invoke(null, new Object[0])).longValue() / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID) / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID) / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID);
            } catch (Throwable th) {
                Log.e("DeviceUtils", th.getMessage());
                f12270o = 0;
            }
        }
        return f12270o;
    }

    private static boolean B() {
        Class x10;
        boolean z10 = D;
        if (z10) {
            return z10;
        }
        try {
            x10 = x();
        } catch (Exception e10) {
            Log.e("DeviceUtils", "initDeviceLevelInfo Fail: Exception:" + e10);
        }
        if (x10 == null) {
            return D;
        }
        Class<?> cls = Integer.TYPE;
        f12276u = x10.getDeclaredMethod("getDeviceLevel", cls, cls);
        f12277v = x10.getDeclaredMethod("getDeviceLevel", cls);
        E = ((Integer) z(x10, "DEVICE_LEVEL_FOR_RAM", cls)).intValue();
        F = ((Integer) z(x10, "DEVICE_LEVEL_FOR_CPU", cls)).intValue();
        G = ((Integer) z(x10, "DEVICE_LEVEL_FOR_GPU", cls)).intValue();
        H = ((Integer) z(x10, "LOW_DEVICE", cls)).intValue();
        I = ((Integer) z(x10, "MIDDLE_DEVICE", cls)).intValue();
        J = ((Integer) z(x10, "HIGH_DEVICE", cls)).intValue();
        K = ((Integer) z(x10, "DEVICE_LEVEL_UNKNOWN", cls)).intValue();
        D = true;
        return D;
    }

    public static boolean C() {
        if (f12261f == null) {
            f12261f = Boolean.valueOf("true".contentEquals(ia.b.a("ro.config.low_ram.support_miuilite_plus", "false")));
        }
        return f12261f.booleanValue();
    }

    public static boolean D() {
        if (f12258c == null) {
            try {
                f12258c = Boolean.valueOf(((Boolean) Class.forName("miui.os.Build").getDeclaredField("IS_MIUI_LITE_VERSION").get(null)).booleanValue());
            } catch (Throwable th) {
                Log.i("DeviceUtils", "isMiuiLiteRom failed", th);
                f12258c = null;
            }
        }
        return Boolean.TRUE.equals(f12258c);
    }

    public static boolean E() {
        if (!D() || s() < 2) {
            return false;
        }
        return true;
    }

    public static boolean F() {
        if (u() >= 1) {
            return true;
        }
        return false;
    }

    private static C0148a G(String[] strArr, List<C0148a> list, C0148a c0148a) {
        String trim = strArr[1].trim();
        if (strArr[0].contains("processor") && TextUtils.isDigitsOnly(trim)) {
            C0148a a10 = a(trim);
            list.add(a10);
            return a10;
        } else if (c0148a != null) {
            f(strArr[0], trim, c0148a);
            return c0148a;
        } else {
            return c0148a;
        }
    }

    private static int H(int i10, int i11, int i12) {
        C = i10;
        if (i12 == F) {
            f12267l = i11;
            return i11;
        } else if (i12 == G) {
            f12268m = i11;
            return i11;
        } else if (i12 == E) {
            f12269n = i11;
            return i11;
        } else {
            return -1;
        }
    }

    private static int I(String str) {
        if (str.startsWith("0x")) {
            return Integer.parseInt(str.substring(2), 16);
        }
        return Integer.parseInt(str);
    }

    private static int J(int i10) {
        if (i10 == H) {
            return 0;
        }
        if (i10 == I) {
            return 1;
        }
        if (i10 == J) {
            return 2;
        }
        return -1;
    }

    private static C0148a a(String str) {
        C0148a c0148a = new C0148a();
        int parseInt = Integer.parseInt(str);
        c0148a.f12282a = parseInt;
        String e10 = e(String.format(Locale.ENGLISH, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq", Integer.valueOf(parseInt)));
        if (e10 != null) {
            c0148a.f12286e = Integer.parseInt(e10);
        }
        return c0148a;
    }

    private static void b(b bVar) {
        if (bVar.f12287a != -1) {
            return;
        }
        if (bVar.f12289c >= 4) {
            int i10 = bVar.f12288b;
            if (i10 > 2700000) {
                bVar.f12287a = 2;
            } else if (i10 > 2300000) {
                bVar.f12287a = 1;
            } else {
                bVar.f12287a = 0;
            }
        } else if (bVar.f12288b > 2300000) {
            bVar.f12287a = 1;
        } else {
            bVar.f12287a = 0;
        }
    }

    private static void c(b bVar, List<C0148a> list) {
        for (C0148a c0148a : list) {
            if (c0148a.f12284c < 8) {
                bVar.f12287a = 0;
            }
            int i10 = c0148a.f12286e;
            if (i10 > bVar.f12288b) {
                bVar.f12288b = i10;
            }
            if (i10 >= 2000000) {
                bVar.f12289c++;
            } else {
                bVar.f12290d++;
            }
        }
        b(bVar);
    }

    private static Context d() {
        if (A == null) {
            try {
                Application application = (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null);
                f12281z = application;
                if (application != null) {
                    A = application.getApplicationContext();
                }
            } catch (Exception e10) {
                Log.e("DeviceUtils", "android.app.ActivityThread Exception:" + e10);
            }
        }
        if (A == null) {
            try {
                Application application2 = (Application) Class.forName("android.app.AppGlobals").getMethod("getInitialApplication", new Class[0]).invoke(null, null);
                f12281z = application2;
                if (application2 != null) {
                    A = application2.getApplicationContext();
                }
            } catch (Exception e11) {
                Log.e("DeviceUtils", "android.app.AppGlobals Exception:" + e11);
            }
        }
        return A;
    }

    private static String e(String str) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (IOException unused) {
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            try {
                fileInputStream.close();
            } catch (IOException unused2) {
            }
            return readLine;
        } catch (IOException unused3) {
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException unused4) {
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }

    private static void f(String str, String str2, C0148a c0148a) {
        if (str.contains("CPU implementer")) {
            c0148a.f12283b = I(str2);
        } else if (str.contains("CPU architecture")) {
            c0148a.f12284c = I(str2);
        } else if (str.contains("CPU part")) {
            c0148a.f12285d = I(str2);
        }
    }

    public static List<C0148a> g() {
        ArrayList arrayList = new ArrayList();
        try {
            Scanner scanner = new Scanner(new File("/proc/cpuinfo"));
            C0148a c0148a = null;
            while (scanner.hasNextLine()) {
                String[] split = scanner.nextLine().split(": ");
                if (split.length > 1) {
                    c0148a = G(split, arrayList, c0148a);
                }
            }
        } catch (Exception e10) {
            Log.e("DeviceUtils", "getChipSetFromCpuInfo failed", e10);
        }
        return arrayList;
    }

    private static int h() {
        int i10;
        String q10 = q();
        if (q10.length() > 0) {
            if (q10.contains("Qualcomm")) {
                i10 = y(q10);
            } else {
                i10 = v(q10);
            }
        } else {
            i10 = -1;
        }
        if (i10 == -1) {
            return i().f12287a;
        }
        return i10;
    }

    public static b i() {
        List<C0148a> g10 = g();
        b bVar = new b();
        if (g10.size() < 8) {
            bVar.f12287a = 0;
        }
        c(bVar, g10);
        return bVar;
    }

    public static int j() {
        return k(B);
    }

    public static int k(int i10) {
        int i11;
        if (C == i10 && (i11 = f12266k) != -1) {
            return i11;
        }
        C = i10;
        int o10 = o(i10);
        f12266k = o10;
        if (o10 != -1) {
            return o10;
        }
        return m();
    }

    public static int l(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        if (i11 == F) {
            if (C == i10 && (i14 = f12267l) != -1) {
                return i14;
            }
        } else if (i11 == G) {
            if (C == i10 && (i13 = f12268m) != -1) {
                return i13;
            }
        } else if (i11 == E && C == i10 && (i12 = f12269n) != -1) {
            return i12;
        }
        int p10 = p(i10, i11);
        if (p10 != -1) {
            return H(i10, p10, i11);
        }
        return H(i10, n(i11), i11);
    }

    private static int m() {
        int i10 = f12266k;
        if (i10 != -1) {
            return i10;
        }
        if (D()) {
            f12266k = 0;
        } else {
            f12266k = r(n(F), n(E), l(B, G));
        }
        return f12266k;
    }

    private static int n(int i10) {
        if (i10 == E) {
            int A2 = A();
            if (A2 > 6) {
                return 2;
            }
            if (A2 > 4) {
                return 1;
            }
            if (A2 > 0) {
                return 0;
            }
            return -1;
        } else if (i10 == F) {
            return h();
        } else {
            return -1;
        }
    }

    private static int o(int i10) {
        Object w10;
        int i11 = -1;
        if (!B()) {
            return -1;
        }
        try {
            w10 = w();
        } catch (Exception e10) {
            Log.e("DeviceUtils", "getDeviceLevel failed , e:" + e10.toString());
        }
        if (w10 != null) {
            i11 = ((Integer) f12277v.invoke(w10, Integer.valueOf(i10))).intValue();
            return J(i11);
        }
        throw new Exception("perf is null!");
    }

    private static int p(int i10, int i11) {
        Object w10;
        int i12 = -1;
        if (!B()) {
            return -1;
        }
        try {
            w10 = w();
        } catch (Exception e10) {
            Log.e("DeviceUtils", "getDeviceLevel failed , e:" + e10.toString());
        }
        if (w10 != null) {
            i12 = ((Integer) f12276u.invoke(w10, Integer.valueOf(i10), Integer.valueOf(i11))).intValue();
            return J(i12);
        }
        throw new Exception("perf is null!");
    }

    private static String q() {
        try {
            Scanner scanner = new Scanner(new File("/proc/cpuinfo"));
            while (scanner.hasNextLine()) {
                String nextLine = scanner.nextLine();
                if (!scanner.hasNextLine()) {
                    String[] split = nextLine.split(": ");
                    if (split.length > 1) {
                        return split[1];
                    }
                }
            }
            return "";
        } catch (Exception e10) {
            Log.e("DeviceUtils", "getChipSetFromCpuInfo failed", e10);
            return "";
        }
    }

    private static int r(int... iArr) {
        if (iArr.length == 0) {
            return -1;
        }
        int i10 = iArr[0];
        for (int i11 : iArr) {
            if (i11 > -1 && i11 < i10) {
                i10 = i11;
            }
        }
        return i10;
    }

    public static int s() {
        int i10;
        Object w10;
        if (!D()) {
            f12259d = 0;
            return 0;
        }
        int i11 = f12259d;
        if (i11 == -2) {
            try {
                w10 = w();
            } catch (Exception e10) {
                Log.e("DeviceUtils", "getMiuiLiteVersion failed , e:" + e10.toString());
                i10 = -1;
            }
            if (w10 != null) {
                i10 = ((Integer) t().invoke(w10, new Object[0])).intValue();
                if (i10 >= 2) {
                    f12259d = i10;
                } else {
                    f12259d = 1;
                }
                return f12259d;
            }
            throw new Exception("perf is null!");
        }
        return i11;
    }

    private static Method t() throws Exception {
        if (f12279x == null) {
            f12279x = x().getDeclaredMethod("getMiuiLiteVersion", new Class[0]);
        }
        return f12279x;
    }

    public static int u() {
        if (f12260e == -2) {
            try {
                Object invoke = f12280y.invoke(w(), new Object[0]);
                if (invoke != null) {
                    f12260e = ((Integer) invoke).intValue();
                } else {
                    f12260e = -1;
                }
            } catch (Exception e10) {
                f12260e = -1;
                Log.e("DeviceUtils", "getMiuiMiddleVersion failed , e:" + e10.toString());
            }
        }
        return f12260e;
    }

    private static int v(String str) {
        String group;
        String group2;
        Matcher matcher = f12257b.matcher(str);
        if (matcher.find() && (group = matcher.group(1)) != null && (group2 = matcher.group(2)) != null) {
            int parseInt = Integer.parseInt(group);
            int parseInt2 = Integer.parseInt(group2);
            if (parseInt == 68 && parseInt2 >= 73) {
                return 1;
            }
            return 0;
        }
        return -1;
    }

    private static Object w() {
        Constructor<Class> constructor;
        if (f12275t == null) {
            try {
                Context d10 = d();
                if (d10 != null && (constructor = f12274s) != null) {
                    f12275t = constructor.newInstance(d10);
                } else {
                    throw new Exception("getAppContext fail");
                }
            } catch (Exception e10) {
                Log.e("DeviceUtils", "getPerf DeviceUtils(): newInstance Exception:" + e10);
                e10.printStackTrace();
            }
        }
        return f12275t;
    }

    private static Class x() {
        return f12272q;
    }

    public static int y(String str) {
        String group;
        String group2;
        Matcher matcher = f12256a.matcher(str);
        if (matcher.find() && (group = matcher.group(1)) != null && (group2 = matcher.group(2)) != null) {
            String lowerCase = group.toLowerCase(Locale.ENGLISH);
            if (lowerCase.equals("sm")) {
                int parseInt = Integer.parseInt(group2.substring(0, 1));
                if (parseInt >= 8) {
                    return 2;
                }
                if (parseInt >= 7) {
                    return 1;
                }
                return 0;
            } else if (lowerCase.equals("sdm")) {
                if (Integer.parseInt(group2.substring(0, 1)) >= 7) {
                    return 1;
                }
                return 0;
            } else if (lowerCase.equals("msm")) {
                return 0;
            } else {
                return -1;
            }
        }
        return -1;
    }

    private static <T> T z(Class<?> cls, String str, Class<T> cls2) throws Exception {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return (T) declaredField.get(null);
    }
}

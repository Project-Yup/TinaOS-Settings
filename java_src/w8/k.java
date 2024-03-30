package w8;

import java.util.Arrays;
import kotlin.SinceKotlin;
/* compiled from: Intrinsics.java */
/* loaded from: classes.dex */
public class k {
    private k() {
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static void b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((IllegalStateException) j(new IllegalStateException(str + " must not be null")));
    }

    public static void c(Object obj) {
        if (obj == null) {
            m();
        }
    }

    public static void d(Object obj, String str) {
        if (obj == null) {
            n(str);
        }
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) j(new NullPointerException(str + " must not be null")));
    }

    public static void f(Object obj, String str) {
        if (obj == null) {
            q(str);
        }
    }

    public static void g(Object obj, String str) {
        if (obj == null) {
            p(str);
        }
    }

    public static int h(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        if (i10 == i11) {
            return 0;
        }
        return 1;
    }

    private static String i(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        return "Parameter specified as non-null is null: method " + className + "." + methodName + ", parameter " + str;
    }

    private static <T extends Throwable> T j(T t10) {
        return (T) k(t10, k.class.getName());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T extends Throwable> T k(T t10, String str) {
        StackTraceElement[] stackTrace = t10.getStackTrace();
        int length = stackTrace.length;
        int i10 = -1;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(stackTrace[i11].getClassName())) {
                i10 = i11;
            }
        }
        t10.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i10 + 1, length));
        return t10;
    }

    public static String l(String str, Object obj) {
        return str + obj;
    }

    @SinceKotlin(version = "1.4")
    public static void m() {
        throw ((NullPointerException) j(new NullPointerException()));
    }

    @SinceKotlin(version = "1.4")
    public static void n(String str) {
        throw ((NullPointerException) j(new NullPointerException(str)));
    }

    public static void o() {
        throw ((j8.f) j(new j8.f()));
    }

    private static void p(String str) {
        throw ((IllegalArgumentException) j(new IllegalArgumentException(i(str))));
    }

    private static void q(String str) {
        throw ((NullPointerException) j(new NullPointerException(i(str))));
    }

    public static void r(String str) {
        throw ((j8.s) j(new j8.s(str)));
    }

    public static void s(String str) {
        r("lateinit property " + str + " has not been initialized");
    }
}

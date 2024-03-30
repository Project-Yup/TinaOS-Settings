package w8;

import java.util.List;
/* compiled from: TypeIntrinsics.java */
/* loaded from: classes.dex */
public class x {
    public static List a(Object obj) {
        if (obj instanceof x8.a) {
            h(obj, "kotlin.collections.MutableList");
        }
        return c(obj);
    }

    public static Object b(Object obj, int i10) {
        if (obj != null && !e(obj, i10)) {
            h(obj, "kotlin.jvm.functions.Function" + i10);
        }
        return obj;
    }

    public static List c(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e10) {
            throw g(e10);
        }
    }

    public static int d(Object obj) {
        if (obj instanceof h) {
            return ((h) obj).d();
        }
        if (obj instanceof v8.a) {
            return 0;
        }
        if (obj instanceof v8.l) {
            return 1;
        }
        if (obj instanceof v8.p) {
            return 2;
        }
        if (obj instanceof v8.q) {
            return 3;
        }
        if (obj instanceof v8.r) {
            return 4;
        }
        if (obj instanceof v8.s) {
            return 5;
        }
        if (obj instanceof v8.t) {
            return 6;
        }
        if (obj instanceof v8.u) {
            return 7;
        }
        if (obj instanceof v8.v) {
            return 8;
        }
        if (obj instanceof v8.w) {
            return 9;
        }
        if (obj instanceof v8.b) {
            return 10;
        }
        if (obj instanceof v8.c) {
            return 11;
        }
        if (obj instanceof v8.d) {
            return 12;
        }
        if (obj instanceof v8.e) {
            return 13;
        }
        if (obj instanceof v8.f) {
            return 14;
        }
        if (obj instanceof v8.g) {
            return 15;
        }
        if (obj instanceof v8.h) {
            return 16;
        }
        if (obj instanceof v8.i) {
            return 17;
        }
        if (obj instanceof v8.j) {
            return 18;
        }
        if (obj instanceof v8.k) {
            return 19;
        }
        if (obj instanceof v8.m) {
            return 20;
        }
        if (obj instanceof v8.n) {
            return 21;
        }
        if (obj instanceof v8.o) {
            return 22;
        }
        return -1;
    }

    public static boolean e(Object obj, int i10) {
        if ((obj instanceof j8.d) && d(obj) == i10) {
            return true;
        }
        return false;
    }

    private static <T extends Throwable> T f(T t10) {
        return (T) k.k(t10, x.class.getName());
    }

    public static ClassCastException g(ClassCastException classCastException) {
        throw ((ClassCastException) f(classCastException));
    }

    public static void h(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        i(name + " cannot be cast to " + str);
    }

    public static void i(String str) {
        throw g(new ClassCastException(str));
    }
}

package eb;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* compiled from: ReflectionHelper.java */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    static HashMap<String, Class<?>> f11353a;

    /* renamed from: b  reason: collision with root package name */
    private static Map<String, Method> f11354b;

    /* renamed from: c  reason: collision with root package name */
    private static Map<String, Field> f11355c;

    /* renamed from: d  reason: collision with root package name */
    private static Map<String, Constructor> f11356d;

    /* renamed from: e  reason: collision with root package name */
    private static Method f11357e;

    /* renamed from: f  reason: collision with root package name */
    private static Method f11358f;

    /* renamed from: g  reason: collision with root package name */
    private static Method f11359g;

    /* renamed from: h  reason: collision with root package name */
    private static Method f11360h;

    /* renamed from: i  reason: collision with root package name */
    private static Method f11361i;

    /* renamed from: j  reason: collision with root package name */
    private static Method f11362j;

    /* renamed from: k  reason: collision with root package name */
    private static Method f11363k;

    /* renamed from: l  reason: collision with root package name */
    private static Method f11364l;

    /* renamed from: m  reason: collision with root package name */
    private static Method f11365m;

    static {
        HashMap<String, Class<?>> hashMap = new HashMap<>();
        f11353a = hashMap;
        hashMap.put("byte", Byte.TYPE);
        f11353a.put("short", Short.TYPE);
        f11353a.put("int", Integer.TYPE);
        f11353a.put("long", Long.TYPE);
        f11353a.put("char", Character.TYPE);
        f11353a.put("boolean", Boolean.TYPE);
        f11353a.put("float", Float.TYPE);
        f11353a.put("double", Double.TYPE);
        f11353a.put("byte[]", byte[].class);
        f11353a.put("short[]", short[].class);
        f11353a.put("int[]", int[].class);
        f11353a.put("long[]", long[].class);
        f11353a.put("char[]", char[].class);
        f11353a.put("boolean[]", boolean[].class);
        f11353a.put("float[]", float[].class);
        f11353a.put("double[]", double[].class);
        f11354b = new HashMap();
        f11355c = new HashMap();
        f11356d = new HashMap();
        f11357e = null;
        f11358f = null;
        f11359g = null;
        f11360h = null;
        f11361i = null;
        f11362j = null;
        f11363k = null;
        f11364l = null;
        f11365m = null;
    }

    private static String a(Class<?> cls, Class<?>... clsArr) {
        return cls.toString() + "/" + Arrays.toString(clsArr);
    }

    private static String b(Class<?> cls, String str) {
        return cls.toString() + "/" + str;
    }

    private static String c(Class<?> cls, String str, Class<?>[] clsArr) {
        return cls.toString() + "/" + str + "/" + Arrays.toString(clsArr);
    }

    public static Constructor d(Class<?> cls, Class<?>... clsArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        String a10 = a(cls, clsArr);
        Constructor constructor = f11356d.get(a10);
        if (constructor == null) {
            Constructor f10 = f(cls, clsArr);
            q(f10, true);
            f11356d.put(a10, f10);
            return f10;
        }
        return constructor;
    }

    public static <T> T e(Class<?> cls, Class<?>[] clsArr, Object... objArr) throws IllegalAccessException, InvocationTargetException, NoSuchMethodException {
        Constructor d10 = d(cls, clsArr);
        if (d10 == null) {
            return null;
        }
        return (T) p(d10, objArr);
    }

    private static Constructor f(Object obj, Class<?>... clsArr) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        if (f11361i == null) {
            f11361i = Class.class.getMethod("getDeclaredConstructor", Class[].class);
        }
        return (Constructor) f11361i.invoke(obj, clsArr);
    }

    private static Field g(Object obj, String str) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        if (f11358f == null) {
            f11358f = Class.class.getMethod("getDeclaredField", String.class);
        }
        return (Field) f11358f.invoke(obj, str);
    }

    private static Method h(Object obj, String str, Class<?>... clsArr) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        if (f11359g == null) {
            f11359g = Class.class.getMethod("getDeclaredMethod", String.class, Class[].class);
        }
        return (Method) f11359g.invoke(obj, str, clsArr);
    }

    public static Field i(Class<?> cls, String str) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        String b10 = b(cls, str);
        Field field = f11355c.get(b10);
        if (field == null) {
            Field g10 = g(cls, str);
            q(g10, true);
            f11355c.put(b10, g10);
            return g10;
        }
        return field;
    }

    public static <T> T j(Class<?> cls, Object obj, String str) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Field i10 = i(cls, str);
        if (i10 == null) {
            return null;
        }
        return (T) k(i10, obj);
    }

    private static Object k(Object obj, Object obj2) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        if (f11365m == null) {
            f11365m = Field.class.getMethod("get", Object.class);
        }
        return f11365m.invoke(obj, obj2);
    }

    public static Method l(Class<?> cls, String str, Class<?>... clsArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        String c10 = c(cls, str, clsArr);
        Method method = f11354b.get(c10);
        if (method == null) {
            Method h10 = h(cls, str, clsArr);
            q(h10, true);
            f11354b.put(c10, h10);
            return h10;
        }
        return method;
    }

    public static void m(Class<?> cls, Object obj, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Method l10 = l(cls, str, clsArr);
        if (l10 != null) {
            n(l10, obj, objArr);
        }
    }

    private static Object n(Object obj, Object... objArr) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        if (f11357e == null) {
            f11357e = Method.class.getMethod("invoke", Object.class, Object[].class);
        }
        return f11357e.invoke(obj, objArr);
    }

    public static <T> T o(Class<?> cls, Object obj, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Method l10 = l(cls, str, clsArr);
        if (l10 != null) {
            return (T) n(l10, obj, objArr);
        }
        return null;
    }

    private static <T> T p(Object obj, Object... objArr) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        if (f11362j == null) {
            f11362j = Constructor.class.getMethod("newInstance", Object[].class);
        }
        return (T) f11362j.invoke(obj, objArr);
    }

    private static void q(Object obj, boolean z10) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        if (f11360h == null) {
            f11360h = AccessibleObject.class.getMethod("setAccessible", Boolean.TYPE);
        }
        f11360h.invoke(obj, Boolean.valueOf(z10));
    }

    public static void r(Class<?> cls, Object obj, String str, Object obj2) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Field i10 = i(cls, str);
        if (i10 != null) {
            s(i10, obj, obj2);
        }
    }

    private static void s(Object obj, Object obj2, Object obj3) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        if (f11364l == null) {
            f11364l = Field.class.getMethod("set", Object.class, Object.class);
        }
        f11364l.invoke(obj, obj2, obj3);
    }
}

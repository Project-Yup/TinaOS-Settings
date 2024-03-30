package t3;

import android.util.Log;
/* compiled from: ReflectClass.java */
/* loaded from: classes.dex */
public class a {
    public static <T> T a(Object obj, Class<T> cls, String str, Class<?>[] clsArr, Object... objArr) {
        if (obj == null) {
            return null;
        }
        try {
            return (T) b.a(obj, cls, str, clsArr, objArr);
        } catch (Exception e10) {
            Log.e("ReflectClass", "Failed to call method:" + str, e10);
            return null;
        }
    }

    public static Object b(Object obj, String str, Class<?>[] clsArr, Object... objArr) {
        return c(true, obj, str, clsArr, objArr);
    }

    public static Object c(boolean z10, Object obj, String str, Class<?>[] clsArr, Object... objArr) {
        if (obj == null) {
            return null;
        }
        try {
            return b.b(obj, str, clsArr, objArr);
        } catch (Exception e10) {
            if (z10) {
                Log.e("ReflectClass", "Failed to call method:" + str, e10);
            }
            return null;
        }
    }

    public static <T> T d(Class<?> cls, Class<T> cls2, String str, Class<?>[] clsArr, Object... objArr) {
        if (cls == null) {
            return null;
        }
        try {
            return (T) b.d(cls, cls2, str, clsArr, objArr);
        } catch (Exception e10) {
            Log.e("ReflectClass", "Failed to call static method:" + str, e10);
            return null;
        }
    }

    public static Object e(Class<?> cls, String str, Class<?>[] clsArr, Object... objArr) {
        return f(true, cls, str, clsArr, objArr);
    }

    public static Object f(boolean z10, Class<?> cls, String str, Class<?>[] clsArr, Object... objArr) {
        if (cls == null) {
            return null;
        }
        try {
            return b.e(cls, str, clsArr, objArr);
        } catch (Exception e10) {
            if (z10) {
                Log.e("ReflectClass", "Failed to call static method:" + str, e10);
            }
            return null;
        }
    }

    public static Class<?> g(String str) {
        return h(true, str);
    }

    public static Class<?> h(boolean z10, String str) {
        try {
            return Class.forName(str);
        } catch (Exception e10) {
            if (z10) {
                Log.e("ReflectClass", "Cant find class " + str, e10);
            }
            return null;
        }
    }

    public static Object i(Class<?> cls, String str) {
        return e(cls, str, null, new Object[0]);
    }

    public static <T> T j(Class<?> cls, String str, Class<T> cls2) {
        try {
            return (T) b.i(cls, str, cls2);
        } catch (Exception e10) {
            Log.e("ReflectClass", "Failed to call static field:" + str, e10);
            return null;
        }
    }
}

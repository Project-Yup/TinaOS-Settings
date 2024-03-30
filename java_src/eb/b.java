package eb;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: Reflects.java */
/* loaded from: classes2.dex */
public class b {
    public static Class<?> a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static Object b(Object obj, Field field) {
        try {
            return field.get(obj);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static Field c(Class<?> cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField;
        } catch (NoSuchFieldException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static Field d(Class<?> cls, String str) {
        try {
            Field field = cls.getField(str);
            field.setAccessible(true);
            return field;
        } catch (NoSuchFieldException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static Method e(Class<?> cls, String str, Class<?>... clsArr) {
        try {
            Method method = cls.getMethod(str, clsArr);
            method.setAccessible(true);
            return method;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static Object f(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    public static void g(Object obj, Field field, Object obj2) {
        try {
            field.set(obj, obj2);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        }
    }
}

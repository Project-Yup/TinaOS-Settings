package t3;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: ReflectUtil.java */
/* loaded from: classes.dex */
public class b {
    public static <T> T a(Object obj, Class<T> cls, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, SecurityException, IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Method declaredMethod = obj.getClass().getDeclaredMethod(str, clsArr);
        declaredMethod.setAccessible(true);
        return (T) declaredMethod.invoke(obj, objArr);
    }

    public static Object b(Object obj, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, SecurityException, IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        return obj.getClass().getDeclaredMethod(str, clsArr).invoke(obj, objArr);
    }

    public static Object c(Object obj, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, SecurityException, IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        return obj.getClass().getMethod(str, clsArr).invoke(obj, objArr);
    }

    public static <T> T d(Class<?> cls, Class<T> cls2, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, SecurityException, IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
        declaredMethod.setAccessible(true);
        return (T) declaredMethod.invoke(null, objArr);
    }

    public static Object e(Class<?> cls, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, SecurityException, IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
        declaredMethod.setAccessible(true);
        return declaredMethod.invoke(null, objArr);
    }

    public static Object f(Object obj, Class<?> cls, String str) throws NoSuchFieldException, SecurityException, IllegalArgumentException, IllegalAccessException {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField.get(obj);
    }

    public static Object g(Object obj, String str) throws NoSuchFieldException, SecurityException, IllegalArgumentException, IllegalAccessException {
        Field declaredField = obj.getClass().getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField.get(obj);
    }

    public static Object h(Class<?> cls, String str) throws NoSuchFieldException, SecurityException, IllegalArgumentException, IllegalAccessException {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField.get(null);
    }

    public static <T> T i(Class<?> cls, String str, Class<T> cls2) throws NoSuchFieldException, SecurityException, IllegalArgumentException, IllegalAccessException {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return (T) declaredField.get(null);
    }

    public static void j(Object obj, Class<?> cls, String str, Object obj2) throws NoSuchFieldException, SecurityException, IllegalArgumentException, IllegalAccessException {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        declaredField.set(obj, obj2);
    }
}

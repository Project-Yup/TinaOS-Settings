package com.xiaomi.misettings.tools;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class ReflectUtils {
    private ReflectUtils() {
    }

    public static void callMethod(Class cls, Object obj, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Method declaredMethod = getDeclaredMethod(cls, str, clsArr);
        declaredMethod.setAccessible(true);
        if (objArr.length <= 0) {
            declaredMethod.invoke(obj, new Object[0]);
        } else {
            declaredMethod.invoke(obj, objArr);
        }
    }

    public static <T> T callStaticMethod(Class cls, Class<T> cls2, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Method declaredMethod = getDeclaredMethod(cls, str, clsArr);
        declaredMethod.setAccessible(true);
        if (objArr.length <= 0) {
            return (T) declaredMethod.invoke(null, new Object[0]);
        }
        return (T) declaredMethod.invoke(null, objArr);
    }

    private static Method getDeclaredMethod(Class cls, String str, Class<?>[] clsArr) throws NoSuchMethodException {
        if (clsArr != null && clsArr.length > 0) {
            return cls.getDeclaredMethod(str, clsArr);
        }
        return cls.getDeclaredMethod(str, new Class[0]);
    }

    public static <T> T callMethod(Class cls, Object obj, Class<T> cls2, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Method declaredMethod = getDeclaredMethod(cls, str, clsArr);
        declaredMethod.setAccessible(true);
        if (objArr.length <= 0) {
            return (T) declaredMethod.invoke(obj, new Object[0]);
        }
        return (T) declaredMethod.invoke(obj, objArr);
    }

    public static void callStaticMethod(Class cls, String str, Class<?>[] clsArr, Object... objArr) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        Method declaredMethod = getDeclaredMethod(cls, str, clsArr);
        declaredMethod.setAccessible(true);
        if (objArr.length <= 0) {
            declaredMethod.invoke(null, new Object[0]);
        } else {
            declaredMethod.invoke(null, objArr);
        }
    }
}

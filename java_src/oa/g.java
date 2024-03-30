package oa;

import android.util.Log;
import java.lang.reflect.Method;
/* compiled from: ReflectUtil.java */
/* loaded from: classes.dex */
public class g {
    public static Object a(Object obj, String str, Class<?>[] clsArr, Object... objArr) {
        if (obj == null) {
            return null;
        }
        try {
            return obj.getClass().getDeclaredMethod(str, clsArr).invoke(obj, objArr);
        } catch (Exception e10) {
            Log.e("ReflectUtil", "Failed to call method:" + str, e10);
            return null;
        }
    }

    public static <T> T b(Class<?> cls, Class<T> cls2, String str, Class<?>[] clsArr, Object... objArr) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
            declaredMethod.setAccessible(true);
            return (T) declaredMethod.invoke(null, objArr);
        } catch (Exception e10) {
            Log.e("ReflectUtil", "Failed to call static method:" + str, e10);
            return null;
        }
    }

    public static Class<?> c(String str) {
        try {
            return Class.forName(str);
        } catch (Exception e10) {
            Log.e("ReflectUtil", "Cant find class " + str, e10);
            return null;
        }
    }
}

package miui.external;

import android.content.Context;
import android.os.Build;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.DexClassLoader;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
/* compiled from: SdkLoader.java */
/* loaded from: classes.dex */
class d {

    /* renamed from: a  reason: collision with root package name */
    private static final String f13633a;

    static {
        String str;
        if (Build.VERSION.SDK_INT < 26) {
            str = "dalvik.system.DexPathList$Element";
        } else {
            str = "dalvik.system.DexPathList$NativeLibraryElement";
        }
        f13633a = str;
    }

    private static Object a(ClassLoader classLoader) throws NoSuchFieldException {
        Field[] declaredFields;
        if (classLoader instanceof BaseDexClassLoader) {
            for (Field field : BaseDexClassLoader.class.getDeclaredFields()) {
                if ("dalvik.system.DexPathList".equals(field.getType().getName())) {
                    field.setAccessible(true);
                    try {
                        return field.get(classLoader);
                    } catch (IllegalAccessException | IllegalArgumentException unused) {
                        continue;
                    }
                }
            }
        }
        throw new NoSuchFieldException("dexPathList field not found.");
    }

    private static Field b(Object obj, String str, String str2) throws NoSuchFieldException {
        Field[] declaredFields;
        for (Field field : obj.getClass().getDeclaredFields()) {
            if (field.getName().equals(str)) {
                Class<?> type = field.getType();
                if (type.isArray() && str2.equals(type.getComponentType().getName())) {
                    field.setAccessible(true);
                    return field;
                }
            }
        }
        throw new NoSuchFieldException(str + " field not found.");
    }

    public static boolean c(String str, String str2, String str3, ClassLoader classLoader) {
        return d(str, str2, str3, classLoader, null);
    }

    static boolean d(String str, String str2, String str3, ClassLoader classLoader, Context context) {
        String str4;
        ClassLoader dexClassLoader;
        if (str == null && (str3 == null || context == null)) {
            return false;
        }
        try {
            Object a10 = a(classLoader);
            if (str == null) {
                str4 = context.getApplicationInfo().sourceDir;
                str2 = null;
            } else {
                str4 = str;
            }
            if (str2 == null) {
                dexClassLoader = new PathClassLoader(str4, str3, classLoader.getParent());
            } else {
                dexClassLoader = new DexClassLoader(str4, str2, str3, classLoader.getParent());
            }
            Object a11 = a(dexClassLoader);
            if (str != null) {
                e(a10, a11);
            }
            if (str3 != null) {
                f(a10, a11, str3);
                return true;
            }
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
            return false;
        }
    }

    private static void e(Object obj, Object obj2) throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        g(obj, obj2, "dexElements", "dalvik.system.DexPathList$Element");
    }

    private static void f(Object obj, Object obj2, String str) throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        g(obj, obj2, "nativeLibraryPathElements", f13633a);
    }

    private static void g(Object obj, Object obj2, String str, String str2) throws NoSuchFieldException, IllegalAccessException, ClassNotFoundException {
        Field b10 = b(obj, str, str2);
        Object[] objArr = (Object[]) b10.get(obj);
        Object[] objArr2 = (Object[]) Array.newInstance(Class.forName(str2), objArr.length + 1);
        objArr2[0] = ((Object[]) b(obj2, str, str2).get(obj2))[0];
        System.arraycopy(objArr, 0, objArr2, 1, objArr.length);
        b10.set(obj, objArr2);
    }
}

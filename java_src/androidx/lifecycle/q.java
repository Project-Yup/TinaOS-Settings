package androidx.lifecycle;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: Lifecycling.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class q {

    /* renamed from: a  reason: collision with root package name */
    private static Map<Class<?>, Integer> f3584a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    private static Map<Class<?>, List<Constructor<? extends f>>> f3585b = new HashMap();

    private static f a(Constructor<? extends f> constructor, Object obj) {
        try {
            return constructor.newInstance(obj);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    @Nullable
    private static Constructor<? extends f> b(Class<?> cls) {
        String str;
        try {
            Package r02 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            if (r02 != null) {
                str = r02.getName();
            } else {
                str = "";
            }
            if (!str.isEmpty()) {
                canonicalName = canonicalName.substring(str.length() + 1);
            }
            String c10 = c(canonicalName);
            if (!str.isEmpty()) {
                c10 = str + "." + c10;
            }
            Constructor declaredConstructor = Class.forName(c10).getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static String c(String str) {
        return str.replace(".", "_") + "_LifecycleAdapter";
    }

    private static int d(Class<?> cls) {
        Integer num = f3584a.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int g10 = g(cls);
        f3584a.put(cls, Integer.valueOf(g10));
        return g10;
    }

    private static boolean e(Class<?> cls) {
        if (cls != null && m.class.isAssignableFrom(cls)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static l f(Object obj) {
        boolean z10 = obj instanceof l;
        boolean z11 = obj instanceof e;
        if (z10 && z11) {
            return new FullLifecycleObserverAdapter((e) obj, (l) obj);
        }
        if (z11) {
            return new FullLifecycleObserverAdapter((e) obj, null);
        }
        if (z10) {
            return (l) obj;
        }
        Class<?> cls = obj.getClass();
        if (d(cls) == 2) {
            List<Constructor<? extends f>> list = f3585b.get(cls);
            if (list.size() == 1) {
                return new SingleGeneratedAdapterObserver(a(list.get(0), obj));
            }
            f[] fVarArr = new f[list.size()];
            for (int i10 = 0; i10 < list.size(); i10++) {
                fVarArr[i10] = a(list.get(i10), obj);
            }
            return new CompositeGeneratedAdaptersObserver(fVarArr);
        }
        return new ReflectiveGenericLifecycleObserver(obj);
    }

    private static int g(Class<?> cls) {
        ArrayList arrayList;
        Class<?>[] interfaces;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor<? extends f> b10 = b(cls);
        if (b10 != null) {
            f3585b.put(cls, Collections.singletonList(b10));
            return 2;
        } else if (b.f3526c.d(cls)) {
            return 1;
        } else {
            Class<? super Object> superclass = cls.getSuperclass();
            if (e(superclass)) {
                if (d(superclass) == 1) {
                    return 1;
                }
                arrayList = new ArrayList(f3585b.get(superclass));
            } else {
                arrayList = null;
            }
            for (Class<?> cls2 : cls.getInterfaces()) {
                if (e(cls2)) {
                    if (d(cls2) == 1) {
                        return 1;
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.addAll(f3585b.get(cls2));
                }
            }
            if (arrayList == null) {
                return 1;
            }
            f3585b.put(cls, arrayList);
            return 2;
        }
    }
}

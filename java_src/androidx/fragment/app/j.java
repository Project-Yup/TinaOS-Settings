package androidx.fragment.app;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import java.lang.reflect.InvocationTargetException;
/* compiled from: FragmentFactory.java */
/* loaded from: classes.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    private static final k.g<ClassLoader, k.g<String, Class<?>>> f3387a = new k.g<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return Fragment.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @NonNull
    private static Class<?> c(@NonNull ClassLoader classLoader, @NonNull String str) throws ClassNotFoundException {
        k.g<ClassLoader, k.g<String, Class<?>>> gVar = f3387a;
        k.g<String, Class<?>> gVar2 = gVar.get(classLoader);
        if (gVar2 == null) {
            gVar2 = new k.g<>();
            gVar.put(classLoader, gVar2);
        }
        Class<?> cls = gVar2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            gVar2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    @NonNull
    public static Class<? extends Fragment> d(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e10) {
            throw new Fragment.l("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e10);
        } catch (ClassNotFoundException e11) {
            throw new Fragment.l("Unable to instantiate fragment " + str + ": make sure class name exists", e11);
        }
    }

    @NonNull
    public Fragment a(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return d(classLoader, str).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (IllegalAccessException e10) {
            throw new Fragment.l("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e10);
        } catch (InstantiationException e11) {
            throw new Fragment.l("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e11);
        } catch (NoSuchMethodException e12) {
            throw new Fragment.l("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e12);
        } catch (InvocationTargetException e13) {
            throw new Fragment.l("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e13);
        }
    }
}

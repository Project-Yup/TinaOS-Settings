package androidx.lifecycle;

import android.app.Application;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: SavedStateViewModelFactory.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\b\u001aK\u0010\t\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001*\u0004\u0018\u00010\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0000¢\u0006\u0004\b\t\u0010\n\u001a6\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0010\u0010\f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u000bH\u0000\"\u001e\u0010\u0010\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\"\u001e\u0010\u0012\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000f¨\u0006\u0013"}, d2 = {"Landroidx/lifecycle/e0;", "T", "Ljava/lang/Class;", "modelClass", "Ljava/lang/reflect/Constructor;", "constructor", "", "", "params", "d", "(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e0;", "", "signature", "c", "a", "Ljava/util/List;", "ANDROID_VIEWMODEL_SIGNATURE", e7.b.f11115d0, "VIEWMODEL_SIGNATURE", "lifecycle-viewmodel-savedstate_release"}, k = 2, mv = {1, 6, 0})
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public final class c0 {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private static final List<Class<?>> f3538a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final List<Class<?>> f3539b;

    static {
        List<Class<?>> h10;
        List<Class<?>> b10;
        h10 = l8.j.h(Application.class, x.class);
        f3538a = h10;
        b10 = l8.i.b(x.class);
        f3539b = b10;
    }

    @Nullable
    public static final <T> Constructor<T> c(@NotNull Class<T> cls, @NotNull List<? extends Class<?>> list) {
        List q10;
        w8.k.f(cls, "modelClass");
        w8.k.f(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        w8.k.e(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Constructor<T> constructor2 = (Constructor<T>) constructor;
            Class<?>[] parameterTypes = constructor2.getParameterTypes();
            w8.k.e(parameterTypes, "constructor.parameterTypes");
            q10 = l8.f.q(parameterTypes);
            if (w8.k.a(list, q10)) {
                return constructor2;
            }
            if (list.size() == q10.size() && q10.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final <T extends e0> T d(@NotNull Class<T> cls, @NotNull Constructor<T> constructor, @NotNull Object... objArr) {
        w8.k.f(cls, "modelClass");
        w8.k.f(constructor, "constructor");
        w8.k.f(objArr, "params");
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e12.getCause());
        }
    }
}

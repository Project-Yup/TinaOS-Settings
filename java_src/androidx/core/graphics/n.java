package androidx.core.graphics;

import android.graphics.Typeface;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: TypefaceCompatApi28Impl.java */
@RequiresApi(28)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class n extends m {
    @Override // androidx.core.graphics.m
    protected Typeface i(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f2619g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f2625m.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // androidx.core.graphics.m
    protected Method u(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}

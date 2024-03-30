package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
/* compiled from: TypefaceCompatApi24Impl.java */
@RequiresApi(24)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
class h extends d0 {

    /* renamed from: b  reason: collision with root package name */
    private static final Class<?> f2615b;

    /* renamed from: c  reason: collision with root package name */
    private static final Constructor<?> f2616c;

    /* renamed from: d  reason: collision with root package name */
    private static final Method f2617d;

    /* renamed from: e  reason: collision with root package name */
    private static final Method f2618e;

    static {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f2616c = constructor;
        f2615b = cls;
        f2617d = method2;
        f2618e = method;
    }

    private static boolean h(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z10) {
        try {
            return ((Boolean) f2617d.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private static Typeface i(Object obj) {
        try {
            Object newInstance = Array.newInstance(f2615b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f2618e.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean j() {
        Method method = f2617d;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        if (method != null) {
            return true;
        }
        return false;
    }

    private static Object k() {
        try {
            return f2616c.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // androidx.core.graphics.d0
    @Nullable
    public Typeface a(Context context, FontResourcesParserCompat.c cVar, Resources resources, int i10) {
        FontResourcesParserCompat.d[] a10;
        Object k10 = k();
        if (k10 == null) {
            return null;
        }
        for (FontResourcesParserCompat.d dVar : cVar.a()) {
            ByteBuffer b10 = e0.b(context, resources, dVar.b());
            if (b10 == null || !h(k10, b10, dVar.c(), dVar.e(), dVar.f())) {
                return null;
            }
        }
        return i(k10);
    }

    @Override // androidx.core.graphics.d0
    @Nullable
    public Typeface b(Context context, @Nullable CancellationSignal cancellationSignal, @NonNull FontsContractCompat.b[] bVarArr, int i10) {
        Object k10 = k();
        if (k10 == null) {
            return null;
        }
        k.g gVar = new k.g();
        for (FontsContractCompat.b bVar : bVarArr) {
            Uri d10 = bVar.d();
            ByteBuffer byteBuffer = (ByteBuffer) gVar.get(d10);
            if (byteBuffer == null) {
                byteBuffer = e0.f(context, cancellationSignal, d10);
                gVar.put(d10, byteBuffer);
            }
            if (byteBuffer == null || !h(k10, byteBuffer, bVar.c(), bVar.e(), bVar.f())) {
                return null;
            }
        }
        Typeface i11 = i(k10);
        if (i11 == null) {
            return null;
        }
        return Typeface.create(i11, i10);
    }
}

package androidx.core.graphics;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
/* compiled from: TypefaceCompatApi26Impl.java */
@RequiresApi(26)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class m extends g {

    /* renamed from: g  reason: collision with root package name */
    protected final Class<?> f2619g;

    /* renamed from: h  reason: collision with root package name */
    protected final Constructor<?> f2620h;

    /* renamed from: i  reason: collision with root package name */
    protected final Method f2621i;

    /* renamed from: j  reason: collision with root package name */
    protected final Method f2622j;

    /* renamed from: k  reason: collision with root package name */
    protected final Method f2623k;

    /* renamed from: l  reason: collision with root package name */
    protected final Method f2624l;

    /* renamed from: m  reason: collision with root package name */
    protected final Method f2625m;

    public m() {
        Class<?> cls;
        Constructor<?> constructor;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        try {
            cls = v();
            constructor = w(cls);
            method = s(cls);
            method2 = t(cls);
            method3 = x(cls);
            method4 = r(cls);
            method5 = u(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e10.getClass().getName(), e10);
            cls = null;
            constructor = null;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f2619g = cls;
        this.f2620h = constructor;
        this.f2621i = method;
        this.f2622j = method2;
        this.f2623k = method3;
        this.f2624l = method4;
        this.f2625m = method5;
    }

    @Nullable
    private Object l() {
        try {
            return this.f2620h.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    private void m(Object obj) {
        try {
            this.f2624l.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    private boolean n(Context context, Object obj, String str, int i10, int i11, int i12, @Nullable FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f2621i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private boolean o(Object obj, ByteBuffer byteBuffer, int i10, int i11, int i12) {
        try {
            return ((Boolean) this.f2622j.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Integer.valueOf(i12))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private boolean p(Object obj) {
        try {
            return ((Boolean) this.f2623k.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private boolean q() {
        if (this.f2621i == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (this.f2621i != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.graphics.g, androidx.core.graphics.d0
    @Nullable
    public Typeface a(Context context, FontResourcesParserCompat.c cVar, Resources resources, int i10) {
        FontResourcesParserCompat.d[] a10;
        FontVariationAxis[] fromFontVariationSettings;
        if (!q()) {
            return super.a(context, cVar, resources, i10);
        }
        Object l10 = l();
        if (l10 == null) {
            return null;
        }
        for (FontResourcesParserCompat.d dVar : cVar.a()) {
            String a11 = dVar.a();
            int c10 = dVar.c();
            int e10 = dVar.e();
            boolean f10 = dVar.f();
            fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(dVar.d());
            if (!n(context, l10, a11, c10, e10, f10 ? 1 : 0, fromFontVariationSettings)) {
                m(l10);
                return null;
            }
        }
        if (!p(l10)) {
            return null;
        }
        return i(l10);
    }

    @Override // androidx.core.graphics.g, androidx.core.graphics.d0
    @Nullable
    public Typeface b(Context context, @Nullable CancellationSignal cancellationSignal, @NonNull FontsContractCompat.b[] bVarArr, int i10) {
        Typeface i11;
        Typeface.Builder weight;
        Typeface.Builder italic;
        Typeface build;
        if (bVarArr.length < 1) {
            return null;
        }
        if (!q()) {
            FontsContractCompat.b g10 = g(bVarArr, i10);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(g10.d(), "r", cancellationSignal);
                if (openFileDescriptor != null) {
                    weight = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(g10.e());
                    italic = weight.setItalic(g10.f());
                    build = italic.build();
                    openFileDescriptor.close();
                    return build;
                }
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            } catch (IOException unused) {
                return null;
            }
        }
        Map<Uri, ByteBuffer> h10 = e0.h(context, bVarArr, cancellationSignal);
        Object l10 = l();
        if (l10 == null) {
            return null;
        }
        boolean z10 = false;
        for (FontsContractCompat.b bVar : bVarArr) {
            ByteBuffer byteBuffer = h10.get(bVar.d());
            if (byteBuffer != null) {
                if (!o(l10, byteBuffer, bVar.c(), bVar.e(), bVar.f() ? 1 : 0)) {
                    m(l10);
                    return null;
                }
                z10 = true;
            }
        }
        if (!z10) {
            m(l10);
            return null;
        } else if (!p(l10) || (i11 = i(l10)) == null) {
            return null;
        } else {
            return Typeface.create(i11, i10);
        }
    }

    @Override // androidx.core.graphics.d0
    @Nullable
    public Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        if (!q()) {
            return super.d(context, resources, i10, str, i11);
        }
        Object l10 = l();
        if (l10 == null) {
            return null;
        }
        if (!n(context, l10, str, 0, -1, -1, null)) {
            m(l10);
            return null;
        } else if (!p(l10)) {
            return null;
        } else {
            return i(l10);
        }
    }

    @Nullable
    protected Typeface i(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f2619g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f2625m.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    protected Method r(Class<?> cls) throws NoSuchMethodException {
        return cls.getMethod("abortCreation", new Class[0]);
    }

    protected Method s(Class<?> cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    protected Method t(Class<?> cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    protected Method u(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    protected Class<?> v() throws ClassNotFoundException {
        return Class.forName("android.graphics.FontFamily");
    }

    protected Constructor<?> w(Class<?> cls) throws NoSuchMethodException {
        return cls.getConstructor(new Class[0]);
    }

    protected Method x(Class<?> cls) throws NoSuchMethodException {
        return cls.getMethod("freeze", new Class[0]);
    }
}

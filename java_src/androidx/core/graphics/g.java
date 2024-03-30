package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: TypefaceCompatApi21Impl.java */
@RequiresApi(21)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
class g extends d0 {

    /* renamed from: b  reason: collision with root package name */
    private static Class<?> f2610b = null;

    /* renamed from: c  reason: collision with root package name */
    private static Constructor<?> f2611c = null;

    /* renamed from: d  reason: collision with root package name */
    private static Method f2612d = null;

    /* renamed from: e  reason: collision with root package name */
    private static Method f2613e = null;

    /* renamed from: f  reason: collision with root package name */
    private static boolean f2614f = false;

    private static boolean h(Object obj, String str, int i10, boolean z10) {
        k();
        try {
            return ((Boolean) f2612d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Typeface i(Object obj) {
        k();
        try {
            Object newInstance = Array.newInstance(f2610b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f2613e.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private File j(@NonNull ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String readlink = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                return new File(readlink);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    private static void k() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        if (f2614f) {
            return;
        }
        f2614f = true;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f2611c = constructor;
        f2610b = cls;
        f2612d = method2;
        f2613e = method;
    }

    private static Object l() {
        k();
        try {
            return f2611c.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // androidx.core.graphics.d0
    public Typeface a(Context context, FontResourcesParserCompat.c cVar, Resources resources, int i10) {
        FontResourcesParserCompat.d[] a10;
        Object l10 = l();
        for (FontResourcesParserCompat.d dVar : cVar.a()) {
            File e10 = e0.e(context);
            if (e10 == null) {
                return null;
            }
            try {
                if (!e0.c(e10, resources, dVar.b())) {
                    return null;
                }
                if (!h(l10, e10.getPath(), dVar.e(), dVar.f())) {
                    return null;
                }
                e10.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                e10.delete();
            }
        }
        return i(l10);
    }

    @Override // androidx.core.graphics.d0
    public Typeface b(Context context, CancellationSignal cancellationSignal, @NonNull FontsContractCompat.b[] bVarArr, int i10) {
        if (bVarArr.length < 1) {
            return null;
        }
        FontsContractCompat.b g10 = g(bVarArr, i10);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(g10.d(), "r", cancellationSignal);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            File j10 = j(openFileDescriptor);
            if (j10 != null && j10.canRead()) {
                Typeface createFromFile = Typeface.createFromFile(j10);
                openFileDescriptor.close();
                return createFromFile;
            }
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            Typeface c10 = super.c(context, fileInputStream);
            fileInputStream.close();
            openFileDescriptor.close();
            return c10;
        } catch (IOException unused) {
            return null;
        }
    }
}

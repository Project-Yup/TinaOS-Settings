package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import androidx.preference.Preference;
import java.io.File;
import java.io.InputStream;
import java.util.concurrent.ConcurrentHashMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TypefaceCompatBaseImpl.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class d0 {
    @SuppressLint({"BanConcurrentHashMap"})

    /* renamed from: a  reason: collision with root package name */
    private ConcurrentHashMap<Long, FontResourcesParserCompat.c> f2578a = new ConcurrentHashMap<>();

    /* compiled from: TypefaceCompatBaseImpl.java */
    /* loaded from: classes.dex */
    class a implements b<FontsContractCompat.b> {
        a() {
        }

        @Override // androidx.core.graphics.d0.b
        /* renamed from: c */
        public int a(FontsContractCompat.b bVar) {
            return bVar.e();
        }

        @Override // androidx.core.graphics.d0.b
        /* renamed from: d */
        public boolean b(FontsContractCompat.b bVar) {
            return bVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TypefaceCompatBaseImpl.java */
    /* loaded from: classes.dex */
    public interface b<T> {
        int a(T t10);

        boolean b(T t10);
    }

    private static <T> T e(T[] tArr, int i10, b<T> bVar) {
        int i11;
        boolean z10;
        if ((i10 & 1) == 0) {
            i11 = 400;
        } else {
            i11 = 700;
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return (T) f(tArr, i11, z10, bVar);
    }

    private static <T> T f(T[] tArr, int i10, boolean z10, b<T> bVar) {
        int i11;
        T t10 = null;
        int i12 = Preference.DEFAULT_ORDER;
        for (T t11 : tArr) {
            int abs = Math.abs(bVar.a(t11) - i10) * 2;
            if (bVar.b(t11) == z10) {
                i11 = 0;
            } else {
                i11 = 1;
            }
            int i13 = abs + i11;
            if (t10 == null || i12 > i13) {
                t10 = t11;
                i12 = i13;
            }
        }
        return t10;
    }

    @Nullable
    public Typeface a(Context context, FontResourcesParserCompat.c cVar, Resources resources, int i10) {
        throw null;
    }

    @Nullable
    public Typeface b(Context context, @Nullable CancellationSignal cancellationSignal, @NonNull FontsContractCompat.b[] bVarArr, int i10) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Typeface c(Context context, InputStream inputStream) {
        File e10 = e0.e(context);
        if (e10 == null) {
            return null;
        }
        try {
            if (!e0.d(e10, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(e10.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            e10.delete();
        }
    }

    @Nullable
    public Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        File e10 = e0.e(context);
        if (e10 == null) {
            return null;
        }
        try {
            if (!e0.c(e10, resources, i10)) {
                return null;
            }
            return Typeface.createFromFile(e10.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            e10.delete();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public FontsContractCompat.b g(FontsContractCompat.b[] bVarArr, int i10) {
        return (FontsContractCompat.b) e(bVarArr, i10, new a());
    }
}

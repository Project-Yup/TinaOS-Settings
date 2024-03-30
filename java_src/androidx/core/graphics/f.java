package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.content.res.g;
import androidx.core.provider.FontsContractCompat;
/* compiled from: TypefaceCompat.java */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private static final d0 f2607a;

    /* renamed from: b  reason: collision with root package name */
    private static final k.f<String, Typeface> f2608b;

    /* compiled from: TypefaceCompat.java */
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class a extends FontsContractCompat.FontRequestCallback {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private g.e f2609a;

        public a(@Nullable g.e eVar) {
            this.f2609a = eVar;
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void a(int i10) {
            g.e eVar = this.f2609a;
            if (eVar != null) {
                eVar.f(i10);
            }
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void b(@NonNull Typeface typeface) {
            g.e eVar = this.f2609a;
            if (eVar != null) {
                eVar.g(typeface);
            }
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f2607a = new c0();
        } else if (i10 >= 28) {
            f2607a = new n();
        } else if (i10 >= 26) {
            f2607a = new m();
        } else if (h.j()) {
            f2607a = new h();
        } else {
            f2607a = new g();
        }
        f2608b = new k.f<>(16);
    }

    @NonNull
    public static Typeface a(@NonNull Context context, @Nullable Typeface typeface, int i10) {
        if (context != null) {
            return Typeface.create(typeface, i10);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public static Typeface b(@NonNull Context context, @Nullable CancellationSignal cancellationSignal, @NonNull FontsContractCompat.b[] bVarArr, int i10) {
        return f2607a.b(context, cancellationSignal, bVarArr, i10);
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static Typeface c(@NonNull Context context, @NonNull FontResourcesParserCompat.b bVar, @NonNull Resources resources, int i10, @Nullable String str, int i11, int i12, @Nullable g.e eVar, @Nullable Handler handler, boolean z10) {
        Typeface a10;
        boolean z11;
        int i13;
        if (bVar instanceof FontResourcesParserCompat.e) {
            FontResourcesParserCompat.e eVar2 = (FontResourcesParserCompat.e) bVar;
            Typeface g10 = g(eVar2.c());
            if (g10 != null) {
                if (eVar != null) {
                    eVar.d(g10, handler);
                }
                return g10;
            }
            if (!z10 ? eVar == null : eVar2.a() == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10) {
                i13 = eVar2.d();
            } else {
                i13 = -1;
            }
            a10 = FontsContractCompat.c(context, eVar2.b(), i12, z11, i13, g.e.e(handler), new a(eVar));
        } else {
            a10 = f2607a.a(context, (FontResourcesParserCompat.c) bVar, resources, i12);
            if (eVar != null) {
                if (a10 != null) {
                    eVar.d(a10, handler);
                } else {
                    eVar.c(-3, handler);
                }
            }
        }
        if (a10 != null) {
            f2608b.d(e(resources, i10, str, i11, i12), a10);
        }
        return a10;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static Typeface d(@NonNull Context context, @NonNull Resources resources, int i10, String str, int i11, int i12) {
        Typeface d10 = f2607a.d(context, resources, i10, str, i12);
        if (d10 != null) {
            f2608b.d(e(resources, i10, str, i11, i12), d10);
        }
        return d10;
    }

    private static String e(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static Typeface f(@NonNull Resources resources, int i10, @Nullable String str, int i11, int i12) {
        return f2608b.c(e(resources, i10, str, i11, i12));
    }

    private static Typeface g(@Nullable String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Typeface create = Typeface.create(str, 0);
        Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
        if (create == null || create.equals(create2)) {
            return null;
        }
        return create;
    }
}

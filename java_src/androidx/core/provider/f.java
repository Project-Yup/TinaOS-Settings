package androidx.core.provider;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.provider.FontsContractCompat;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FontRequestWorker.java */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    static final k.f<String, Typeface> f2664a = new k.f<>(16);

    /* renamed from: b  reason: collision with root package name */
    private static final ExecutorService f2665b = g.a("fonts-androidx", 10, 10000);

    /* renamed from: c  reason: collision with root package name */
    static final Object f2666c = new Object();
    @GuardedBy("LOCK")

    /* renamed from: d  reason: collision with root package name */
    static final k.g<String, ArrayList<androidx.core.util.a<e>>> f2667d = new k.g<>();

    /* compiled from: FontRequestWorker.java */
    /* loaded from: classes.dex */
    class a implements Callable<e> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f2668a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Context f2669b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ androidx.core.provider.e f2670g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ int f2671h;

        a(String str, Context context, androidx.core.provider.e eVar, int i10) {
            this.f2668a = str;
            this.f2669b = context;
            this.f2670g = eVar;
            this.f2671h = i10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public e call() {
            return f.c(this.f2668a, this.f2669b, this.f2670g, this.f2671h);
        }
    }

    /* compiled from: FontRequestWorker.java */
    /* loaded from: classes.dex */
    class b implements androidx.core.util.a<e> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ androidx.core.provider.a f2672a;

        b(androidx.core.provider.a aVar) {
            this.f2672a = aVar;
        }

        @Override // androidx.core.util.a
        /* renamed from: a */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f2672a.b(eVar);
        }
    }

    /* compiled from: FontRequestWorker.java */
    /* loaded from: classes.dex */
    class c implements Callable<e> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f2673a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Context f2674b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ androidx.core.provider.e f2675g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ int f2676h;

        c(String str, Context context, androidx.core.provider.e eVar, int i10) {
            this.f2673a = str;
            this.f2674b = context;
            this.f2675g = eVar;
            this.f2676h = i10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public e call() {
            try {
                return f.c(this.f2673a, this.f2674b, this.f2675g, this.f2676h);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* compiled from: FontRequestWorker.java */
    /* loaded from: classes.dex */
    class d implements androidx.core.util.a<e> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f2677a;

        d(String str) {
            this.f2677a = str;
        }

        @Override // androidx.core.util.a
        /* renamed from: a */
        public void accept(e eVar) {
            synchronized (f.f2666c) {
                k.g<String, ArrayList<androidx.core.util.a<e>>> gVar = f.f2667d;
                ArrayList<androidx.core.util.a<e>> arrayList = gVar.get(this.f2677a);
                if (arrayList == null) {
                    return;
                }
                gVar.remove(this.f2677a);
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    arrayList.get(i10).accept(eVar);
                }
            }
        }
    }

    private static String a(@NonNull androidx.core.provider.e eVar, int i10) {
        return eVar.d() + "-" + i10;
    }

    @SuppressLint({"WrongConstant"})
    private static int b(@NonNull FontsContractCompat.a aVar) {
        int i10 = 1;
        if (aVar.c() != 0) {
            if (aVar.c() != 1) {
                return -3;
            }
            return -2;
        }
        FontsContractCompat.b[] b10 = aVar.b();
        if (b10 != null && b10.length != 0) {
            i10 = 0;
            for (FontsContractCompat.b bVar : b10) {
                int b11 = bVar.b();
                if (b11 != 0) {
                    if (b11 < 0) {
                        return -3;
                    }
                    return b11;
                }
            }
        }
        return i10;
    }

    @NonNull
    static e c(@NonNull String str, @NonNull Context context, @NonNull androidx.core.provider.e eVar, int i10) {
        k.f<String, Typeface> fVar = f2664a;
        Typeface c10 = fVar.c(str);
        if (c10 != null) {
            return new e(c10);
        }
        try {
            FontsContractCompat.a e10 = androidx.core.provider.d.e(context, eVar, null);
            int b10 = b(e10);
            if (b10 != 0) {
                return new e(b10);
            }
            Typeface b11 = androidx.core.graphics.f.b(context, null, e10.b(), i10);
            if (b11 != null) {
                fVar.d(str, b11);
                return new e(b11);
            }
            return new e(-3);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Typeface d(@NonNull Context context, @NonNull androidx.core.provider.e eVar, int i10, @Nullable Executor executor, @NonNull androidx.core.provider.a aVar) {
        String a10 = a(eVar, i10);
        Typeface c10 = f2664a.c(a10);
        if (c10 != null) {
            aVar.b(new e(c10));
            return c10;
        }
        b bVar = new b(aVar);
        synchronized (f2666c) {
            k.g<String, ArrayList<androidx.core.util.a<e>>> gVar = f2667d;
            ArrayList<androidx.core.util.a<e>> arrayList = gVar.get(a10);
            if (arrayList != null) {
                arrayList.add(bVar);
                return null;
            }
            ArrayList<androidx.core.util.a<e>> arrayList2 = new ArrayList<>();
            arrayList2.add(bVar);
            gVar.put(a10, arrayList2);
            c cVar = new c(a10, context, eVar, i10);
            if (executor == null) {
                executor = f2665b;
            }
            g.b(executor, cVar, new d(a10));
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Typeface e(@NonNull Context context, @NonNull androidx.core.provider.e eVar, @NonNull androidx.core.provider.a aVar, int i10, int i11) {
        String a10 = a(eVar, i10);
        Typeface c10 = f2664a.c(a10);
        if (c10 != null) {
            aVar.b(new e(c10));
            return c10;
        } else if (i11 == -1) {
            e c11 = c(a10, context, eVar, i10);
            aVar.b(c11);
            return c11.f2678a;
        } else {
            try {
                e eVar2 = (e) g.c(f2665b, new a(a10, context, eVar, i10), i11);
                aVar.b(eVar2);
                return eVar2.f2678a;
            } catch (InterruptedException unused) {
                aVar.b(new e(-3));
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FontRequestWorker.java */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        final Typeface f2678a;

        /* renamed from: b  reason: collision with root package name */
        final int f2679b;

        e(int i10) {
            this.f2678a = null;
            this.f2679b = i10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @SuppressLint({"WrongConstant"})
        public boolean a() {
            if (this.f2679b == 0) {
                return true;
            }
            return false;
        }

        @SuppressLint({"WrongConstant"})
        e(@NonNull Typeface typeface) {
            this.f2678a = typeface;
            this.f2679b = 0;
        }
    }
}

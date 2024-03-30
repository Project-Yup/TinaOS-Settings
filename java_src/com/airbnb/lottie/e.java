package com.airbnb.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import androidx.annotation.WorkerThread;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import n1.t;
/* compiled from: LottieCompositionFactory.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<String, l<com.airbnb.lottie.d>> f5946a = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LottieCompositionFactory.java */
    /* loaded from: classes.dex */
    public class a implements com.airbnb.lottie.g<com.airbnb.lottie.d> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f5947a;

        a(String str) {
            this.f5947a = str;
        }

        @Override // com.airbnb.lottie.g
        /* renamed from: a */
        public void onResult(com.airbnb.lottie.d dVar) {
            if (this.f5947a != null) {
                i1.g.b().c(this.f5947a, dVar);
            }
            e.f5946a.remove(this.f5947a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LottieCompositionFactory.java */
    /* loaded from: classes.dex */
    public class b implements com.airbnb.lottie.g<Throwable> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f5948a;

        b(String str) {
            this.f5948a = str;
        }

        @Override // com.airbnb.lottie.g
        /* renamed from: a */
        public void onResult(Throwable th) {
            e.f5946a.remove(this.f5948a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LottieCompositionFactory.java */
    /* loaded from: classes.dex */
    public class c implements Callable<k<com.airbnb.lottie.d>> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f5949a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f5950b;

        c(Context context, String str) {
            this.f5949a = context;
            this.f5950b = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public k<com.airbnb.lottie.d> call() {
            return m1.c.e(this.f5949a, this.f5950b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LottieCompositionFactory.java */
    /* loaded from: classes.dex */
    public class d implements Callable<k<com.airbnb.lottie.d>> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f5951a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f5952b;

        d(Context context, String str) {
            this.f5951a = context;
            this.f5952b = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public k<com.airbnb.lottie.d> call() {
            return e.e(this.f5951a, this.f5952b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LottieCompositionFactory.java */
    /* renamed from: com.airbnb.lottie.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class CallableC0072e implements Callable<k<com.airbnb.lottie.d>> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f5953a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f5954b;

        CallableC0072e(Context context, int i10) {
            this.f5953a = context;
            this.f5954b = i10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public k<com.airbnb.lottie.d> call() {
            return e.l(this.f5953a, this.f5954b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LottieCompositionFactory.java */
    /* loaded from: classes.dex */
    public class f implements Callable<k<com.airbnb.lottie.d>> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ InputStream f5955a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f5956b;

        f(InputStream inputStream, String str) {
            this.f5955a = inputStream;
            this.f5956b = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public k<com.airbnb.lottie.d> call() {
            return e.g(this.f5955a, this.f5956b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LottieCompositionFactory.java */
    /* loaded from: classes.dex */
    public class g implements Callable<k<com.airbnb.lottie.d>> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ com.airbnb.lottie.d f5957a;

        g(com.airbnb.lottie.d dVar) {
            this.f5957a = dVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public k<com.airbnb.lottie.d> call() {
            return new k<>(this.f5957a);
        }
    }

    private static l<com.airbnb.lottie.d> b(@Nullable String str, Callable<k<com.airbnb.lottie.d>> callable) {
        com.airbnb.lottie.d a10;
        if (str == null) {
            a10 = null;
        } else {
            a10 = i1.g.b().a(str);
        }
        if (a10 != null) {
            return new l<>(new g(a10));
        }
        if (str != null) {
            Map<String, l<com.airbnb.lottie.d>> map = f5946a;
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        l<com.airbnb.lottie.d> lVar = new l<>(callable);
        lVar.f(new a(str));
        lVar.e(new b(str));
        f5946a.put(str, lVar);
        return lVar;
    }

    @Nullable
    private static com.airbnb.lottie.f c(com.airbnb.lottie.d dVar, String str) {
        for (com.airbnb.lottie.f fVar : dVar.i().values()) {
            if (fVar.b().equals(str)) {
                return fVar;
            }
        }
        return null;
    }

    public static l<com.airbnb.lottie.d> d(Context context, String str) {
        return b(str, new d(context.getApplicationContext(), str));
    }

    @WorkerThread
    public static k<com.airbnb.lottie.d> e(Context context, String str) {
        try {
            String str2 = "asset_" + str;
            if (str.endsWith(".zip")) {
                return n(new ZipInputStream(context.getAssets().open(str)), str2);
            }
            return g(context.getAssets().open(str), str2);
        } catch (IOException e10) {
            return new k<>(e10);
        }
    }

    public static l<com.airbnb.lottie.d> f(InputStream inputStream, @Nullable String str) {
        return b(str, new f(inputStream, str));
    }

    @WorkerThread
    public static k<com.airbnb.lottie.d> g(InputStream inputStream, @Nullable String str) {
        return h(inputStream, str, true);
    }

    @WorkerThread
    private static k<com.airbnb.lottie.d> h(InputStream inputStream, @Nullable String str, boolean z10) {
        try {
            return i(o1.c.b0(ic.p.d(ic.p.k(inputStream))), str);
        } finally {
            if (z10) {
                p1.j.c(inputStream);
            }
        }
    }

    @WorkerThread
    public static k<com.airbnb.lottie.d> i(o1.c cVar, @Nullable String str) {
        return j(cVar, str, true);
    }

    private static k<com.airbnb.lottie.d> j(o1.c cVar, @Nullable String str, boolean z10) {
        try {
            try {
                com.airbnb.lottie.d a10 = t.a(cVar);
                i1.g.b().c(str, a10);
                k<com.airbnb.lottie.d> kVar = new k<>(a10);
                if (z10) {
                    p1.j.c(cVar);
                }
                return kVar;
            } catch (Exception e10) {
                k<com.airbnb.lottie.d> kVar2 = new k<>(e10);
                if (z10) {
                    p1.j.c(cVar);
                }
                return kVar2;
            }
        } catch (Throwable th) {
            if (z10) {
                p1.j.c(cVar);
            }
            throw th;
        }
    }

    public static l<com.airbnb.lottie.d> k(Context context, @RawRes int i10) {
        return b(p(i10), new CallableC0072e(context.getApplicationContext(), i10));
    }

    @WorkerThread
    public static k<com.airbnb.lottie.d> l(Context context, @RawRes int i10) {
        try {
            return g(context.getResources().openRawResource(i10), p(i10));
        } catch (Resources.NotFoundException e10) {
            return new k<>(e10);
        }
    }

    public static l<com.airbnb.lottie.d> m(Context context, String str) {
        return b("url_" + str, new c(context, str));
    }

    @WorkerThread
    public static k<com.airbnb.lottie.d> n(ZipInputStream zipInputStream, @Nullable String str) {
        try {
            return o(zipInputStream, str);
        } finally {
            p1.j.c(zipInputStream);
        }
    }

    @WorkerThread
    private static k<com.airbnb.lottie.d> o(ZipInputStream zipInputStream, @Nullable String str) {
        String[] split;
        HashMap hashMap = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            com.airbnb.lottie.d dVar = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().contains(".json")) {
                    dVar = j(o1.c.b0(ic.p.d(ic.p.k(zipInputStream))), null, false).b();
                } else {
                    if (!name.contains(".png") && !name.contains(".webp")) {
                        zipInputStream.closeEntry();
                    }
                    hashMap.put(name.split("/")[split.length - 1], BitmapFactory.decodeStream(zipInputStream));
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (dVar == null) {
                return new k<>(new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                com.airbnb.lottie.f c10 = c(dVar, (String) entry.getKey());
                if (c10 != null) {
                    c10.f(p1.j.k((Bitmap) entry.getValue(), c10.e(), c10.c()));
                }
            }
            for (Map.Entry<String, com.airbnb.lottie.f> entry2 : dVar.i().entrySet()) {
                if (entry2.getValue().a() == null) {
                    return new k<>(new IllegalStateException("There is no image for " + entry2.getValue().b()));
                }
            }
            i1.g.b().c(str, dVar);
            return new k<>(dVar);
        } catch (IOException e10) {
            return new k<>(e10);
        }
    }

    private static String p(@RawRes int i10) {
        return "rawRes_" + i10;
    }
}

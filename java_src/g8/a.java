package g8;

import io.reactivex.rxjava3.annotations.NonNull;
import io.reactivex.rxjava3.annotations.Nullable;
import java.util.Objects;
import t7.h;
import t7.i;
import t7.j;
import v7.e;
import w7.c;
import w7.d;
import w7.g;
/* compiled from: RxJavaPlugins.java */
/* loaded from: classes.dex */
public final class a {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    static volatile c<? super Throwable> f11786a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    static volatile d<? super Runnable, ? extends Runnable> f11787b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    static volatile d<? super g<h>, ? extends h> f11788c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    static volatile d<? super g<h>, ? extends h> f11789d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    static volatile d<? super g<h>, ? extends h> f11790e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    static volatile d<? super g<h>, ? extends h> f11791f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    static volatile d<? super h, ? extends h> f11792g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    static volatile d<? super h, ? extends h> f11793h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    static volatile d<? super t7.c, ? extends t7.c> f11794i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    static volatile d<? super i, ? extends i> f11795j;

    @NonNull
    static <T, R> R a(@NonNull d<T, R> dVar, @NonNull T t10) {
        try {
            return dVar.apply(t10);
        } catch (Throwable th) {
            throw f8.a.c(th);
        }
    }

    @NonNull
    static h b(@NonNull d<? super g<h>, ? extends h> dVar, g<h> gVar) {
        Object a10 = a(dVar, gVar);
        Objects.requireNonNull(a10, "Scheduler Supplier result can't be null");
        return (h) a10;
    }

    @NonNull
    static h c(@NonNull g<h> gVar) {
        try {
            h hVar = gVar.get();
            Objects.requireNonNull(hVar, "Scheduler Supplier result can't be null");
            return hVar;
        } catch (Throwable th) {
            throw f8.a.c(th);
        }
    }

    @NonNull
    public static h d(@NonNull g<h> gVar) {
        Objects.requireNonNull(gVar, "Scheduler Supplier can't be null");
        d<? super g<h>, ? extends h> dVar = f11788c;
        if (dVar == null) {
            return c(gVar);
        }
        return b(dVar, gVar);
    }

    @NonNull
    public static h e(@NonNull g<h> gVar) {
        Objects.requireNonNull(gVar, "Scheduler Supplier can't be null");
        d<? super g<h>, ? extends h> dVar = f11790e;
        if (dVar == null) {
            return c(gVar);
        }
        return b(dVar, gVar);
    }

    @NonNull
    public static h f(@NonNull g<h> gVar) {
        Objects.requireNonNull(gVar, "Scheduler Supplier can't be null");
        d<? super g<h>, ? extends h> dVar = f11791f;
        if (dVar == null) {
            return c(gVar);
        }
        return b(dVar, gVar);
    }

    @NonNull
    public static h g(@NonNull g<h> gVar) {
        Objects.requireNonNull(gVar, "Scheduler Supplier can't be null");
        d<? super g<h>, ? extends h> dVar = f11789d;
        if (dVar == null) {
            return c(gVar);
        }
        return b(dVar, gVar);
    }

    static boolean h(Throwable th) {
        if ((th instanceof v7.c) || (th instanceof IllegalStateException) || (th instanceof NullPointerException) || (th instanceof IllegalArgumentException) || (th instanceof v7.a)) {
            return true;
        }
        return false;
    }

    @NonNull
    public static <T> t7.c<T> i(@NonNull t7.c<T> cVar) {
        d<? super t7.c, ? extends t7.c> dVar = f11794i;
        if (dVar != null) {
            return (t7.c) a(dVar, cVar);
        }
        return cVar;
    }

    @NonNull
    public static <T> i<T> j(@NonNull i<T> iVar) {
        d<? super i, ? extends i> dVar = f11795j;
        if (dVar != null) {
            return (i) a(dVar, iVar);
        }
        return iVar;
    }

    @NonNull
    public static h k(@NonNull h hVar) {
        d<? super h, ? extends h> dVar = f11792g;
        if (dVar == null) {
            return hVar;
        }
        return (h) a(dVar, hVar);
    }

    public static void l(@NonNull Throwable th) {
        c<? super Throwable> cVar = f11786a;
        if (th == null) {
            th = f8.a.a("onError called with a null Throwable.");
        } else if (!h(th)) {
            th = new e(th);
        }
        if (cVar != null) {
            try {
                cVar.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                q(th2);
            }
        }
        th.printStackTrace();
        q(th);
    }

    @NonNull
    public static h m(@NonNull h hVar) {
        d<? super h, ? extends h> dVar = f11793h;
        if (dVar == null) {
            return hVar;
        }
        return (h) a(dVar, hVar);
    }

    @NonNull
    public static Runnable n(@NonNull Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        d<? super Runnable, ? extends Runnable> dVar = f11787b;
        if (dVar == null) {
            return runnable;
        }
        return (Runnable) a(dVar, runnable);
    }

    static void q(@NonNull Throwable th) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }

    @NonNull
    public static <T> t7.g<? super T> o(@NonNull t7.c<T> cVar, @NonNull t7.g<? super T> gVar) {
        return gVar;
    }

    @NonNull
    public static <T> j<? super T> p(@NonNull i<T> iVar, @NonNull j<? super T> jVar) {
        return jVar;
    }
}

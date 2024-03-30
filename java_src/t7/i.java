package t7;

import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.NonNull;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import java.util.Objects;
/* compiled from: Single.java */
/* loaded from: classes.dex */
public abstract class i<T> implements k<T> {
    @CheckReturnValue
    @NonNull
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> i<T> b(T t10) {
        Objects.requireNonNull(t10, "item is null");
        return g8.a.j(new c8.a(t10));
    }

    @Override // t7.k
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void a(@NonNull j<? super T> jVar) {
        Objects.requireNonNull(jVar, "observer is null");
        j<? super T> p10 = g8.a.p(this, jVar);
        Objects.requireNonNull(p10, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            e(p10);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th) {
            v7.b.b(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    @CheckReturnValue
    @NonNull
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final i<T> c(@NonNull h hVar) {
        Objects.requireNonNull(hVar, "scheduler is null");
        return g8.a.j(new c8.b(this, hVar));
    }

    @CheckReturnValue
    @NonNull
    @SchedulerSupport(SchedulerSupport.NONE)
    public final u7.b d(@NonNull w7.c<? super T> cVar, @NonNull w7.c<? super Throwable> cVar2) {
        Objects.requireNonNull(cVar, "onSuccess is null");
        Objects.requireNonNull(cVar2, "onError is null");
        a8.b bVar = new a8.b(cVar, cVar2);
        a(bVar);
        return bVar;
    }

    protected abstract void e(@NonNull j<? super T> jVar);
}

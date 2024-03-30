package t7;

import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.NonNull;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import java.util.Objects;
/* compiled from: Observable.java */
/* loaded from: classes.dex */
public abstract class c<T> implements f<T> {
    @CheckReturnValue
    public static int b() {
        return b.a();
    }

    @CheckReturnValue
    @NonNull
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> c<T> c(@NonNull e<T> eVar) {
        Objects.requireNonNull(eVar, "source is null");
        return g8.a.i(new b8.b(eVar));
    }

    @Override // t7.f
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void a(@NonNull g<? super T> gVar) {
        Objects.requireNonNull(gVar, "observer is null");
        try {
            g<? super T> o10 = g8.a.o(this, gVar);
            Objects.requireNonNull(o10, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            h(o10);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th) {
            v7.b.b(th);
            g8.a.l(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    @CheckReturnValue
    @NonNull
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final c<T> d(@NonNull h hVar) {
        return e(hVar, false, b());
    }

    @CheckReturnValue
    @NonNull
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final c<T> e(@NonNull h hVar, boolean z10, int i10) {
        Objects.requireNonNull(hVar, "scheduler is null");
        y7.b.a(i10, "bufferSize");
        return g8.a.i(new b8.c(this, hVar, z10, i10));
    }

    @CheckReturnValue
    @NonNull
    @SchedulerSupport(SchedulerSupport.NONE)
    public final u7.b f(@NonNull w7.c<? super T> cVar, @NonNull w7.c<? super Throwable> cVar2) {
        return g(cVar, cVar2, y7.a.f18658c);
    }

    @CheckReturnValue
    @NonNull
    @SchedulerSupport(SchedulerSupport.NONE)
    public final u7.b g(@NonNull w7.c<? super T> cVar, @NonNull w7.c<? super Throwable> cVar2, @NonNull w7.a aVar) {
        Objects.requireNonNull(cVar, "onNext is null");
        Objects.requireNonNull(cVar2, "onError is null");
        Objects.requireNonNull(aVar, "onComplete is null");
        a8.c cVar3 = new a8.c(cVar, cVar2, aVar, y7.a.a());
        a(cVar3);
        return cVar3;
    }

    protected abstract void h(@NonNull g<? super T> gVar);
}

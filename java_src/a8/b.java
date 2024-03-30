package a8;

import java.util.concurrent.atomic.AtomicReference;
import t7.j;
/* compiled from: ConsumerSingleObserver.java */
/* loaded from: classes.dex */
public final class b<T> extends AtomicReference<u7.b> implements j<T>, u7.b {

    /* renamed from: a  reason: collision with root package name */
    final w7.c<? super T> f241a;

    /* renamed from: b  reason: collision with root package name */
    final w7.c<? super Throwable> f242b;

    public b(w7.c<? super T> cVar, w7.c<? super Throwable> cVar2) {
        this.f241a = cVar;
        this.f242b = cVar2;
    }

    @Override // t7.j
    public void b(T t10) {
        lazySet(x7.b.DISPOSED);
        try {
            this.f241a.accept(t10);
        } catch (Throwable th) {
            v7.b.b(th);
            g8.a.l(th);
        }
    }

    @Override // u7.b
    public void c() {
        x7.b.a(this);
    }

    @Override // t7.j
    public void d(u7.b bVar) {
        x7.b.h(this, bVar);
    }

    @Override // t7.j
    public void onError(Throwable th) {
        lazySet(x7.b.DISPOSED);
        try {
            this.f242b.accept(th);
        } catch (Throwable th2) {
            v7.b.b(th2);
            g8.a.l(new v7.a(th, th2));
        }
    }
}

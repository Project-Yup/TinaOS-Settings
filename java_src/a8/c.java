package a8;

import java.util.concurrent.atomic.AtomicReference;
import t7.g;
/* compiled from: LambdaObserver.java */
/* loaded from: classes.dex */
public final class c<T> extends AtomicReference<u7.b> implements g<T>, u7.b {

    /* renamed from: a  reason: collision with root package name */
    final w7.c<? super T> f243a;

    /* renamed from: b  reason: collision with root package name */
    final w7.c<? super Throwable> f244b;

    /* renamed from: g  reason: collision with root package name */
    final w7.a f245g;

    /* renamed from: h  reason: collision with root package name */
    final w7.c<? super u7.b> f246h;

    public c(w7.c<? super T> cVar, w7.c<? super Throwable> cVar2, w7.a aVar, w7.c<? super u7.b> cVar3) {
        this.f243a = cVar;
        this.f244b = cVar2;
        this.f245g = aVar;
        this.f246h = cVar3;
    }

    @Override // t7.g
    public void a() {
        if (!g()) {
            lazySet(x7.b.DISPOSED);
            try {
                this.f245g.run();
            } catch (Throwable th) {
                v7.b.b(th);
                g8.a.l(th);
            }
        }
    }

    @Override // t7.g
    public void b(T t10) {
        if (!g()) {
            try {
                this.f243a.accept(t10);
            } catch (Throwable th) {
                v7.b.b(th);
                get().c();
                onError(th);
            }
        }
    }

    @Override // u7.b
    public void c() {
        x7.b.a(this);
    }

    @Override // t7.g
    public void d(u7.b bVar) {
        if (x7.b.h(this, bVar)) {
            try {
                this.f246h.accept(this);
            } catch (Throwable th) {
                v7.b.b(th);
                bVar.c();
                onError(th);
            }
        }
    }

    public boolean g() {
        if (get() == x7.b.DISPOSED) {
            return true;
        }
        return false;
    }

    @Override // t7.g
    public void onError(Throwable th) {
        if (!g()) {
            lazySet(x7.b.DISPOSED);
            try {
                this.f244b.accept(th);
                return;
            } catch (Throwable th2) {
                v7.b.b(th2);
                g8.a.l(new v7.a(th, th2));
                return;
            }
        }
        g8.a.l(th);
    }
}

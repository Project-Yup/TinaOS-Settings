package c8;

import java.util.concurrent.atomic.AtomicReference;
import t7.h;
import t7.i;
import t7.j;
import t7.k;
/* compiled from: SingleObserveOn.java */
/* loaded from: classes.dex */
public final class b<T> extends i<T> {

    /* renamed from: a  reason: collision with root package name */
    final k<T> f5639a;

    /* renamed from: b  reason: collision with root package name */
    final h f5640b;

    /* compiled from: SingleObserveOn.java */
    /* loaded from: classes.dex */
    static final class a<T> extends AtomicReference<u7.b> implements j<T>, u7.b, Runnable {

        /* renamed from: a  reason: collision with root package name */
        final j<? super T> f5641a;

        /* renamed from: b  reason: collision with root package name */
        final h f5642b;

        /* renamed from: g  reason: collision with root package name */
        T f5643g;

        /* renamed from: h  reason: collision with root package name */
        Throwable f5644h;

        a(j<? super T> jVar, h hVar) {
            this.f5641a = jVar;
            this.f5642b = hVar;
        }

        @Override // t7.j
        public void b(T t10) {
            this.f5643g = t10;
            x7.b.d(this, this.f5642b.b(this));
        }

        @Override // u7.b
        public void c() {
            x7.b.a(this);
        }

        @Override // t7.j
        public void d(u7.b bVar) {
            if (x7.b.h(this, bVar)) {
                this.f5641a.d(this);
            }
        }

        @Override // t7.j
        public void onError(Throwable th) {
            this.f5644h = th;
            x7.b.d(this, this.f5642b.b(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.f5644h;
            if (th != null) {
                this.f5641a.onError(th);
            } else {
                this.f5641a.b((T) this.f5643g);
            }
        }
    }

    public b(k<T> kVar, h hVar) {
        this.f5639a = kVar;
        this.f5640b = hVar;
    }

    @Override // t7.i
    protected void e(j<? super T> jVar) {
        this.f5639a.a(new a(jVar, this.f5640b));
    }
}

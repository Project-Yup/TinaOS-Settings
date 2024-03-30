package b8;

import java.util.concurrent.atomic.AtomicReference;
import t7.d;
import t7.e;
import t7.g;
/* compiled from: ObservableCreate.java */
/* loaded from: classes.dex */
public final class b<T> extends t7.c<T> {

    /* renamed from: a  reason: collision with root package name */
    final e<T> f5417a;

    /* compiled from: ObservableCreate.java */
    /* loaded from: classes.dex */
    static final class a<T> extends AtomicReference<u7.b> implements d<T>, u7.b {

        /* renamed from: a  reason: collision with root package name */
        final g<? super T> f5418a;

        a(g<? super T> gVar) {
            this.f5418a = gVar;
        }

        @Override // t7.a
        public void a() {
            if (!d()) {
                try {
                    this.f5418a.a();
                } finally {
                    c();
                }
            }
        }

        @Override // t7.a
        public void b(T t10) {
            if (t10 == null) {
                onError(f8.a.a("onNext called with a null value."));
            } else if (!d()) {
                this.f5418a.b(t10);
            }
        }

        @Override // u7.b
        public void c() {
            x7.b.a(this);
        }

        public boolean d() {
            return x7.b.b(get());
        }

        public boolean g(Throwable th) {
            if (th == null) {
                th = f8.a.a("onError called with a null Throwable.");
            }
            if (!d()) {
                try {
                    this.f5418a.onError(th);
                    c();
                    return true;
                } catch (Throwable th2) {
                    c();
                    throw th2;
                }
            }
            return false;
        }

        @Override // t7.a
        public void onError(Throwable th) {
            if (!g(th)) {
                g8.a.l(th);
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", a.class.getSimpleName(), super.toString());
        }
    }

    public b(e<T> eVar) {
        this.f5417a = eVar;
    }

    @Override // t7.c
    protected void h(g<? super T> gVar) {
        a aVar = new a(gVar);
        gVar.d(aVar);
        try {
            this.f5417a.a(aVar);
        } catch (Throwable th) {
            v7.b.b(th);
            aVar.onError(th);
        }
    }
}

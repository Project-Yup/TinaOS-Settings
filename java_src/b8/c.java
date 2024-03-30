package b8;

import e8.k;
import io.reactivex.rxjava3.annotations.Nullable;
import t7.f;
import t7.g;
import t7.h;
/* compiled from: ObservableObserveOn.java */
/* loaded from: classes.dex */
public final class c<T> extends b8.a<T, T> {

    /* renamed from: b  reason: collision with root package name */
    final h f5419b;

    /* renamed from: c  reason: collision with root package name */
    final boolean f5420c;

    /* renamed from: d  reason: collision with root package name */
    final int f5421d;

    /* compiled from: ObservableObserveOn.java */
    /* loaded from: classes.dex */
    static final class a<T> extends a8.a<T> implements g<T>, Runnable {

        /* renamed from: a  reason: collision with root package name */
        final g<? super T> f5422a;

        /* renamed from: b  reason: collision with root package name */
        final h.b f5423b;

        /* renamed from: g  reason: collision with root package name */
        final boolean f5424g;

        /* renamed from: h  reason: collision with root package name */
        final int f5425h;

        /* renamed from: i  reason: collision with root package name */
        z7.c<T> f5426i;

        /* renamed from: j  reason: collision with root package name */
        u7.b f5427j;

        /* renamed from: k  reason: collision with root package name */
        Throwable f5428k;

        /* renamed from: l  reason: collision with root package name */
        volatile boolean f5429l;

        /* renamed from: m  reason: collision with root package name */
        volatile boolean f5430m;

        /* renamed from: n  reason: collision with root package name */
        int f5431n;

        /* renamed from: o  reason: collision with root package name */
        boolean f5432o;

        a(g<? super T> gVar, h.b bVar, boolean z10, int i10) {
            this.f5422a = gVar;
            this.f5423b = bVar;
            this.f5424g = z10;
            this.f5425h = i10;
        }

        @Override // t7.g
        public void a() {
            if (this.f5429l) {
                return;
            }
            this.f5429l = true;
            k();
        }

        @Override // t7.g
        public void b(T t10) {
            if (this.f5429l) {
                return;
            }
            if (this.f5431n != 2) {
                this.f5426i.offer(t10);
            }
            k();
        }

        @Override // u7.b
        public void c() {
            if (!this.f5430m) {
                this.f5430m = true;
                this.f5427j.c();
                this.f5423b.c();
                if (!this.f5432o && getAndIncrement() == 0) {
                    this.f5426i.clear();
                }
            }
        }

        @Override // z7.c
        public void clear() {
            this.f5426i.clear();
        }

        @Override // t7.g
        public void d(u7.b bVar) {
            if (x7.b.i(this.f5427j, bVar)) {
                this.f5427j = bVar;
                if (bVar instanceof z7.a) {
                    z7.a aVar = (z7.a) bVar;
                    int g10 = aVar.g(7);
                    if (g10 == 1) {
                        this.f5431n = g10;
                        this.f5426i = aVar;
                        this.f5429l = true;
                        this.f5422a.d(this);
                        k();
                        return;
                    } else if (g10 == 2) {
                        this.f5431n = g10;
                        this.f5426i = aVar;
                        this.f5422a.d(this);
                        return;
                    }
                }
                this.f5426i = new d8.a(this.f5425h);
                this.f5422a.d(this);
            }
        }

        @Override // z7.b
        public int g(int i10) {
            if ((i10 & 2) != 0) {
                this.f5432o = true;
                return 2;
            }
            return 0;
        }

        boolean h(boolean z10, boolean z11, g<? super T> gVar) {
            if (this.f5430m) {
                this.f5426i.clear();
                return true;
            } else if (z10) {
                Throwable th = this.f5428k;
                if (this.f5424g) {
                    if (z11) {
                        this.f5430m = true;
                        if (th != null) {
                            gVar.onError(th);
                        } else {
                            gVar.a();
                        }
                        this.f5423b.c();
                        return true;
                    }
                    return false;
                } else if (th != null) {
                    this.f5430m = true;
                    this.f5426i.clear();
                    gVar.onError(th);
                    this.f5423b.c();
                    return true;
                } else if (z11) {
                    this.f5430m = true;
                    gVar.a();
                    this.f5423b.c();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        void i() {
            int i10 = 1;
            while (!this.f5430m) {
                boolean z10 = this.f5429l;
                Throwable th = this.f5428k;
                if (!this.f5424g && z10 && th != null) {
                    this.f5430m = true;
                    this.f5422a.onError(this.f5428k);
                    this.f5423b.c();
                    return;
                }
                this.f5422a.b(null);
                if (z10) {
                    this.f5430m = true;
                    Throwable th2 = this.f5428k;
                    if (th2 != null) {
                        this.f5422a.onError(th2);
                    } else {
                        this.f5422a.a();
                    }
                    this.f5423b.c();
                    return;
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        @Override // z7.c
        public boolean isEmpty() {
            return this.f5426i.isEmpty();
        }

        void j() {
            boolean z10;
            z7.c<T> cVar = this.f5426i;
            g<? super T> gVar = this.f5422a;
            int i10 = 1;
            while (!h(this.f5429l, cVar.isEmpty(), gVar)) {
                while (true) {
                    boolean z11 = this.f5429l;
                    try {
                        Object obj = (T) cVar.poll();
                        if (obj == null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (h(z11, z10, gVar)) {
                            return;
                        }
                        if (z10) {
                            i10 = addAndGet(-i10);
                            if (i10 == 0) {
                                return;
                            }
                        } else {
                            gVar.b(obj);
                        }
                    } catch (Throwable th) {
                        v7.b.b(th);
                        this.f5430m = true;
                        this.f5427j.c();
                        cVar.clear();
                        gVar.onError(th);
                        this.f5423b.c();
                        return;
                    }
                }
            }
        }

        void k() {
            if (getAndIncrement() == 0) {
                this.f5423b.b(this);
            }
        }

        @Override // t7.g
        public void onError(Throwable th) {
            if (this.f5429l) {
                g8.a.l(th);
                return;
            }
            this.f5428k = th;
            this.f5429l = true;
            k();
        }

        @Override // z7.c
        @Nullable
        public T poll() throws Throwable {
            return this.f5426i.poll();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f5432o) {
                i();
            } else {
                j();
            }
        }
    }

    public c(f<T> fVar, h hVar, boolean z10, int i10) {
        super(fVar);
        this.f5419b = hVar;
        this.f5420c = z10;
        this.f5421d = i10;
    }

    @Override // t7.c
    protected void h(g<? super T> gVar) {
        h hVar = this.f5419b;
        if (hVar instanceof k) {
            this.f5416a.a(gVar);
            return;
        }
        this.f5416a.a(new a(gVar, hVar.a(), this.f5420c, this.f5421d));
    }
}

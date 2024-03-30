package androidx.lifecycle;

import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.h;
/* loaded from: classes.dex */
public abstract class LiveData<T> {

    /* renamed from: k  reason: collision with root package name */
    static final Object f3479k = new Object();

    /* renamed from: a  reason: collision with root package name */
    final Object f3480a = new Object();

    /* renamed from: b  reason: collision with root package name */
    private h.b<t<? super T>, LiveData<T>.c> f3481b = new h.b<>();

    /* renamed from: c  reason: collision with root package name */
    int f3482c = 0;

    /* renamed from: d  reason: collision with root package name */
    private boolean f3483d;

    /* renamed from: e  reason: collision with root package name */
    private volatile Object f3484e;

    /* renamed from: f  reason: collision with root package name */
    volatile Object f3485f;

    /* renamed from: g  reason: collision with root package name */
    private int f3486g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f3487h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f3488i;

    /* renamed from: j  reason: collision with root package name */
    private final Runnable f3489j;

    /* loaded from: classes.dex */
    class LifecycleBoundObserver extends LiveData<T>.c implements l {
        @NonNull

        /* renamed from: i  reason: collision with root package name */
        final n f3490i;

        /* renamed from: j  reason: collision with root package name */
        final /* synthetic */ LiveData f3491j;

        @Override // androidx.lifecycle.LiveData.c
        void h() {
            this.f3490i.getLifecycle().c(this);
        }

        @Override // androidx.lifecycle.l
        public void i(@NonNull n nVar, @NonNull h.b bVar) {
            h.c b10 = this.f3490i.getLifecycle().b();
            if (b10 == h.c.DESTROYED) {
                this.f3491j.i(this.f3494a);
                return;
            }
            h.c cVar = null;
            while (cVar != b10) {
                g(j());
                cVar = b10;
                b10 = this.f3490i.getLifecycle().b();
            }
        }

        @Override // androidx.lifecycle.LiveData.c
        boolean j() {
            return this.f3490i.getLifecycle().b().a(h.c.STARTED);
        }
    }

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (LiveData.this.f3480a) {
                obj = LiveData.this.f3485f;
                LiveData.this.f3485f = LiveData.f3479k;
            }
            LiveData.this.j(obj);
        }
    }

    /* loaded from: classes.dex */
    private class b extends LiveData<T>.c {
        b(t<? super T> tVar) {
            super(tVar);
        }

        @Override // androidx.lifecycle.LiveData.c
        boolean j() {
            return true;
        }
    }

    public LiveData() {
        Object obj = f3479k;
        this.f3485f = obj;
        this.f3489j = new a();
        this.f3484e = obj;
        this.f3486g = -1;
    }

    static void a(String str) {
        if (g.a.e().b()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    private void c(LiveData<T>.c cVar) {
        if (!cVar.f3495b) {
            return;
        }
        if (!cVar.j()) {
            cVar.g(false);
            return;
        }
        int i10 = cVar.f3496g;
        int i11 = this.f3486g;
        if (i10 >= i11) {
            return;
        }
        cVar.f3496g = i11;
        cVar.f3494a.a((Object) this.f3484e);
    }

    @MainThread
    void b(int i10) {
        boolean z10;
        boolean z11;
        int i11 = this.f3482c;
        this.f3482c = i10 + i11;
        if (this.f3483d) {
            return;
        }
        this.f3483d = true;
        while (true) {
            try {
                int i12 = this.f3482c;
                if (i11 != i12) {
                    if (i11 == 0 && i12 > 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (i11 > 0 && i12 == 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z10) {
                        f();
                    } else if (z11) {
                        g();
                    }
                    i11 = i12;
                } else {
                    return;
                }
            } finally {
                this.f3483d = false;
            }
        }
    }

    void d(@Nullable LiveData<T>.c cVar) {
        if (this.f3487h) {
            this.f3488i = true;
            return;
        }
        this.f3487h = true;
        do {
            this.f3488i = false;
            if (cVar != null) {
                c(cVar);
                cVar = null;
            } else {
                h.b<t<? super T>, LiveData<T>.c>.d c10 = this.f3481b.c();
                while (c10.hasNext()) {
                    c((c) c10.next().getValue());
                    if (this.f3488i) {
                        break;
                    }
                }
            }
        } while (this.f3488i);
        this.f3487h = false;
    }

    @MainThread
    public void e(@NonNull t<? super T> tVar) {
        a("observeForever");
        b bVar = new b(tVar);
        LiveData<T>.c f10 = this.f3481b.f(tVar, bVar);
        if (!(f10 instanceof LifecycleBoundObserver)) {
            if (f10 != null) {
                return;
            }
            bVar.g(true);
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h(T t10) {
        boolean z10;
        synchronized (this.f3480a) {
            if (this.f3485f == f3479k) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f3485f = t10;
        }
        if (!z10) {
            return;
        }
        g.a.e().c(this.f3489j);
    }

    @MainThread
    public void i(@NonNull t<? super T> tVar) {
        a("removeObserver");
        LiveData<T>.c g10 = this.f3481b.g(tVar);
        if (g10 == null) {
            return;
        }
        g10.h();
        g10.g(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @MainThread
    public void j(T t10) {
        a("setValue");
        this.f3486g++;
        this.f3484e = t10;
        d(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public abstract class c {

        /* renamed from: a  reason: collision with root package name */
        final t<? super T> f3494a;

        /* renamed from: b  reason: collision with root package name */
        boolean f3495b;

        /* renamed from: g  reason: collision with root package name */
        int f3496g = -1;

        c(t<? super T> tVar) {
            this.f3494a = tVar;
        }

        void g(boolean z10) {
            int i10;
            if (z10 == this.f3495b) {
                return;
            }
            this.f3495b = z10;
            LiveData liveData = LiveData.this;
            if (z10) {
                i10 = 1;
            } else {
                i10 = -1;
            }
            liveData.b(i10);
            if (this.f3495b) {
                LiveData.this.d(this);
            }
        }

        abstract boolean j();

        void h() {
        }
    }

    protected void f() {
    }

    protected void g() {
    }
}

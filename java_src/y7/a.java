package y7;
/* compiled from: Functions.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    static final w7.d<Object, Object> f18656a = new g();

    /* renamed from: b  reason: collision with root package name */
    public static final Runnable f18657b = new d();

    /* renamed from: c  reason: collision with root package name */
    public static final w7.a f18658c = new C0255a();

    /* renamed from: d  reason: collision with root package name */
    static final w7.c<Object> f18659d = new b();

    /* renamed from: e  reason: collision with root package name */
    public static final w7.c<Throwable> f18660e = new e();

    /* renamed from: f  reason: collision with root package name */
    public static final w7.c<Throwable> f18661f = new j();

    /* renamed from: g  reason: collision with root package name */
    public static final w7.e f18662g = new c();

    /* renamed from: h  reason: collision with root package name */
    static final w7.f<Object> f18663h = new k();

    /* renamed from: i  reason: collision with root package name */
    static final w7.f<Object> f18664i = new f();

    /* renamed from: j  reason: collision with root package name */
    static final w7.g<Object> f18665j = new i();

    /* renamed from: k  reason: collision with root package name */
    public static final w7.c<rc.a> f18666k = new h();

    /* compiled from: Functions.java */
    /* loaded from: classes.dex */
    static final class c implements w7.e {
        c() {
        }
    }

    /* compiled from: Functions.java */
    /* loaded from: classes.dex */
    static final class e implements w7.c<Throwable> {
        e() {
        }

        @Override // w7.c
        /* renamed from: a */
        public void accept(Throwable th) {
            g8.a.l(th);
        }
    }

    /* compiled from: Functions.java */
    /* loaded from: classes.dex */
    static final class f implements w7.f<Object> {
        f() {
        }
    }

    /* compiled from: Functions.java */
    /* loaded from: classes.dex */
    static final class h implements w7.c<rc.a> {
        h() {
        }

        @Override // w7.c
        /* renamed from: a */
        public void accept(rc.a aVar) {
            aVar.c(Long.MAX_VALUE);
        }
    }

    /* compiled from: Functions.java */
    /* loaded from: classes.dex */
    static final class i implements w7.g<Object> {
        i() {
        }

        @Override // w7.g
        public Object get() {
            return null;
        }
    }

    /* compiled from: Functions.java */
    /* loaded from: classes.dex */
    static final class j implements w7.c<Throwable> {
        j() {
        }

        @Override // w7.c
        /* renamed from: a */
        public void accept(Throwable th) {
            g8.a.l(new v7.c(th));
        }
    }

    /* compiled from: Functions.java */
    /* loaded from: classes.dex */
    static final class k implements w7.f<Object> {
        k() {
        }
    }

    public static <T> w7.c<T> a() {
        return (w7.c<T>) f18659d;
    }

    /* compiled from: Functions.java */
    /* loaded from: classes.dex */
    static final class b implements w7.c<Object> {
        b() {
        }

        public String toString() {
            return "EmptyConsumer";
        }

        @Override // w7.c
        public void accept(Object obj) {
        }
    }

    /* compiled from: Functions.java */
    /* loaded from: classes.dex */
    static final class g implements w7.d<Object, Object> {
        g() {
        }

        public String toString() {
            return "IdentityFunction";
        }

        @Override // w7.d
        public Object apply(Object obj) {
            return obj;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: y7.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0255a implements w7.a {
        C0255a() {
        }

        public String toString() {
            return "EmptyAction";
        }

        @Override // w7.a
        public void run() {
        }
    }

    /* compiled from: Functions.java */
    /* loaded from: classes.dex */
    static final class d implements Runnable {
        d() {
        }

        public String toString() {
            return "EmptyRunnable";
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }
}

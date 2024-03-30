package da;

import java.lang.ref.SoftReference;
import java.util.HashMap;
/* compiled from: Pools.java */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    private static final HashMap<Class<?>, d<?>> f10952a = new HashMap<>();

    /* renamed from: b  reason: collision with root package name */
    private static final HashMap<Class<?>, h<?>> f10953b = new HashMap<>();

    /* renamed from: c  reason: collision with root package name */
    private static final f<StringBuilder> f10954c = d(new a(), 4);

    /* compiled from: Pools.java */
    /* loaded from: classes.dex */
    class a extends e<StringBuilder> {
        a() {
        }

        @Override // da.j.e
        /* renamed from: e */
        public StringBuilder a() {
            return new StringBuilder();
        }

        @Override // da.j.e
        /* renamed from: f */
        public void d(StringBuilder sb2) {
            sb2.setLength(0);
        }
    }

    /* compiled from: Pools.java */
    /* loaded from: classes.dex */
    static abstract class b<T> implements f<T> {

        /* renamed from: a  reason: collision with root package name */
        private final e<T> f10955a;

        /* renamed from: b  reason: collision with root package name */
        private final int f10956b;

        /* renamed from: c  reason: collision with root package name */
        private c<T> f10957c;

        /* renamed from: d  reason: collision with root package name */
        private final Object f10958d;

        /* compiled from: Pools.java */
        /* loaded from: classes.dex */
        class a {
            a() {
            }

            protected void finalize() throws Throwable {
                try {
                    b.this.c();
                } finally {
                    super.finalize();
                }
            }
        }

        public b(e<T> eVar, int i10) {
            a aVar = new a();
            this.f10958d = aVar;
            if (eVar != null && i10 >= 1) {
                this.f10955a = eVar;
                this.f10956b = i10;
                T a10 = eVar.a();
                if (a10 != null) {
                    this.f10957c = d(a10.getClass(), i10);
                    g(a10);
                    return;
                }
                throw new IllegalStateException("manager create instance cannot return null");
            }
            this.f10956b = aVar.hashCode();
            throw new IllegalArgumentException("manager cannot be null and size cannot less then 1");
        }

        @Override // da.j.f
        public void a(T t10) {
            g(t10);
        }

        @Override // da.j.f
        public T b() {
            return f();
        }

        public void c() {
            c<T> cVar = this.f10957c;
            if (cVar != null) {
                e(cVar, this.f10956b);
                this.f10957c = null;
            }
        }

        abstract c<T> d(Class<T> cls, int i10);

        abstract void e(c<T> cVar, int i10);

        protected final T f() {
            c<T> cVar = this.f10957c;
            if (cVar != null) {
                T t10 = cVar.get();
                if (t10 == null && (t10 = this.f10955a.a()) == null) {
                    throw new IllegalStateException("manager create instance cannot return null");
                }
                this.f10955a.b(t10);
                return t10;
            }
            throw new IllegalStateException("Cannot acquire object after close()");
        }

        protected final void g(T t10) {
            if (this.f10957c != null) {
                if (t10 == null) {
                    return;
                }
                this.f10955a.d(t10);
                if (!this.f10957c.put(t10)) {
                    this.f10955a.c(t10);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot release object after close()");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Pools.java */
    /* loaded from: classes.dex */
    public interface c<T> {
        T get();

        boolean put(T t10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Pools.java */
    /* loaded from: classes.dex */
    public static class d<T> implements c<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Class<T> f10960a;

        /* renamed from: b  reason: collision with root package name */
        private final ea.a<T> f10961b;

        d(Class<T> cls, int i10) {
            this.f10960a = cls;
            this.f10961b = new ea.a<>(i10, false, true);
        }

        public Class<T> a() {
            return this.f10960a;
        }

        public synchronized void b(int i10) {
            int c10 = i10 + this.f10961b.c();
            if (c10 <= 0) {
                synchronized (j.f10952a) {
                    j.f10952a.remove(a());
                }
                return;
            }
            if (c10 > 0) {
                this.f10961b.d(c10);
            } else {
                this.f10961b.a(-c10);
            }
        }

        @Override // da.j.c
        public T get() {
            return this.f10961b.b();
        }

        @Override // da.j.c
        public boolean put(T t10) {
            return this.f10961b.e(t10);
        }
    }

    /* compiled from: Pools.java */
    /* loaded from: classes.dex */
    public interface f<T> {
        void a(T t10);

        T b();
    }

    /* compiled from: Pools.java */
    /* loaded from: classes.dex */
    public static class g<T> extends b<T> {
        g(e<T> eVar, int i10) {
            super(eVar, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // da.j.b, da.j.f
        public /* bridge */ /* synthetic */ void a(Object obj) {
            super.a(obj);
        }

        @Override // da.j.b, da.j.f
        public /* bridge */ /* synthetic */ Object b() {
            return super.b();
        }

        @Override // da.j.b
        public /* bridge */ /* synthetic */ void c() {
            super.c();
        }

        @Override // da.j.b
        final c<T> d(Class<T> cls, int i10) {
            return j.g(cls, i10);
        }

        @Override // da.j.b
        final void e(c<T> cVar, int i10) {
            j.f((d) cVar, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Pools.java */
    /* loaded from: classes.dex */
    public static class h<T> implements c<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Class<T> f10962a;

        /* renamed from: b  reason: collision with root package name */
        private volatile SoftReference<T>[] f10963b;

        /* renamed from: c  reason: collision with root package name */
        private volatile int f10964c = 0;

        /* renamed from: d  reason: collision with root package name */
        private volatile int f10965d;

        h(Class<T> cls, int i10) {
            this.f10962a = cls;
            this.f10965d = i10;
            this.f10963b = new SoftReference[i10];
        }

        public Class<T> a() {
            return this.f10962a;
        }

        public synchronized void b(int i10) {
            int i11 = i10 + this.f10965d;
            if (i11 <= 0) {
                synchronized (j.f10953b) {
                    j.f10953b.remove(a());
                }
                return;
            }
            this.f10965d = i11;
            SoftReference<T>[] softReferenceArr = this.f10963b;
            int i12 = this.f10964c;
            if (i11 > softReferenceArr.length) {
                SoftReference<T>[] softReferenceArr2 = new SoftReference[i11];
                System.arraycopy(softReferenceArr, 0, softReferenceArr2, 0, i12);
                this.f10963b = softReferenceArr2;
            }
        }

        @Override // da.j.c
        public synchronized T get() {
            int i10 = this.f10964c;
            SoftReference<T>[] softReferenceArr = this.f10963b;
            while (i10 != 0) {
                i10--;
                SoftReference<T> softReference = softReferenceArr[i10];
                if (softReference != null) {
                    T t10 = softReference.get();
                    softReferenceArr[i10] = null;
                    if (t10 != null) {
                        this.f10964c = i10;
                        return t10;
                    }
                }
            }
            return null;
        }

        @Override // da.j.c
        public synchronized boolean put(T t10) {
            int i10 = this.f10964c;
            SoftReference<T>[] softReferenceArr = this.f10963b;
            if (i10 >= this.f10965d) {
                for (int i11 = 0; i11 < i10; i11++) {
                    SoftReference<T> softReference = softReferenceArr[i11];
                    if (softReference != null && softReference.get() != null) {
                    }
                    softReferenceArr[i11] = new SoftReference<>(t10);
                    return true;
                }
                return false;
            }
            softReferenceArr[i10] = new SoftReference<>(t10);
            this.f10964c = i10 + 1;
            return true;
        }
    }

    /* compiled from: Pools.java */
    /* loaded from: classes.dex */
    public static class i<T> extends b<T> {
        i(e<T> eVar, int i10) {
            super(eVar, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // da.j.b, da.j.f
        public /* bridge */ /* synthetic */ void a(Object obj) {
            super.a(obj);
        }

        @Override // da.j.b, da.j.f
        public /* bridge */ /* synthetic */ Object b() {
            return super.b();
        }

        @Override // da.j.b
        public /* bridge */ /* synthetic */ void c() {
            super.c();
        }

        @Override // da.j.b
        final c<T> d(Class<T> cls, int i10) {
            return j.i(cls, i10);
        }

        @Override // da.j.b
        final void e(c<T> cVar, int i10) {
            j.h((h) cVar, i10);
        }
    }

    public static <T> g<T> c(e<T> eVar, int i10) {
        return new g<>(eVar, i10);
    }

    public static <T> i<T> d(e<T> eVar, int i10) {
        return new i<>(eVar, i10);
    }

    public static f<StringBuilder> e() {
        return f10954c;
    }

    static <T> void f(d<T> dVar, int i10) {
        synchronized (f10952a) {
            dVar.b(-i10);
        }
    }

    static <T> d<T> g(Class<T> cls, int i10) {
        d<?> dVar;
        HashMap<Class<?>, d<?>> hashMap = f10952a;
        synchronized (hashMap) {
            dVar = hashMap.get(cls);
            if (dVar == null) {
                dVar = new d<>(cls, i10);
                hashMap.put(cls, dVar);
            } else {
                dVar.b(i10);
            }
        }
        return dVar;
    }

    static <T> void h(h<T> hVar, int i10) {
        synchronized (f10953b) {
            hVar.b(-i10);
        }
    }

    static <T> h<T> i(Class<T> cls, int i10) {
        h<?> hVar;
        HashMap<Class<?>, h<?>> hashMap = f10953b;
        synchronized (hashMap) {
            hVar = hashMap.get(cls);
            if (hVar == null) {
                hVar = new h<>(cls, i10);
                hashMap.put(cls, hVar);
            } else {
                hVar.b(i10);
            }
        }
        return hVar;
    }

    /* compiled from: Pools.java */
    /* loaded from: classes.dex */
    public static abstract class e<T> {
        public abstract T a();

        public void b(T t10) {
        }

        public void c(T t10) {
        }

        public void d(T t10) {
        }
    }
}

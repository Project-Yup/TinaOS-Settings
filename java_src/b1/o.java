package b1;
/* compiled from: WorkProgressDao_Impl.java */
/* loaded from: classes.dex */
public final class o implements n {

    /* renamed from: a  reason: collision with root package name */
    private final androidx.room.h f5287a;

    /* renamed from: b  reason: collision with root package name */
    private final i0.b<m> f5288b;

    /* renamed from: c  reason: collision with root package name */
    private final i0.g f5289c;

    /* renamed from: d  reason: collision with root package name */
    private final i0.g f5290d;

    /* compiled from: WorkProgressDao_Impl.java */
    /* loaded from: classes.dex */
    class a extends i0.b<m> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // i0.b
        /* renamed from: j */
        public void g(m0.f fVar, m mVar) {
            String str = mVar.f5285a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.i(1, str);
            }
            byte[] l10 = androidx.work.b.l(mVar.f5286b);
            if (l10 == null) {
                fVar.L(2);
            } else {
                fVar.z(2, l10);
            }
        }
    }

    /* compiled from: WorkProgressDao_Impl.java */
    /* loaded from: classes.dex */
    class b extends i0.g {
        b(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* compiled from: WorkProgressDao_Impl.java */
    /* loaded from: classes.dex */
    class c extends i0.g {
        c(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "DELETE FROM WorkProgress";
        }
    }

    public o(androidx.room.h hVar) {
        this.f5287a = hVar;
        this.f5288b = new a(hVar);
        this.f5289c = new b(hVar);
        this.f5290d = new c(hVar);
    }

    @Override // b1.n
    public void a(String str) {
        this.f5287a.b();
        m0.f a10 = this.f5289c.a();
        if (str == null) {
            a10.L(1);
        } else {
            a10.i(1, str);
        }
        this.f5287a.c();
        try {
            a10.j();
            this.f5287a.r();
        } finally {
            this.f5287a.g();
            this.f5289c.f(a10);
        }
    }

    @Override // b1.n
    public void b() {
        this.f5287a.b();
        m0.f a10 = this.f5290d.a();
        this.f5287a.c();
        try {
            a10.j();
            this.f5287a.r();
        } finally {
            this.f5287a.g();
            this.f5290d.f(a10);
        }
    }
}

package ua;

import android.content.Context;
import android.view.animation.AnimationUtils;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import ta.b;
import ta.c;
import ta.e;
import ta.f;
import ta.g;
import ua.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DynamicScroller.java */
/* loaded from: classes.dex */
public class a extends c.a implements c.b {

    /* renamed from: u  reason: collision with root package name */
    private e f17519u;

    /* renamed from: v  reason: collision with root package name */
    private f f17520v;

    /* renamed from: w  reason: collision with root package name */
    private ta.c f17521w;

    /* renamed from: x  reason: collision with root package name */
    private b f17522x;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DynamicScroller.java */
    /* renamed from: ua.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0230a implements b.InterfaceC0232b {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f17523a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f17524b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ int f17525c;

        C0230a(int i10, int i11, int i12) {
            this.f17523a = i10;
            this.f17524b = i11;
            this.f17525c = i12;
        }

        @Override // ua.a.b.InterfaceC0232b
        public boolean a(float f10, float f11) {
            ua.b.b("fling finished: value(%f), velocity(%f), scroller boundary(%d, %d)", Float.valueOf(f10), Float.valueOf(f11), Integer.valueOf(this.f17523a), Integer.valueOf(this.f17524b));
            a.this.f17521w.n(a.this.f17522x.f17532f);
            a.this.f17521w.o(a.this.f17522x.f17531e);
            float v10 = a.this.f17521w.v();
            if (((int) f10) != 0 && (v10 > this.f17524b || v10 < this.f17523a)) {
                ua.b.a("fling destination beyound boundary, start spring");
                a.this.O();
                a aVar = a.this;
                aVar.N(2, aVar.n(), a.this.m(), a.this.o(), this.f17525c);
                return true;
            }
            ua.b.a("fling finished, no more work.");
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DynamicScroller.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        ta.b<?> f17527a;

        /* renamed from: b  reason: collision with root package name */
        int f17528b;

        /* renamed from: c  reason: collision with root package name */
        private final int f17529c;

        /* renamed from: d  reason: collision with root package name */
        private final int f17530d;

        /* renamed from: e  reason: collision with root package name */
        float f17531e;

        /* renamed from: f  reason: collision with root package name */
        int f17532f;

        /* renamed from: g  reason: collision with root package name */
        private InterfaceC0232b f17533g;

        /* renamed from: h  reason: collision with root package name */
        private float f17534h;

        /* renamed from: i  reason: collision with root package name */
        private float f17535i;

        /* renamed from: j  reason: collision with root package name */
        private long f17536j;

        /* renamed from: k  reason: collision with root package name */
        private C0231a f17537k = new C0231a(this, null);

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: DynamicScroller.java */
        /* renamed from: ua.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0231a implements b.r {
            private C0231a() {
            }

            @Override // ta.b.r
            public void a(ta.b bVar, float f10, float f11) {
                b bVar2 = b.this;
                bVar2.f17531e = f11;
                bVar2.f17532f = bVar2.f17528b + ((int) f10);
                ua.b.d("%s updating value(%f), velocity(%f), min(%f), max(%f)", bVar.getClass().getSimpleName(), Float.valueOf(f10), Float.valueOf(f11), Float.valueOf(b.this.f17534h), Float.valueOf(b.this.f17535i));
            }

            /* synthetic */ C0231a(b bVar, C0230a c0230a) {
                this();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: DynamicScroller.java */
        /* renamed from: ua.a$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public interface InterfaceC0232b {
            boolean a(float f10, float f11);
        }

        b(ta.b<?> bVar, int i10, float f10) {
            this.f17527a = bVar;
            bVar.k(-3.4028235E38f);
            this.f17527a.j(Float.MAX_VALUE);
            this.f17528b = i10;
            this.f17531e = f10;
            int i11 = Preference.DEFAULT_ORDER;
            int i12 = RecyclerView.UNDEFINED_DURATION;
            if (i10 > 0) {
                i12 = RecyclerView.UNDEFINED_DURATION + i10;
            } else if (i10 < 0) {
                i11 = Preference.DEFAULT_ORDER + i10;
            }
            this.f17529c = i12;
            this.f17530d = i11;
            this.f17527a.n(0.0f);
            this.f17527a.o(f10);
        }

        void c() {
            this.f17536j = 0L;
            this.f17527a.b();
            this.f17527a.i(this.f17537k);
        }

        boolean d() {
            InterfaceC0232b interfaceC0232b = this.f17533g;
            if (interfaceC0232b != null) {
                return interfaceC0232b.a(this.f17532f, this.f17531e);
            }
            return false;
        }

        ta.b<?> e() {
            return this.f17527a;
        }

        int f(int i10) {
            return i10 - this.f17528b;
        }

        void g(int i10) {
            int i11 = this.f17530d;
            if (i10 > i11) {
                i10 = i11;
            }
            float max = Math.max(i10 - this.f17528b, 0);
            this.f17527a.j(max);
            this.f17535i = max;
        }

        void h(int i10) {
            int i11 = this.f17529c;
            if (i10 < i11) {
                i10 = i11;
            }
            float min = Math.min(i10 - this.f17528b, 0);
            this.f17527a.k(min);
            this.f17534h = min;
        }

        void i(InterfaceC0232b interfaceC0232b) {
            this.f17533g = interfaceC0232b;
        }

        void j() {
            this.f17527a.a(this.f17537k);
            this.f17527a.q(true);
            this.f17536j = 0L;
        }

        boolean k() {
            long j10 = this.f17536j;
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis == j10) {
                ua.b.c("update done in this frame, dropping current update request");
                return !this.f17527a.f();
            }
            boolean doAnimationFrame = this.f17527a.doAnimationFrame(currentAnimationTimeMillis);
            if (doAnimationFrame) {
                ua.b.d("%s finishing value(%d) velocity(%f)", this.f17527a.getClass().getSimpleName(), Integer.valueOf(this.f17532f), Float.valueOf(this.f17531e));
                this.f17527a.i(this.f17537k);
                this.f17536j = 0L;
            }
            this.f17536j = currentAnimationTimeMillis;
            return doAnimationFrame;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context) {
        super(context);
        this.f17519u = new e();
        f fVar = new f(this.f17519u);
        this.f17520v = fVar;
        fVar.w(new g());
        this.f17520v.l(0.5f);
        this.f17520v.t().d(0.97f);
        this.f17520v.t().f(130.5f);
        this.f17520v.t().g(1000.0d);
        ta.c cVar = new ta.c(this.f17519u, this);
        this.f17521w = cVar;
        cVar.l(0.5f);
        this.f17521w.y(0.4761905f);
    }

    private void M(int i10, int i11, int i12, int i13, int i14) {
        int i15;
        int u10;
        this.f17521w.n(0.0f);
        float f10 = i11;
        this.f17521w.o(f10);
        long v10 = i10 + this.f17521w.v();
        if (v10 > i13) {
            u10 = (int) this.f17521w.w(i13 - i10);
            i15 = i13;
        } else if (v10 < i12) {
            u10 = (int) this.f17521w.w(i12 - i10);
            i15 = i12;
        } else {
            i15 = (int) v10;
            u10 = (int) this.f17521w.u();
        }
        z(false);
        u(f10);
        B(AnimationUtils.currentAnimationTimeMillis());
        v(i10);
        A(i10);
        w(u10);
        x(i15);
        C(0);
        int min = Math.min(i12, i10);
        int max = Math.max(i13, i10);
        b bVar = new b(this.f17521w, i10, f10);
        this.f17522x = bVar;
        bVar.i(new C0230a(i12, i13, i14));
        this.f17522x.h(min);
        this.f17522x.g(max);
        this.f17522x.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(int i10, int i11, float f10, int i12, int i13) {
        if (f10 > 8000.0f) {
            ua.b.b("%f is too fast for spring, slow down", Float.valueOf(f10));
            f10 = 8000.0f;
        }
        z(false);
        u(f10);
        B(AnimationUtils.currentAnimationTimeMillis());
        v(i11);
        A(i11);
        w(Preference.DEFAULT_ORDER);
        x(i12);
        C(i10);
        this.f17522x = new b(this.f17520v, i11, f10);
        this.f17520v.t().e(this.f17522x.f(i12));
        if (i13 != 0) {
            if (f10 < 0.0f) {
                this.f17522x.h(i12 - i13);
                this.f17522x.g(Math.max(i12, i11));
            } else {
                this.f17522x.h(Math.min(i12, i11));
                this.f17522x.g(i12 + i13);
            }
        }
        this.f17522x.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        if (this.f17522x != null) {
            ua.b.b("resetting current handler: state(%d), anim(%s), value(%d), velocity(%f)", Integer.valueOf(q()), this.f17522x.e().getClass().getSimpleName(), Integer.valueOf(this.f17522x.f17532f), Float.valueOf(this.f17522x.f17531e));
            this.f17522x.c();
            this.f17522x = null;
        }
    }

    private void P(int i10, int i11, int i12, int i13, int i14) {
        boolean z10;
        int i15;
        boolean z11 = false;
        ua.b.b("startAfterEdge: start(%d) velocity(%d) boundary(%d, %d) over(%d)", Integer.valueOf(i10), Integer.valueOf(i13), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i14));
        if (i10 > i11 && i10 < i12) {
            z(true);
            return;
        }
        if (i10 > i12) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i15 = i12;
        } else {
            i15 = i11;
        }
        int i16 = i10 - i15;
        if (i13 != 0 && Integer.signum(i16) * i13 >= 0) {
            z11 = true;
        }
        if (z11) {
            ua.b.a("spring forward");
            N(2, i10, i13, i15, i14);
            return;
        }
        this.f17521w.n(i10);
        float f10 = i13;
        this.f17521w.o(f10);
        float v10 = this.f17521w.v();
        if ((z10 && v10 < i12) || (!z10 && v10 > i11)) {
            ua.b.a("fling to content");
            M(i10, i13, i11, i12, i14);
            return;
        }
        ua.b.a("spring backward");
        N(1, i10, f10, i15, i14);
    }

    @Override // ua.c.a
    boolean D(int i10, int i11, int i12) {
        ua.b.b("SPRING_BACK start(%d) boundary(%d, %d)", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
        if (this.f17522x != null) {
            O();
        }
        if (i10 < i11) {
            N(1, i10, 0.0f, i11, 0);
        } else if (i10 > i12) {
            N(1, i10, 0.0f, i12, 0);
        } else {
            v(i10);
            A(i10);
            x(i10);
            w(0);
            z(true);
        }
        return !s();
    }

    @Override // ua.c.a
    boolean G() {
        b bVar = this.f17522x;
        if (bVar == null) {
            ua.b.a("no handler found, aborting");
            return false;
        }
        boolean k10 = bVar.k();
        v(this.f17522x.f17532f);
        u(this.f17522x.f17531e);
        if (q() == 2 && Math.signum(this.f17522x.f17532f) * Math.signum(this.f17522x.f17531e) < 0.0f) {
            ua.b.a("State Changed: BALLISTIC -> CUBIC");
            C(1);
        }
        return !k10;
    }

    public void Q(double d10) {
        if (Math.abs(d10) <= 5000.0d) {
            this.f17520v.t().f(246.7f);
        } else {
            this.f17520v.t().f(130.5f);
        }
    }

    @Override // ta.c.b
    public void a(int i10) {
        y(p() + i10);
    }

    @Override // ua.c.a
    boolean j() {
        b bVar = this.f17522x;
        if (bVar != null && bVar.d()) {
            ua.b.a("checking have more work when finish");
            G();
            return true;
        }
        return false;
    }

    @Override // ua.c.a
    void k() {
        ua.b.a("finish scroller");
        v(o());
        z(true);
        O();
    }

    @Override // ua.c.a
    void l(int i10, int i11, int i12, int i13, int i14) {
        ua.b.b("FLING: start(%d) velocity(%d) boundary(%d, %d) over(%d)", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
        O();
        if (i11 == 0) {
            v(i10);
            A(i10);
            x(i10);
            w(0);
            z(true);
            return;
        }
        Q(i11);
        if (i10 <= i13 && i10 >= i12) {
            M(i10, i11, i12, i13, i14);
        } else {
            P(i10, i12, i13, i11, i14);
        }
    }

    @Override // ua.c.a
    void t(int i10, int i11, int i12) {
        if (q() == 0) {
            if (this.f17522x != null) {
                O();
            }
            P(i10, i11, i11, (int) m(), i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ua.c.a
    public void y(int i10) {
        super.y(i10);
    }
}

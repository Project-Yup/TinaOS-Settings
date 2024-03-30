package ta;

import ta.b;
/* compiled from: FlingAnimation.java */
/* loaded from: classes.dex */
public final class c extends ta.b<c> {
    private final a B;
    private b C;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FlingAnimation.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: b  reason: collision with root package name */
        private float f17287b;

        /* renamed from: d  reason: collision with root package name */
        private double f17289d;

        /* renamed from: a  reason: collision with root package name */
        private float f17286a = -4.2f;

        /* renamed from: c  reason: collision with root package name */
        private final b.p f17288c = new b.p();

        /* renamed from: e  reason: collision with root package name */
        private final float f17290e = 1000.0f;

        a() {
        }

        public boolean c(float f10, float f11) {
            if (Math.abs(f11) < this.f17287b) {
                return true;
            }
            return false;
        }

        void d(float f10) {
            float f11 = f10 * (-4.2f);
            this.f17286a = f11;
            this.f17289d = 1.0d - Math.pow(2.718281828459045d, f11);
        }

        void e(float f10) {
            this.f17287b = f10 * 62.5f;
        }

        b.p f(float f10, float f11, long j10) {
            float min = ((float) Math.min(j10, 16L)) / 1000.0f;
            double pow = Math.pow(1.0d - this.f17289d, min);
            b.p pVar = this.f17288c;
            float f12 = (float) (f11 * pow);
            pVar.f17285b = f12;
            float f13 = f10 + (min * f12);
            pVar.f17284a = f13;
            if (c(f13, f12)) {
                this.f17288c.f17285b = 0.0f;
            }
            return this.f17288c;
        }
    }

    /* compiled from: FlingAnimation.java */
    /* loaded from: classes.dex */
    public interface b {
        void a(int i10);
    }

    public c(e eVar, b bVar) {
        super(eVar);
        a aVar = new a();
        this.B = aVar;
        aVar.e(e());
        this.C = bVar;
    }

    private float x(float f10) {
        return (float) ((Math.log(f10 / this.f17269a) * 1000.0d) / this.B.f17286a);
    }

    @Override // ta.b
    /* renamed from: A */
    public c k(float f10) {
        super.k(f10);
        return this;
    }

    @Override // ta.b
    /* renamed from: B */
    public c o(float f10) {
        super.o(f10);
        return this;
    }

    @Override // ta.b
    void p(float f10) {
        this.B.e(f10);
    }

    @Override // ta.b
    boolean s(long j10) {
        b.p f10 = this.B.f(this.f17270b, this.f17269a, j10);
        float f11 = f10.f17284a;
        this.f17270b = f11;
        float f12 = f10.f17285b;
        this.f17269a = f12;
        float f13 = this.f17276h;
        if (f11 < f13) {
            this.f17270b = f13;
            return true;
        }
        float f14 = this.f17275g;
        if (f11 > f14) {
            this.f17270b = f14;
            return true;
        } else if (t(f11, f12)) {
            this.C.a((int) this.f17270b);
            return true;
        } else {
            return false;
        }
    }

    boolean t(float f10, float f11) {
        if (f10 < this.f17275g && f10 > this.f17276h && !this.B.c(f10, f11)) {
            return false;
        }
        return true;
    }

    public float u() {
        return x(Math.signum(this.f17269a) * this.B.f17287b);
    }

    public float v() {
        return (this.f17270b - (this.f17269a / this.B.f17286a)) + ((Math.signum(this.f17269a) * this.B.f17287b) / this.B.f17286a);
    }

    public float w(float f10) {
        return x(((f10 - this.f17270b) + (this.f17269a / this.B.f17286a)) * this.B.f17286a);
    }

    public c y(float f10) {
        if (f10 > 0.0f) {
            this.B.d(f10);
            return this;
        }
        throw new IllegalArgumentException("Friction must be positive");
    }

    @Override // ta.b
    /* renamed from: z */
    public c j(float f10) {
        super.j(f10);
        return this;
    }
}

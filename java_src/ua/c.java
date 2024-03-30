package ua;

import android.content.Context;
import android.view.ViewConfiguration;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import miuix.animation.physics.SpringOperator;
/* compiled from: OverScroller.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private int f17541a;

    /* renamed from: b  reason: collision with root package name */
    private final a f17542b;

    /* renamed from: c  reason: collision with root package name */
    private final a f17543c;

    /* renamed from: d  reason: collision with root package name */
    private Interpolator f17544d;

    /* renamed from: e  reason: collision with root package name */
    private final boolean f17545e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: OverScroller.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: r  reason: collision with root package name */
        private static float f17546r = (float) (Math.log(0.78d) / Math.log(0.9d));

        /* renamed from: s  reason: collision with root package name */
        private static final float[] f17547s = new float[101];

        /* renamed from: t  reason: collision with root package name */
        private static final float[] f17548t = new float[101];

        /* renamed from: a  reason: collision with root package name */
        private Context f17549a;

        /* renamed from: b  reason: collision with root package name */
        private double f17550b;

        /* renamed from: c  reason: collision with root package name */
        private double f17551c;

        /* renamed from: d  reason: collision with root package name */
        private double f17552d;

        /* renamed from: e  reason: collision with root package name */
        private double f17553e;

        /* renamed from: f  reason: collision with root package name */
        private double f17554f;

        /* renamed from: g  reason: collision with root package name */
        private float f17555g;

        /* renamed from: h  reason: collision with root package name */
        private long f17556h;

        /* renamed from: i  reason: collision with root package name */
        private int f17557i;

        /* renamed from: m  reason: collision with root package name */
        private float f17561m;

        /* renamed from: n  reason: collision with root package name */
        private SpringOperator f17562n;

        /* renamed from: o  reason: collision with root package name */
        private boolean f17563o;

        /* renamed from: p  reason: collision with root package name */
        private double f17564p;

        /* renamed from: q  reason: collision with root package name */
        private double[] f17565q;

        /* renamed from: k  reason: collision with root package name */
        private float f17559k = ViewConfiguration.getScrollFriction();

        /* renamed from: l  reason: collision with root package name */
        private int f17560l = 0;

        /* renamed from: j  reason: collision with root package name */
        private boolean f17558j = true;

        static {
            float f10;
            float f11;
            float f12;
            float f13;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            float f19;
            float f20 = 0.0f;
            float f21 = 0.0f;
            for (int i10 = 0; i10 < 100; i10++) {
                float f22 = i10 / 100.0f;
                float f23 = 1.0f;
                while (true) {
                    f10 = 2.0f;
                    f11 = ((f23 - f20) / 2.0f) + f20;
                    f12 = 3.0f;
                    f13 = 1.0f - f11;
                    f14 = f11 * 3.0f * f13;
                    f15 = f11 * f11 * f11;
                    float f24 = (((f13 * 0.175f) + (f11 * 0.35000002f)) * f14) + f15;
                    if (Math.abs(f24 - f22) < 1.0E-5d) {
                        break;
                    } else if (f24 > f22) {
                        f23 = f11;
                    } else {
                        f20 = f11;
                    }
                }
                f17547s[i10] = (f14 * ((f13 * 0.5f) + f11)) + f15;
                float f25 = 1.0f;
                while (true) {
                    f16 = ((f25 - f21) / f10) + f21;
                    f17 = 1.0f - f16;
                    f18 = f16 * f12 * f17;
                    f19 = f16 * f16 * f16;
                    float f26 = (((f17 * 0.5f) + f16) * f18) + f19;
                    if (Math.abs(f26 - f22) < 1.0E-5d) {
                        break;
                    }
                    if (f26 > f22) {
                        f25 = f16;
                    } else {
                        f21 = f16;
                    }
                    f10 = 2.0f;
                    f12 = 3.0f;
                }
                f17548t[i10] = (f18 * ((f17 * 0.175f) + (f16 * 0.35000002f))) + f19;
            }
            float[] fArr = f17547s;
            f17548t[100] = 1.0f;
            fArr[100] = 1.0f;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(Context context) {
            this.f17549a = context;
            this.f17561m = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void A(int i10) {
            this.f17550b = i10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void B(long j10) {
            this.f17556h = j10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void C(int i10) {
            this.f17560l = i10;
        }

        boolean D(int i10, int i11, int i12) {
            throw null;
        }

        void E(int i10, int i11, int i12) {
            this.f17558j = false;
            double d10 = i10;
            this.f17550b = d10;
            this.f17551c = d10;
            this.f17552d = i10 + i11;
            this.f17556h = AnimationUtils.currentAnimationTimeMillis();
            this.f17557i = i12;
            this.f17555g = 0.0f;
            this.f17553e = 0.0d;
        }

        void F(float f10, int i10, int i11) {
            this.f17558j = false;
            this.f17563o = false;
            C(0);
            double d10 = f10;
            this.f17564p = d10;
            this.f17550b = d10;
            this.f17551c = d10;
            this.f17552d = f10 + i10;
            this.f17556h = AnimationUtils.currentAnimationTimeMillis();
            double d11 = i11;
            this.f17553e = d11;
            this.f17554f = d11;
            SpringOperator springOperator = new SpringOperator();
            this.f17562n = springOperator;
            double[] dArr = new double[2];
            this.f17565q = dArr;
            springOperator.getParameters(new float[]{0.99f, 0.4f}, dArr);
        }

        boolean G() {
            throw null;
        }

        void H(float f10) {
            double d10 = this.f17550b;
            this.f17551c = d10 + Math.round(f10 * (this.f17552d - d10));
        }

        boolean i() {
            if (this.f17562n == null || this.f17558j) {
                return false;
            }
            if (this.f17563o) {
                this.f17558j = true;
                this.f17551c = this.f17552d;
                return true;
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            double d10 = 0.01600000075995922d;
            double min = Math.min(((float) (currentAnimationTimeMillis - this.f17556h)) / 1000.0f, 0.01600000075995922d);
            if (min != 0.0d) {
                d10 = min;
            }
            this.f17556h = currentAnimationTimeMillis;
            SpringOperator springOperator = this.f17562n;
            double d11 = this.f17554f;
            double[] dArr = this.f17565q;
            double updateVelocity = springOperator.updateVelocity(d11, dArr[0], dArr[1], d10, this.f17552d, this.f17550b);
            double d12 = this.f17550b + (d10 * updateVelocity);
            this.f17551c = d12;
            this.f17554f = updateVelocity;
            if (r(d12, this.f17552d)) {
                this.f17563o = true;
            } else {
                this.f17550b = this.f17551c;
            }
            return true;
        }

        boolean j() {
            throw null;
        }

        void k() {
            throw null;
        }

        void l(int i10, int i11, int i12, int i13, int i14) {
            throw null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final float m() {
            return (float) this.f17554f;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final int n() {
            return (int) this.f17551c;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final int o() {
            return (int) this.f17552d;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final int p() {
            return (int) this.f17550b;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final int q() {
            return this.f17560l;
        }

        boolean r(double d10, double d11) {
            if (Math.abs(d10 - d11) < 1.0d) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final boolean s() {
            return this.f17558j;
        }

        void t(int i10, int i11, int i12) {
            throw null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void u(float f10) {
            this.f17554f = f10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void v(int i10) {
            this.f17551c = i10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void w(int i10) {
            this.f17557i = i10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void x(int i10) {
            this.f17552d = i10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void y(int i10) {
            this.f17552d = i10;
            this.f17558j = false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void z(boolean z10) {
            this.f17558j = z10;
        }
    }

    /* compiled from: OverScroller.java */
    /* loaded from: classes.dex */
    static class b implements Interpolator {

        /* renamed from: a  reason: collision with root package name */
        private static final float f17566a;

        /* renamed from: b  reason: collision with root package name */
        private static final float f17567b;

        static {
            float a10 = 1.0f / a(1.0f);
            f17566a = a10;
            f17567b = 1.0f - (a10 * a(1.0f));
        }

        b() {
        }

        private static float a(float f10) {
            float f11 = f10 * 8.0f;
            if (f11 < 1.0f) {
                return f11 - (1.0f - ((float) Math.exp(-f11)));
            }
            return 0.36787945f + ((1.0f - ((float) Math.exp(1.0f - f11))) * 0.63212055f);
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float a10 = f17566a * a(f10);
            if (a10 > 0.0f) {
                return a10 + f17567b;
            }
            return a10;
        }
    }

    public c(Context context) {
        this(context, null);
    }

    private void s(a aVar) {
        aVar.A(0);
        aVar.x(0);
        aVar.v(0);
    }

    public void a() {
        this.f17542b.k();
        this.f17543c.k();
    }

    public boolean b() {
        if (o()) {
            return false;
        }
        int i10 = this.f17541a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    boolean i11 = this.f17542b.i();
                    if (!this.f17543c.i() && !i11) {
                        return false;
                    }
                    return true;
                }
            } else {
                if (!this.f17542b.f17558j && !this.f17542b.G() && !this.f17542b.j()) {
                    this.f17542b.k();
                }
                if (!this.f17543c.f17558j && !this.f17543c.G() && !this.f17543c.j()) {
                    this.f17543c.k();
                }
            }
        } else {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis() - this.f17542b.f17556h;
            int i12 = this.f17542b.f17557i;
            if (currentAnimationTimeMillis < i12) {
                float interpolation = this.f17544d.getInterpolation(((float) currentAnimationTimeMillis) / i12);
                this.f17542b.H(interpolation);
                this.f17543c.H(interpolation);
            } else {
                a();
            }
        }
        return true;
    }

    public void c(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        d(i10, i11, i12, i13, i14, i15, i16, i17, 0, 0);
    }

    public void d(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        int i20;
        int i21;
        int i22;
        int i23;
        if (this.f17545e && !o()) {
            float f10 = (float) this.f17542b.f17554f;
            float f11 = (float) this.f17543c.f17554f;
            i20 = i12;
            float f12 = i20;
            if (Math.signum(f12) == Math.signum(f10)) {
                i21 = i13;
                float f13 = i21;
                if (Math.signum(f13) == Math.signum(f11)) {
                    i22 = (int) (f13 + f11);
                    i23 = (int) (f12 + f10);
                    this.f17541a = 1;
                    this.f17542b.l(i10, i23, i14, i15, i18);
                    this.f17543c.l(i11, i22, i16, i17, i19);
                }
                i22 = i21;
                i23 = i20;
                this.f17541a = 1;
                this.f17542b.l(i10, i23, i14, i15, i18);
                this.f17543c.l(i11, i22, i16, i17, i19);
            }
        } else {
            i20 = i12;
        }
        i21 = i13;
        i22 = i21;
        i23 = i20;
        this.f17541a = 1;
        this.f17542b.l(i10, i23, i14, i15, i18);
        this.f17543c.l(i11, i22, i16, i17, i19);
    }

    public float e() {
        return (float) Math.hypot(this.f17542b.f17554f, this.f17543c.f17554f);
    }

    public float f() {
        return (float) this.f17542b.f17554f;
    }

    public float g() {
        return (float) this.f17543c.f17554f;
    }

    public final int h() {
        return (int) this.f17542b.f17551c;
    }

    public final int i() {
        return (int) this.f17543c.f17551c;
    }

    public final int j() {
        return (int) this.f17542b.f17552d;
    }

    public final int k() {
        return (int) this.f17543c.f17552d;
    }

    public int l() {
        return this.f17541a;
    }

    public final int m() {
        return (int) this.f17542b.f17550b;
    }

    public final int n() {
        return (int) this.f17543c.f17550b;
    }

    public final boolean o() {
        if (this.f17542b.f17558j && this.f17543c.f17558j) {
            return true;
        }
        return false;
    }

    public void p(int i10, int i11, int i12) {
        this.f17542b.t(i10, i11, i12);
    }

    public void q(int i10, int i11, int i12) {
        this.f17543c.t(i10, i11, i12);
    }

    public final void r() {
        s(this.f17542b);
        s(this.f17543c);
    }

    public boolean t(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f17541a = 1;
        boolean D = this.f17542b.D(i10, i12, i13);
        boolean D2 = this.f17543c.D(i11, i14, i15);
        if (D || D2) {
            return true;
        }
        return false;
    }

    public void u(int i10, int i11, int i12, int i13) {
        v(i10, i11, i12, i13, 250);
    }

    public void v(int i10, int i11, int i12, int i13, int i14) {
        this.f17541a = 0;
        this.f17542b.E(i10, i12, i14);
        this.f17543c.E(i11, i13, i14);
    }

    public void w(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f17541a = 2;
        this.f17542b.F(i10, i12, i14);
        this.f17543c.F(i11, i13, i15);
    }

    public c(Context context, Interpolator interpolator) {
        this(context, interpolator, true);
    }

    public c(Context context, Interpolator interpolator, boolean z10) {
        if (interpolator == null) {
            this.f17544d = new b();
        } else {
            this.f17544d = interpolator;
        }
        this.f17545e = z10;
        this.f17542b = new ua.a(context);
        this.f17543c = new ua.a(context);
    }
}

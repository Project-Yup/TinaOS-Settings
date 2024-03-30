package ob;

import android.view.animation.AnimationUtils;
/* compiled from: SpringScroller.java */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private long f16173a;

    /* renamed from: b  reason: collision with root package name */
    private long f16174b;

    /* renamed from: c  reason: collision with root package name */
    private double f16175c;

    /* renamed from: d  reason: collision with root package name */
    private double f16176d;

    /* renamed from: e  reason: collision with root package name */
    private a f16177e;

    /* renamed from: f  reason: collision with root package name */
    private double f16178f;

    /* renamed from: g  reason: collision with root package name */
    private double f16179g;

    /* renamed from: h  reason: collision with root package name */
    private double f16180h;

    /* renamed from: i  reason: collision with root package name */
    private double f16181i;

    /* renamed from: j  reason: collision with root package name */
    private double f16182j;

    /* renamed from: k  reason: collision with root package name */
    private double f16183k;

    /* renamed from: l  reason: collision with root package name */
    private double f16184l;

    /* renamed from: m  reason: collision with root package name */
    private double f16185m;

    /* renamed from: n  reason: collision with root package name */
    private int f16186n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f16187o = true;

    /* renamed from: p  reason: collision with root package name */
    private boolean f16188p;

    /* renamed from: q  reason: collision with root package name */
    private int f16189q;

    public boolean a() {
        if (this.f16177e == null || this.f16187o) {
            return false;
        }
        int i10 = this.f16189q;
        if (i10 != 0) {
            if (this.f16186n == 1) {
                this.f16175c = i10;
                this.f16179g = i10;
            } else {
                this.f16176d = i10;
                this.f16182j = i10;
            }
            this.f16189q = 0;
            return true;
        } else if (this.f16188p) {
            this.f16187o = true;
            return true;
        } else {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f16174b = currentAnimationTimeMillis;
            float f10 = 0.016f;
            float min = Math.min(((float) (currentAnimationTimeMillis - this.f16173a)) / 1000.0f, 0.016f);
            if (min != 0.0f) {
                f10 = min;
            }
            this.f16173a = this.f16174b;
            if (this.f16186n == 2) {
                double a10 = this.f16177e.a(this.f16185m, f10, this.f16181i, this.f16182j);
                double d10 = this.f16182j + (f10 * a10);
                this.f16176d = d10;
                this.f16185m = a10;
                if (e(d10, this.f16183k, this.f16181i)) {
                    this.f16188p = true;
                    this.f16176d = this.f16181i;
                } else {
                    this.f16182j = this.f16176d;
                }
            } else {
                double a11 = this.f16177e.a(this.f16185m, f10, this.f16178f, this.f16179g);
                double d11 = this.f16179g + (f10 * a11);
                this.f16175c = d11;
                this.f16185m = a11;
                if (e(d11, this.f16180h, this.f16178f)) {
                    this.f16188p = true;
                    this.f16175c = this.f16178f;
                } else {
                    this.f16179g = this.f16175c;
                }
            }
            return true;
        }
    }

    public final void b() {
        this.f16187o = true;
        this.f16189q = 0;
    }

    public final int c() {
        return (int) this.f16175c;
    }

    public final int d() {
        return (int) this.f16176d;
    }

    public boolean e(double d10, double d11, double d12) {
        if (d11 < d12 && d10 > d12) {
            return true;
        }
        int i10 = (d11 > d12 ? 1 : (d11 == d12 ? 0 : -1));
        if (i10 > 0 && d10 < d12) {
            return true;
        }
        if ((i10 == 0 && Math.signum(this.f16184l) != Math.signum(d10)) || Math.abs(d10 - d12) < 1.0d) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.f16187o;
    }

    public void g(float f10, float f11, float f12, float f13, float f14, int i10, boolean z10) {
        this.f16187o = false;
        this.f16188p = false;
        double d10 = f10;
        this.f16179g = d10;
        this.f16180h = d10;
        this.f16178f = f11;
        double d11 = f12;
        this.f16182j = d11;
        this.f16183k = d11;
        this.f16176d = (int) d11;
        this.f16181i = f13;
        double d12 = f14;
        this.f16184l = d12;
        this.f16185m = d12;
        if (Math.abs(d12) > 5000.0d && !z10) {
            this.f16177e = new a(1.0f, 0.55f);
        } else {
            this.f16177e = new a(1.0f, 0.4f);
        }
        this.f16186n = i10;
        this.f16173a = AnimationUtils.currentAnimationTimeMillis();
    }

    public void h(int i10) {
        this.f16189q = i10;
    }
}

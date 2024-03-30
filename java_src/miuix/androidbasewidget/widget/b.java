package miuix.androidbasewidget.widget;

import android.view.animation.AnimationUtils;
/* compiled from: SpringScroller.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private long f13732a;

    /* renamed from: b  reason: collision with root package name */
    private long f13733b;

    /* renamed from: c  reason: collision with root package name */
    private double f13734c;

    /* renamed from: d  reason: collision with root package name */
    private double f13735d;

    /* renamed from: e  reason: collision with root package name */
    private a f13736e;

    /* renamed from: f  reason: collision with root package name */
    private double f13737f;

    /* renamed from: g  reason: collision with root package name */
    private double f13738g;

    /* renamed from: h  reason: collision with root package name */
    private double f13739h;

    /* renamed from: i  reason: collision with root package name */
    private double f13740i;

    /* renamed from: j  reason: collision with root package name */
    private double f13741j;

    /* renamed from: k  reason: collision with root package name */
    private double f13742k;

    /* renamed from: l  reason: collision with root package name */
    private int f13743l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f13744m = true;

    /* renamed from: n  reason: collision with root package name */
    private boolean f13745n;

    public final void a() {
        this.f13744m = true;
    }

    public boolean b() {
        if (this.f13736e != null && !this.f13744m) {
            if (this.f13745n) {
                this.f13744m = true;
                this.f13735d = this.f13739h;
                this.f13734c = this.f13737f;
                return true;
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f13733b = currentAnimationTimeMillis;
            float f10 = 0.016f;
            float min = Math.min(((float) (currentAnimationTimeMillis - this.f13732a)) / 1000.0f, 0.016f);
            if (min != 0.0f) {
                f10 = min;
            }
            this.f13732a = this.f13733b;
            if (this.f13743l == 2) {
                double a10 = this.f13736e.a(this.f13742k, f10, this.f13739h, this.f13740i);
                double d10 = this.f13740i + (f10 * a10);
                this.f13735d = d10;
                this.f13742k = a10;
                if (g(d10, this.f13739h)) {
                    this.f13745n = true;
                } else {
                    this.f13740i = this.f13735d;
                }
            } else {
                double a11 = this.f13736e.a(this.f13742k, f10, this.f13737f, this.f13738g);
                double d11 = this.f13738g + (f10 * a11);
                this.f13734c = d11;
                this.f13742k = a11;
                if (g(d11, this.f13737f)) {
                    this.f13745n = true;
                } else {
                    this.f13738g = this.f13734c;
                }
            }
            return true;
        }
        return false;
    }

    public final int c() {
        return (int) this.f13734c;
    }

    public final int d() {
        return (int) this.f13735d;
    }

    public final int e() {
        return (int) this.f13737f;
    }

    public final int f() {
        return (int) this.f13738g;
    }

    public boolean g(double d10, double d11) {
        if (Math.abs(d10 - d11) < 1.0d) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        return this.f13744m;
    }

    public void i(int i10) {
        this.f13737f = i10;
        this.f13744m = false;
    }

    public void j(float f10, float f11, float f12, float f13, float f14) {
        int i10;
        this.f13744m = false;
        this.f13745n = false;
        this.f13738g = f10;
        this.f13737f = f11;
        double d10 = f12;
        this.f13740i = d10;
        this.f13741j = d10;
        this.f13735d = (int) d10;
        this.f13739h = f13;
        double d11 = f14;
        this.f13742k = d11;
        if (Math.abs(d11) <= 5000.0d) {
            this.f13736e = new a(0.9f, 0.35f);
        } else {
            this.f13736e = new a(0.9f, 0.35f);
        }
        if (Math.abs(f13 - f12) > Math.abs(f11 - f10)) {
            i10 = 2;
        } else {
            i10 = 1;
        }
        this.f13743l = i10;
        this.f13732a = AnimationUtils.currentAnimationTimeMillis();
    }
}

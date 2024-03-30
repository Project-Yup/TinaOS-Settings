package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import miuix.animation.internal.AnimTask;
/* compiled from: AutoScrollHelper.java */
/* loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {

    /* renamed from: v  reason: collision with root package name */
    private static final int f2922v = ViewConfiguration.getTapTimeout();

    /* renamed from: g  reason: collision with root package name */
    final View f2925g;

    /* renamed from: h  reason: collision with root package name */
    private Runnable f2926h;

    /* renamed from: k  reason: collision with root package name */
    private int f2929k;

    /* renamed from: l  reason: collision with root package name */
    private int f2930l;

    /* renamed from: p  reason: collision with root package name */
    private boolean f2934p;

    /* renamed from: q  reason: collision with root package name */
    boolean f2935q;

    /* renamed from: r  reason: collision with root package name */
    boolean f2936r;

    /* renamed from: s  reason: collision with root package name */
    boolean f2937s;

    /* renamed from: t  reason: collision with root package name */
    private boolean f2938t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f2939u;

    /* renamed from: a  reason: collision with root package name */
    final C0023a f2923a = new C0023a();

    /* renamed from: b  reason: collision with root package name */
    private final Interpolator f2924b = new AccelerateInterpolator();

    /* renamed from: i  reason: collision with root package name */
    private float[] f2927i = {0.0f, 0.0f};

    /* renamed from: j  reason: collision with root package name */
    private float[] f2928j = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: m  reason: collision with root package name */
    private float[] f2931m = {0.0f, 0.0f};

    /* renamed from: n  reason: collision with root package name */
    private float[] f2932n = {0.0f, 0.0f};

    /* renamed from: o  reason: collision with root package name */
    private float[] f2933o = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AutoScrollHelper.java */
    /* renamed from: androidx.core.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0023a {

        /* renamed from: a  reason: collision with root package name */
        private int f2940a;

        /* renamed from: b  reason: collision with root package name */
        private int f2941b;

        /* renamed from: c  reason: collision with root package name */
        private float f2942c;

        /* renamed from: d  reason: collision with root package name */
        private float f2943d;

        /* renamed from: j  reason: collision with root package name */
        private float f2949j;

        /* renamed from: k  reason: collision with root package name */
        private int f2950k;

        /* renamed from: e  reason: collision with root package name */
        private long f2944e = Long.MIN_VALUE;

        /* renamed from: i  reason: collision with root package name */
        private long f2948i = -1;

        /* renamed from: f  reason: collision with root package name */
        private long f2945f = 0;

        /* renamed from: g  reason: collision with root package name */
        private int f2946g = 0;

        /* renamed from: h  reason: collision with root package name */
        private int f2947h = 0;

        C0023a() {
        }

        private float e(long j10) {
            long j11 = this.f2944e;
            if (j10 < j11) {
                return 0.0f;
            }
            long j12 = this.f2948i;
            if (j12 >= 0 && j10 >= j12) {
                float f10 = this.f2949j;
                return (1.0f - f10) + (f10 * a.e(((float) (j10 - j12)) / this.f2950k, 0.0f, 1.0f));
            }
            return a.e(((float) (j10 - j11)) / this.f2940a, 0.0f, 1.0f) * 0.5f;
        }

        private float g(float f10) {
            return ((-4.0f) * f10 * f10) + (f10 * 4.0f);
        }

        public void a() {
            if (this.f2945f != 0) {
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                float g10 = g(e(currentAnimationTimeMillis));
                this.f2945f = currentAnimationTimeMillis;
                float f10 = ((float) (currentAnimationTimeMillis - this.f2945f)) * g10;
                this.f2946g = (int) (this.f2942c * f10);
                this.f2947h = (int) (f10 * this.f2943d);
                return;
            }
            throw new RuntimeException("Cannot compute scroll delta before calling start()");
        }

        public int b() {
            return this.f2946g;
        }

        public int c() {
            return this.f2947h;
        }

        public int d() {
            float f10 = this.f2942c;
            return (int) (f10 / Math.abs(f10));
        }

        public int f() {
            float f10 = this.f2943d;
            return (int) (f10 / Math.abs(f10));
        }

        public boolean h() {
            if (this.f2948i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f2948i + this.f2950k) {
                return true;
            }
            return false;
        }

        public void i() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f2950k = a.f((int) (currentAnimationTimeMillis - this.f2944e), 0, this.f2941b);
            this.f2949j = e(currentAnimationTimeMillis);
            this.f2948i = currentAnimationTimeMillis;
        }

        public void j(int i10) {
            this.f2941b = i10;
        }

        public void k(int i10) {
            this.f2940a = i10;
        }

        public void l(float f10, float f11) {
            this.f2942c = f10;
            this.f2943d = f11;
        }

        public void m() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f2944e = currentAnimationTimeMillis;
            this.f2948i = -1L;
            this.f2945f = currentAnimationTimeMillis;
            this.f2949j = 0.5f;
            this.f2946g = 0;
            this.f2947h = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AutoScrollHelper.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (!aVar.f2937s) {
                return;
            }
            if (aVar.f2935q) {
                aVar.f2935q = false;
                aVar.f2923a.m();
            }
            C0023a c0023a = a.this.f2923a;
            if (!c0023a.h() && a.this.u()) {
                a aVar2 = a.this;
                if (aVar2.f2936r) {
                    aVar2.f2936r = false;
                    aVar2.c();
                }
                c0023a.a();
                a.this.j(c0023a.b(), c0023a.c());
                ViewCompat.b0(a.this.f2925g, this);
                return;
            }
            a.this.f2937s = false;
        }
    }

    public a(@NonNull View view) {
        this.f2925g = view;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = (int) ((1575.0f * f10) + 0.5f);
        o(f11, f11);
        float f12 = (int) ((f10 * 315.0f) + 0.5f);
        p(f12, f12);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(f2922v);
        r(AnimTask.MAX_TO_PAGE_SIZE);
        q(AnimTask.MAX_TO_PAGE_SIZE);
    }

    private float d(int i10, float f10, float f11, float f12) {
        float h10 = h(this.f2927i[i10], f11, this.f2928j[i10], f10);
        int i11 = (h10 > 0.0f ? 1 : (h10 == 0.0f ? 0 : -1));
        if (i11 == 0) {
            return 0.0f;
        }
        float f13 = this.f2931m[i10];
        float f14 = this.f2932n[i10];
        float f15 = this.f2933o[i10];
        float f16 = f13 * f12;
        if (i11 > 0) {
            return e(h10 * f16, f14, f15);
        }
        return -e((-h10) * f16, f14, f15);
    }

    static float e(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        if (f10 < f11) {
            return f11;
        }
        return f10;
    }

    static int f(int i10, int i11, int i12) {
        if (i10 > i12) {
            return i12;
        }
        if (i10 < i11) {
            return i11;
        }
        return i10;
    }

    private float g(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f2929k;
        if (i10 != 0 && i10 != 1) {
            if (i10 == 2 && f10 < 0.0f) {
                return f10 / (-f11);
            }
        } else if (f10 < f11) {
            if (f10 >= 0.0f) {
                return 1.0f - (f10 / f11);
            }
            if (this.f2937s && i10 == 1) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    private float h(float f10, float f11, float f12, float f13) {
        float interpolation;
        float e10 = e(f10 * f11, 0.0f, f12);
        float g10 = g(f11 - f13, e10) - g(f13, e10);
        if (g10 < 0.0f) {
            interpolation = -this.f2924b.getInterpolation(-g10);
        } else if (g10 <= 0.0f) {
            return 0.0f;
        } else {
            interpolation = this.f2924b.getInterpolation(g10);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    private void i() {
        if (this.f2935q) {
            this.f2937s = false;
        } else {
            this.f2923a.i();
        }
    }

    private void v() {
        int i10;
        if (this.f2926h == null) {
            this.f2926h = new b();
        }
        this.f2937s = true;
        this.f2935q = true;
        if (!this.f2934p && (i10 = this.f2930l) > 0) {
            ViewCompat.c0(this.f2925g, this.f2926h, i10);
        } else {
            this.f2926h.run();
        }
        this.f2934p = true;
    }

    public abstract boolean a(int i10);

    public abstract boolean b(int i10);

    void c() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f2925g.onTouchEvent(obtain);
        obtain.recycle();
    }

    public abstract void j(int i10, int i11);

    @NonNull
    public a k(int i10) {
        this.f2930l = i10;
        return this;
    }

    @NonNull
    public a l(int i10) {
        this.f2929k = i10;
        return this;
    }

    public a m(boolean z10) {
        if (this.f2938t && !z10) {
            i();
        }
        this.f2938t = z10;
        return this;
    }

    @NonNull
    public a n(float f10, float f11) {
        float[] fArr = this.f2928j;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    @NonNull
    public a o(float f10, float f11) {
        float[] fArr = this.f2933o;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
        if (r0 != 3) goto L12;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.f2938t
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r7.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r6 = 3
            if (r0 == r6) goto L16
            goto L58
        L16:
            r5.i()
            goto L58
        L1a:
            r5.f2936r = r2
            r5.f2934p = r1
        L1e:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r5.f2925g
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r0 = r5.d(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            float r6 = (float) r6
            android.view.View r3 = r5.f2925g
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r6 = r5.d(r2, r7, r6, r3)
            androidx.core.widget.a$a r7 = r5.f2923a
            r7.l(r0, r6)
            boolean r6 = r5.f2937s
            if (r6 != 0) goto L58
            boolean r6 = r5.u()
            if (r6 == 0) goto L58
            r5.v()
        L58:
            boolean r6 = r5.f2939u
            if (r6 == 0) goto L61
            boolean r6 = r5.f2937s
            if (r6 == 0) goto L61
            r1 = r2
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @NonNull
    public a p(float f10, float f11) {
        float[] fArr = this.f2932n;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    @NonNull
    public a q(int i10) {
        this.f2923a.j(i10);
        return this;
    }

    @NonNull
    public a r(int i10) {
        this.f2923a.k(i10);
        return this;
    }

    @NonNull
    public a s(float f10, float f11) {
        float[] fArr = this.f2927i;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    @NonNull
    public a t(float f10, float f11) {
        float[] fArr = this.f2931m;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    boolean u() {
        C0023a c0023a = this.f2923a;
        int f10 = c0023a.f();
        int d10 = c0023a.d();
        if ((f10 != 0 && b(f10)) || (d10 != 0 && a(d10))) {
            return true;
        }
        return false;
    }
}

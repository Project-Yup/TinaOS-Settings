package p1;

import android.view.Choreographer;
import androidx.annotation.FloatRange;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
/* compiled from: LottieValueAnimator.java */
/* loaded from: classes.dex */
public class g extends c implements Choreographer.FrameCallback {
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private com.airbnb.lottie.d f16347n;

    /* renamed from: g  reason: collision with root package name */
    private float f16340g = 1.0f;

    /* renamed from: h  reason: collision with root package name */
    private boolean f16341h = false;

    /* renamed from: i  reason: collision with root package name */
    private long f16342i = 0;

    /* renamed from: j  reason: collision with root package name */
    private float f16343j = 0.0f;

    /* renamed from: k  reason: collision with root package name */
    private int f16344k = 0;

    /* renamed from: l  reason: collision with root package name */
    private float f16345l = -2.1474836E9f;

    /* renamed from: m  reason: collision with root package name */
    private float f16346m = 2.1474836E9f;
    @VisibleForTesting

    /* renamed from: o  reason: collision with root package name */
    protected boolean f16348o = false;

    private void C() {
        if (this.f16347n == null) {
            return;
        }
        float f10 = this.f16343j;
        if (f10 >= this.f16345l && f10 <= this.f16346m) {
            return;
        }
        throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f16345l), Float.valueOf(this.f16346m), Float.valueOf(this.f16343j)));
    }

    private float k() {
        com.airbnb.lottie.d dVar = this.f16347n;
        if (dVar == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / dVar.h()) / Math.abs(this.f16340g);
    }

    private boolean o() {
        if (n() < 0.0f) {
            return true;
        }
        return false;
    }

    public void A(int i10) {
        z(i10, (int) this.f16346m);
    }

    public void B(float f10) {
        this.f16340g = f10;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    @MainThread
    public void cancel() {
        a();
        s();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        float m10;
        float l10;
        r();
        if (this.f16347n != null && isRunning()) {
            long j11 = this.f16342i;
            long j12 = 0;
            if (j11 != 0) {
                j12 = j10 - j11;
            }
            float k10 = ((float) j12) / k();
            float f10 = this.f16343j;
            if (o()) {
                k10 = -k10;
            }
            float f11 = f10 + k10;
            this.f16343j = f11;
            boolean z10 = !i.d(f11, m(), l());
            this.f16343j = i.b(this.f16343j, m(), l());
            this.f16342i = j10;
            e();
            if (z10) {
                if (getRepeatCount() != -1 && this.f16344k >= getRepeatCount()) {
                    if (this.f16340g < 0.0f) {
                        l10 = m();
                    } else {
                        l10 = l();
                    }
                    this.f16343j = l10;
                    s();
                    b(o());
                } else {
                    c();
                    this.f16344k++;
                    if (getRepeatMode() == 2) {
                        this.f16341h = !this.f16341h;
                        v();
                    } else {
                        if (o()) {
                            m10 = l();
                        } else {
                            m10 = m();
                        }
                        this.f16343j = m10;
                    }
                    this.f16342i = j10;
                }
            }
            C();
        }
    }

    public void g() {
        this.f16347n = null;
        this.f16345l = -2.1474836E9f;
        this.f16346m = 2.1474836E9f;
    }

    @Override // android.animation.ValueAnimator
    @FloatRange(from = 0.0d, to = 1.0d)
    public float getAnimatedFraction() {
        float m10;
        float l10;
        float m11;
        if (this.f16347n == null) {
            return 0.0f;
        }
        if (o()) {
            m10 = l() - this.f16343j;
            l10 = l();
            m11 = m();
        } else {
            m10 = this.f16343j - m();
            l10 = l();
            m11 = m();
        }
        return m10 / (l10 - m11);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(i());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        com.airbnb.lottie.d dVar = this.f16347n;
        if (dVar == null) {
            return 0L;
        }
        return dVar.d();
    }

    @MainThread
    public void h() {
        s();
        b(o());
    }

    @FloatRange(from = 0.0d, to = 1.0d)
    public float i() {
        com.airbnb.lottie.d dVar = this.f16347n;
        if (dVar == null) {
            return 0.0f;
        }
        return (this.f16343j - dVar.o()) / (this.f16347n.f() - this.f16347n.o());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.f16348o;
    }

    public float j() {
        return this.f16343j;
    }

    public float l() {
        com.airbnb.lottie.d dVar = this.f16347n;
        if (dVar == null) {
            return 0.0f;
        }
        float f10 = this.f16346m;
        if (f10 == 2.1474836E9f) {
            return dVar.f();
        }
        return f10;
    }

    public float m() {
        com.airbnb.lottie.d dVar = this.f16347n;
        if (dVar == null) {
            return 0.0f;
        }
        float f10 = this.f16345l;
        if (f10 == -2.1474836E9f) {
            return dVar.o();
        }
        return f10;
    }

    public float n() {
        return this.f16340g;
    }

    @MainThread
    public void p() {
        s();
    }

    @MainThread
    public void q() {
        float m10;
        this.f16348o = true;
        d(o());
        if (o()) {
            m10 = l();
        } else {
            m10 = m();
        }
        x((int) m10);
        this.f16342i = 0L;
        this.f16344k = 0;
        r();
    }

    protected void r() {
        if (isRunning()) {
            t(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @MainThread
    protected void s() {
        t(true);
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i10) {
        super.setRepeatMode(i10);
        if (i10 != 2 && this.f16341h) {
            this.f16341h = false;
            v();
        }
    }

    @MainThread
    protected void t(boolean z10) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z10) {
            this.f16348o = false;
        }
    }

    @MainThread
    public void u() {
        this.f16348o = true;
        r();
        this.f16342i = 0L;
        if (o() && j() == m()) {
            this.f16343j = l();
        } else if (!o() && j() == l()) {
            this.f16343j = m();
        }
    }

    public void v() {
        B(-n());
    }

    public void w(com.airbnb.lottie.d dVar) {
        boolean z10;
        if (this.f16347n == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f16347n = dVar;
        if (z10) {
            z((int) Math.max(this.f16345l, dVar.o()), (int) Math.min(this.f16346m, dVar.f()));
        } else {
            z((int) dVar.o(), (int) dVar.f());
        }
        float f10 = this.f16343j;
        this.f16343j = 0.0f;
        x((int) f10);
    }

    public void x(float f10) {
        if (this.f16343j == f10) {
            return;
        }
        this.f16343j = i.b(f10, m(), l());
        this.f16342i = 0L;
        e();
    }

    public void y(float f10) {
        z(this.f16345l, f10);
    }

    public void z(float f10, float f11) {
        float o10;
        float f12;
        if (f10 <= f11) {
            com.airbnb.lottie.d dVar = this.f16347n;
            if (dVar == null) {
                o10 = -3.4028235E38f;
            } else {
                o10 = dVar.o();
            }
            com.airbnb.lottie.d dVar2 = this.f16347n;
            if (dVar2 == null) {
                f12 = Float.MAX_VALUE;
            } else {
                f12 = dVar2.f();
            }
            this.f16345l = i.b(f10, o10, f12);
            this.f16346m = i.b(f11, o10, f12);
            x((int) i.b(this.f16343j, f10, f11));
            return;
        }
        throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f10), Float.valueOf(f11)));
    }
}

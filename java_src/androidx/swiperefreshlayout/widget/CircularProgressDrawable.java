package androidx.swiperefreshlayout.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.util.h;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public class CircularProgressDrawable extends Drawable implements Animatable {

    /* renamed from: k  reason: collision with root package name */
    private static final Interpolator f4452k = new LinearInterpolator();

    /* renamed from: l  reason: collision with root package name */
    private static final Interpolator f4453l = new c0.a();

    /* renamed from: m  reason: collision with root package name */
    private static final int[] f4454m = {-16777216};

    /* renamed from: a  reason: collision with root package name */
    private final c f4455a;

    /* renamed from: b  reason: collision with root package name */
    private float f4456b;

    /* renamed from: g  reason: collision with root package name */
    private Resources f4457g;

    /* renamed from: h  reason: collision with root package name */
    private Animator f4458h;

    /* renamed from: i  reason: collision with root package name */
    float f4459i;

    /* renamed from: j  reason: collision with root package name */
    boolean f4460j;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public @interface ProgressDrawableSize {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ c f4461a;

        a(c cVar) {
            this.f4461a = cVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            CircularProgressDrawable.this.n(floatValue, this.f4461a);
            CircularProgressDrawable.this.b(floatValue, this.f4461a, false);
            CircularProgressDrawable.this.invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        final RectF f4465a = new RectF();

        /* renamed from: b  reason: collision with root package name */
        final Paint f4466b;

        /* renamed from: c  reason: collision with root package name */
        final Paint f4467c;

        /* renamed from: d  reason: collision with root package name */
        final Paint f4468d;

        /* renamed from: e  reason: collision with root package name */
        float f4469e;

        /* renamed from: f  reason: collision with root package name */
        float f4470f;

        /* renamed from: g  reason: collision with root package name */
        float f4471g;

        /* renamed from: h  reason: collision with root package name */
        float f4472h;

        /* renamed from: i  reason: collision with root package name */
        int[] f4473i;

        /* renamed from: j  reason: collision with root package name */
        int f4474j;

        /* renamed from: k  reason: collision with root package name */
        float f4475k;

        /* renamed from: l  reason: collision with root package name */
        float f4476l;

        /* renamed from: m  reason: collision with root package name */
        float f4477m;

        /* renamed from: n  reason: collision with root package name */
        boolean f4478n;

        /* renamed from: o  reason: collision with root package name */
        Path f4479o;

        /* renamed from: p  reason: collision with root package name */
        float f4480p;

        /* renamed from: q  reason: collision with root package name */
        float f4481q;

        /* renamed from: r  reason: collision with root package name */
        int f4482r;

        /* renamed from: s  reason: collision with root package name */
        int f4483s;

        /* renamed from: t  reason: collision with root package name */
        int f4484t;

        /* renamed from: u  reason: collision with root package name */
        int f4485u;

        c() {
            Paint paint = new Paint();
            this.f4466b = paint;
            Paint paint2 = new Paint();
            this.f4467c = paint2;
            Paint paint3 = new Paint();
            this.f4468d = paint3;
            this.f4469e = 0.0f;
            this.f4470f = 0.0f;
            this.f4471g = 0.0f;
            this.f4472h = 5.0f;
            this.f4480p = 1.0f;
            this.f4484t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        void A() {
            this.f4475k = this.f4469e;
            this.f4476l = this.f4470f;
            this.f4477m = this.f4471g;
        }

        void a(Canvas canvas, Rect rect) {
            RectF rectF = this.f4465a;
            float f10 = this.f4481q;
            float f11 = (this.f4472h / 2.0f) + f10;
            if (f10 <= 0.0f) {
                f11 = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f4482r * this.f4480p) / 2.0f, this.f4472h / 2.0f);
            }
            rectF.set(rect.centerX() - f11, rect.centerY() - f11, rect.centerX() + f11, rect.centerY() + f11);
            float f12 = this.f4469e;
            float f13 = this.f4471g;
            float f14 = (f12 + f13) * 360.0f;
            float f15 = ((this.f4470f + f13) * 360.0f) - f14;
            this.f4466b.setColor(this.f4485u);
            this.f4466b.setAlpha(this.f4484t);
            float f16 = this.f4472h / 2.0f;
            rectF.inset(f16, f16);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f4468d);
            float f17 = -f16;
            rectF.inset(f17, f17);
            canvas.drawArc(rectF, f14, f15, false, this.f4466b);
            b(canvas, f14, f15, rectF);
        }

        void b(Canvas canvas, float f10, float f11, RectF rectF) {
            if (this.f4478n) {
                Path path = this.f4479o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f4479o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                this.f4479o.moveTo(0.0f, 0.0f);
                this.f4479o.lineTo(this.f4482r * this.f4480p, 0.0f);
                Path path3 = this.f4479o;
                float f12 = this.f4480p;
                path3.lineTo((this.f4482r * f12) / 2.0f, this.f4483s * f12);
                this.f4479o.offset(((Math.min(rectF.width(), rectF.height()) / 2.0f) + rectF.centerX()) - ((this.f4482r * this.f4480p) / 2.0f), rectF.centerY() + (this.f4472h / 2.0f));
                this.f4479o.close();
                this.f4467c.setColor(this.f4485u);
                this.f4467c.setAlpha(this.f4484t);
                canvas.save();
                canvas.rotate(f10 + f11, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f4479o, this.f4467c);
                canvas.restore();
            }
        }

        int c() {
            return this.f4484t;
        }

        float d() {
            return this.f4470f;
        }

        int e() {
            return this.f4473i[f()];
        }

        int f() {
            return (this.f4474j + 1) % this.f4473i.length;
        }

        float g() {
            return this.f4469e;
        }

        int h() {
            return this.f4473i[this.f4474j];
        }

        float i() {
            return this.f4476l;
        }

        float j() {
            return this.f4477m;
        }

        float k() {
            return this.f4475k;
        }

        void l() {
            t(f());
        }

        void m() {
            this.f4475k = 0.0f;
            this.f4476l = 0.0f;
            this.f4477m = 0.0f;
            y(0.0f);
            v(0.0f);
            w(0.0f);
        }

        void n(int i10) {
            this.f4484t = i10;
        }

        void o(float f10, float f11) {
            this.f4482r = (int) f10;
            this.f4483s = (int) f11;
        }

        void p(float f10) {
            if (f10 != this.f4480p) {
                this.f4480p = f10;
            }
        }

        void q(float f10) {
            this.f4481q = f10;
        }

        void r(int i10) {
            this.f4485u = i10;
        }

        void s(ColorFilter colorFilter) {
            this.f4466b.setColorFilter(colorFilter);
        }

        void t(int i10) {
            this.f4474j = i10;
            this.f4485u = this.f4473i[i10];
        }

        void u(@NonNull int[] iArr) {
            this.f4473i = iArr;
            t(0);
        }

        void v(float f10) {
            this.f4470f = f10;
        }

        void w(float f10) {
            this.f4471g = f10;
        }

        void x(boolean z10) {
            if (this.f4478n != z10) {
                this.f4478n = z10;
            }
        }

        void y(float f10) {
            this.f4469e = f10;
        }

        void z(float f10) {
            this.f4472h = f10;
            this.f4466b.setStrokeWidth(f10);
        }
    }

    public CircularProgressDrawable(@NonNull Context context) {
        this.f4457g = ((Context) h.f(context)).getResources();
        c cVar = new c();
        this.f4455a = cVar;
        cVar.u(f4454m);
        k(2.5f);
        m();
    }

    private void a(float f10, c cVar) {
        n(f10, cVar);
        cVar.y(cVar.k() + (((cVar.i() - 0.01f) - cVar.k()) * f10));
        cVar.v(cVar.i());
        cVar.w(cVar.j() + ((((float) (Math.floor(cVar.j() / 0.8f) + 1.0d)) - cVar.j()) * f10));
    }

    private int c(float f10, int i10, int i11) {
        int i12 = (i10 >> 24) & 255;
        int i13 = (i10 >> 16) & 255;
        int i14 = (i10 >> 8) & 255;
        int i15 = i10 & 255;
        return ((i12 + ((int) ((((i11 >> 24) & 255) - i12) * f10))) << 24) | ((i13 + ((int) ((((i11 >> 16) & 255) - i13) * f10))) << 16) | ((i14 + ((int) ((((i11 >> 8) & 255) - i14) * f10))) << 8) | (i15 + ((int) (f10 * ((i11 & 255) - i15))));
    }

    private void h(float f10) {
        this.f4456b = f10;
    }

    private void i(float f10, float f11, float f12, float f13) {
        c cVar = this.f4455a;
        float f14 = this.f4457g.getDisplayMetrics().density;
        cVar.z(f11 * f14);
        cVar.q(f10 * f14);
        cVar.t(0);
        cVar.o(f12 * f14, f13 * f14);
    }

    private void m() {
        c cVar = this.f4455a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new a(cVar));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(f4452k);
        ofFloat.addListener(new b(cVar));
        this.f4458h = ofFloat;
    }

    void b(float f10, c cVar, boolean z10) {
        float interpolation;
        float f11;
        if (this.f4460j) {
            a(f10, cVar);
        } else if (f10 != 1.0f || z10) {
            float j10 = cVar.j();
            if (f10 < 0.5f) {
                interpolation = cVar.k();
                f11 = (f4453l.getInterpolation(f10 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float k10 = cVar.k() + 0.79f;
                interpolation = k10 - (((1.0f - f4453l.getInterpolation((f10 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                f11 = k10;
            }
            cVar.y(interpolation);
            cVar.v(f11);
            cVar.w(j10 + (0.20999998f * f10));
            h((f10 + this.f4459i) * 216.0f);
        }
    }

    public void d(boolean z10) {
        this.f4455a.x(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f4456b, bounds.exactCenterX(), bounds.exactCenterY());
        this.f4455a.a(canvas, bounds);
        canvas.restore();
    }

    public void e(float f10) {
        this.f4455a.p(f10);
        invalidateSelf();
    }

    public void f(@NonNull int... iArr) {
        this.f4455a.u(iArr);
        this.f4455a.t(0);
        invalidateSelf();
    }

    public void g(float f10) {
        this.f4455a.w(f10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f4455a.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f4458h.isRunning();
    }

    public void j(float f10, float f11) {
        this.f4455a.y(f10);
        this.f4455a.v(f11);
        invalidateSelf();
    }

    public void k(float f10) {
        this.f4455a.z(f10);
        invalidateSelf();
    }

    public void l(int i10) {
        if (i10 == 0) {
            i(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            i(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    void n(float f10, c cVar) {
        if (f10 > 0.75f) {
            cVar.r(c((f10 - 0.75f) / 0.25f, cVar.h(), cVar.e()));
        } else {
            cVar.r(cVar.h());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f4455a.n(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f4455a.s(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f4458h.cancel();
        this.f4455a.A();
        if (this.f4455a.d() != this.f4455a.g()) {
            this.f4460j = true;
            this.f4458h.setDuration(666L);
            this.f4458h.start();
            return;
        }
        this.f4455a.t(0);
        this.f4455a.m();
        this.f4458h.setDuration(1332L);
        this.f4458h.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f4458h.cancel();
        h(0.0f);
        this.f4455a.x(false);
        this.f4455a.t(0);
        this.f4455a.m();
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Animator.AnimatorListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ c f4463a;

        b(c cVar) {
            this.f4463a = cVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            CircularProgressDrawable.this.b(1.0f, this.f4463a, true);
            this.f4463a.A();
            this.f4463a.l();
            CircularProgressDrawable circularProgressDrawable = CircularProgressDrawable.this;
            if (circularProgressDrawable.f4460j) {
                circularProgressDrawable.f4460j = false;
                animator.cancel();
                animator.setDuration(1332L);
                animator.start();
                this.f4463a.x(false);
                return;
            }
            circularProgressDrawable.f4459i += 1.0f;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            CircularProgressDrawable.this.f4459i = 0.0f;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }
    }
}

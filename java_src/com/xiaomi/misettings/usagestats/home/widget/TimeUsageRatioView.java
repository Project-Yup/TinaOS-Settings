package com.xiaomi.misettings.usagestats.home.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.Nullable;
import com.xiaomi.misettings.usagestats.home.widget.TimeUsageRatioView;
import com.xiaomi.misettings.usagestats.utils.r;
import e7.k;
import miuix.animation.R;
/* loaded from: classes.dex */
public class TimeUsageRatioView extends View {

    /* renamed from: a  reason: collision with root package name */
    private Paint f10195a;

    /* renamed from: b  reason: collision with root package name */
    private int f10196b;

    /* renamed from: g  reason: collision with root package name */
    private int f10197g;

    /* renamed from: h  reason: collision with root package name */
    private int f10198h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f10199i;

    /* renamed from: j  reason: collision with root package name */
    private float f10200j;

    /* renamed from: k  reason: collision with root package name */
    private float f10201k;

    /* renamed from: l  reason: collision with root package name */
    private RectF f10202l;

    /* renamed from: m  reason: collision with root package name */
    private RectF f10203m;

    /* renamed from: n  reason: collision with root package name */
    private int f10204n;

    /* renamed from: o  reason: collision with root package name */
    private int f10205o;

    /* renamed from: p  reason: collision with root package name */
    private int f10206p;

    /* renamed from: q  reason: collision with root package name */
    private ValueAnimator f10207q;

    /* renamed from: r  reason: collision with root package name */
    private float f10208r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f10209s;

    /* renamed from: t  reason: collision with root package name */
    private boolean f10210t;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends k {
        a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            TimeUsageRatioView.this.f10209s = false;
            TimeUsageRatioView.this.f10210t = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends k {
        b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            TimeUsageRatioView timeUsageRatioView = TimeUsageRatioView.this;
            timeUsageRatioView.f10200j = timeUsageRatioView.f10201k;
        }
    }

    public TimeUsageRatioView(Context context) {
        this(context, null);
    }

    private void f(Canvas canvas) {
        if (this.f10203m == null) {
            this.f10203m = new RectF();
        }
        float f10 = this.f10201k;
        float f11 = this.f10200j;
        float f12 = ((f10 - f11) * this.f10208r) + f11;
        if (!this.f10199i) {
            RectF rectF = this.f10203m;
            rectF.left = 0.0f;
            rectF.right = this.f10196b * f12;
        } else {
            RectF rectF2 = this.f10203m;
            float f13 = 1.0f - f12;
            int i10 = this.f10196b;
            rectF2.left = f13 * i10;
            rectF2.right = i10;
        }
        RectF rectF3 = this.f10203m;
        rectF3.top = 0.0f;
        rectF3.bottom = this.f10197g;
        this.f10195a.setColor(this.f10204n);
        RectF rectF4 = this.f10203m;
        int i11 = this.f10206p;
        canvas.drawRoundRect(rectF4, i11, i11, this.f10195a);
    }

    private void g(Canvas canvas) {
        if (this.f10202l == null) {
            this.f10202l = new RectF();
        }
        RectF rectF = this.f10202l;
        rectF.left = 0.0f;
        rectF.right = this.f10196b;
        rectF.top = 0.0f;
        rectF.bottom = this.f10197g;
        this.f10195a.setColor(this.f10205o);
        RectF rectF2 = this.f10202l;
        canvas.drawRoundRect(rectF2, rectF2.height(), this.f10202l.height(), this.f10195a);
    }

    private void k() {
        this.f10199i = r.u();
        Paint paint = new Paint();
        this.f10195a = paint;
        paint.setAntiAlias(true);
        this.f10204n = getContext().getColor(R.color.usage_new_home_progress_color);
        this.f10205o = getContext().getColor(R.color.usage_new_home_secondary_progress_color);
        this.f10206p = u4.b.c(getContext(), 666.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(ValueAnimator valueAnimator) {
        this.f10208r = valueAnimator.getAnimatedFraction();
        invalidate();
    }

    public void h() {
        if (!this.f10210t) {
            m();
        }
    }

    public void i() {
        if (!this.f10210t) {
            invalidate();
        }
    }

    public void j() {
        this.f10210t = false;
        h();
    }

    public void m() {
        if (this.f10207q == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f10207q = ofFloat;
            ofFloat.setDuration(500L);
            this.f10207q.setInterpolator(new DecelerateInterpolator());
            this.f10207q.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: m6.b
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    TimeUsageRatioView.this.l(valueAnimator);
                }
            });
            this.f10207q.addListener(new a());
            this.f10207q.addListener(new b());
        }
        if (!this.f10209s && !this.f10210t) {
            this.f10209s = true;
            this.f10207q.start();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        g(canvas);
        f(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode == 1073741824) {
            this.f10196b = size;
        } else {
            this.f10196b = getMeasuredWidth();
            size = 0;
        }
        if (mode2 == 1073741824) {
            this.f10197g = size2;
        } else {
            this.f10197g = this.f10198h;
            size2 = 0;
        }
        setMeasuredDimension(size, size2);
    }

    public void setProgress(float f10) {
        this.f10201k = f10;
        if (f10 < 0.05f) {
            this.f10201k = 0.05f;
        }
    }

    public TimeUsageRatioView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimeUsageRatioView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f10198h = 10;
        this.f10208r = 1.0f;
        this.f10209s = false;
        this.f10210t = false;
        k();
    }
}

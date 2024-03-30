package com.xiaomi.misettings.usagestats.home.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import u4.c;
/* loaded from: classes.dex */
public class CircularProgressView extends View {

    /* renamed from: a  reason: collision with root package name */
    private Paint f10169a;

    /* renamed from: b  reason: collision with root package name */
    private Paint f10170b;

    /* renamed from: g  reason: collision with root package name */
    private RectF f10171g;

    /* renamed from: h  reason: collision with root package name */
    private int[] f10172h;

    /* renamed from: i  reason: collision with root package name */
    private int f10173i;

    /* renamed from: j  reason: collision with root package name */
    private final boolean f10174j;

    /* renamed from: k  reason: collision with root package name */
    float f10175k;

    /* loaded from: classes.dex */
    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            CircularProgressView.this.f10173i = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            CircularProgressView.this.invalidate();
        }
    }

    public CircularProgressView(Context context) {
        this(context, null);
    }

    public int getProgress() {
        return this.f10173i;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawArc(this.f10171g, 0.0f, 360.0f, false, this.f10169a);
        canvas.drawArc(this.f10171g, 275.0f, (this.f10173i * 360) / 100, false, this.f10170b);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        Paint paint;
        int paddingLeft;
        int paddingTop;
        super.onMeasure(i10, i11);
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        if (measuredWidth > measuredHeight) {
            i12 = measuredHeight;
        } else {
            i12 = measuredWidth;
        }
        float f10 = i12;
        if (this.f10169a.getStrokeWidth() > this.f10170b.getStrokeWidth()) {
            paint = this.f10169a;
        } else {
            paint = this.f10170b;
        }
        int strokeWidth = (int) (f10 - paint.getStrokeWidth());
        this.f10171g = new RectF(getPaddingLeft() + ((measuredWidth - strokeWidth) / 2), getPaddingTop() + ((measuredHeight - strokeWidth) / 2), paddingLeft + strokeWidth, paddingTop + strokeWidth);
        float strokeWidth2 = (int) (((this.f10169a.getStrokeWidth() / 2.0f) * 360.0f) / ((float) ((measuredWidth - (this.f10169a.getStrokeWidth() * 2.0f)) * 3.141592653589793d)));
        this.f10175k = strokeWidth2;
        int[] iArr = this.f10172h;
        if (iArr != null && iArr.length > 1) {
            SweepGradient sweepGradient = new SweepGradient((getMeasuredWidth() * 1.0f) / 2.0f, (getMeasuredHeight() * 1.0f) / 2.0f, this.f10172h, (float[]) null);
            Matrix matrix = new Matrix();
            matrix.setRotate(275.0f - strokeWidth2, getMeasuredWidth() / 2, getMeasuredHeight() / 2);
            sweepGradient.setLocalMatrix(matrix);
            this.f10170b.setShader(sweepGradient);
        }
    }

    public void setBackColor(@ColorRes int i10) {
        this.f10169a.setColor(ContextCompat.getColor(getContext(), i10));
        invalidate();
    }

    public void setBackWidth(int i10) {
        this.f10169a.setStrokeWidth(i10);
        invalidate();
    }

    public void setProgColor(@ColorRes int i10) {
        this.f10170b.setColor(ContextCompat.getColor(getContext(), i10));
        this.f10170b.setShader(null);
        invalidate();
    }

    public void setProgWidth(int i10) {
        this.f10170b.setStrokeWidth(i10);
        invalidate();
    }

    public void setProgress(int i10) {
        this.f10173i = i10;
        invalidate();
    }

    public CircularProgressView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircularProgressView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public void setProgress(int i10, long j10) {
        if (j10 <= 0) {
            setProgress(i10);
            return;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(this.f10173i, i10);
        ofInt.addUpdateListener(new a());
        ofInt.setInterpolator(new OvershootInterpolator());
        ofInt.setDuration(j10);
        ofInt.start();
    }

    public CircularProgressView(Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f10174j = false;
        this.f10175k = 2.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.CircularProgressView);
        Paint paint = new Paint();
        this.f10169a = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.f10169a.setStrokeCap(Paint.Cap.ROUND);
        this.f10169a.setAntiAlias(true);
        this.f10169a.setDither(true);
        this.f10169a.setStrokeWidth(obtainStyledAttributes.getDimension(1, 5.0f));
        this.f10169a.setColor(obtainStyledAttributes.getColor(0, -3355444));
        Paint paint2 = new Paint();
        this.f10170b = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.f10170b.setStrokeCap(Paint.Cap.ROUND);
        this.f10170b.setAntiAlias(true);
        this.f10170b.setDither(true);
        this.f10170b.setStrokeWidth(obtainStyledAttributes.getDimension(5, 10.0f));
        int color = obtainStyledAttributes.getColor(4, -1);
        int color2 = obtainStyledAttributes.getColor(3, -1);
        if (color != -1 && color2 != -1) {
            this.f10172h = new int[]{color, color2};
        } else {
            this.f10172h = null;
        }
        this.f10173i = obtainStyledAttributes.getInteger(6, 0);
        obtainStyledAttributes.recycle();
    }

    public void setProgColor(@ColorRes int i10, @ColorRes int i11) {
        this.f10172h = new int[]{ContextCompat.getColor(getContext(), i10), ContextCompat.getColor(getContext(), i11)};
        this.f10170b.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getMeasuredWidth(), this.f10172h, (float[]) null, Shader.TileMode.MIRROR));
        invalidate();
    }

    public void setProgColor(@ColorRes int[] iArr) {
        if (iArr == null || iArr.length < 2) {
            return;
        }
        this.f10172h = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            this.f10172h[i10] = ContextCompat.getColor(getContext(), iArr[i10]);
        }
        this.f10170b.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getMeasuredWidth(), this.f10172h, (float[]) null, Shader.TileMode.MIRROR));
        invalidate();
    }
}

package com.android.settings.coolsound.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class PlayView extends View {
    private float mAxisX1;
    private float mAxisX2;
    private float mAxisX3;
    private float mAxisX4;
    private float mAxisX5;
    private float mBottom;
    private int mDelta1;
    private int mDelta2;
    private int mDelta3;
    private int mDelta4;
    private int mDelta5;
    private int mHeight;
    private boolean mLoop;
    private Paint mPaint;
    private float mRadius;
    private float mTop1;
    private float mTop2;
    private float mTop3;
    private float mTop4;
    private float mTop5;
    private int mWidth;

    public PlayView(Context context) {
        this(context, null);
    }

    private void loop() {
        float f10 = this.mTop1 + this.mDelta1;
        this.mTop1 = f10;
        float f11 = this.mTop2 + this.mDelta2;
        this.mTop2 = f11;
        float f12 = this.mTop3 + this.mDelta3;
        this.mTop3 = f12;
        float f13 = this.mTop4 + this.mDelta4;
        this.mTop4 = f13;
        float f14 = this.mTop5 + this.mDelta5;
        this.mTop5 = f14;
        float f15 = this.mRadius;
        if (f10 <= f15) {
            this.mDelta1 = 1;
        } else if (f10 >= this.mBottom) {
            this.mDelta1 = -1;
        }
        if (f11 <= f15) {
            this.mDelta2 = 1;
        } else if (f11 >= this.mBottom) {
            this.mDelta2 = -1;
        }
        if (f12 <= f15) {
            this.mDelta3 = 1;
        } else if (f12 >= this.mBottom) {
            this.mDelta3 = -1;
        }
        if (f13 <= f15) {
            this.mDelta4 = 1;
        } else if (f13 >= this.mBottom) {
            this.mDelta4 = -1;
        }
        if (f14 <= f15) {
            this.mDelta5 = 1;
        } else if (f14 >= this.mBottom) {
            this.mDelta5 = -1;
        }
        invalidate();
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mLoop = true;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mLoop = false;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f10 = this.mAxisX1;
        canvas.drawLine(f10, this.mTop1, f10, this.mBottom, this.mPaint);
        canvas.drawCircle(this.mAxisX1, this.mTop1, this.mRadius, this.mPaint);
        canvas.drawCircle(this.mAxisX1, this.mBottom, this.mRadius, this.mPaint);
        float f11 = this.mAxisX2;
        canvas.drawLine(f11, this.mTop2, f11, this.mBottom, this.mPaint);
        canvas.drawCircle(this.mAxisX2, this.mTop2, this.mRadius, this.mPaint);
        canvas.drawCircle(this.mAxisX2, this.mBottom, this.mRadius, this.mPaint);
        float f12 = this.mAxisX3;
        canvas.drawLine(f12, this.mTop3, f12, this.mBottom, this.mPaint);
        canvas.drawCircle(this.mAxisX3, this.mTop3, this.mRadius, this.mPaint);
        canvas.drawCircle(this.mAxisX3, this.mBottom, this.mRadius, this.mPaint);
        float f13 = this.mAxisX4;
        canvas.drawLine(f13, this.mTop4, f13, this.mBottom, this.mPaint);
        canvas.drawCircle(this.mAxisX4, this.mTop4, this.mRadius, this.mPaint);
        canvas.drawCircle(this.mAxisX4, this.mBottom, this.mRadius, this.mPaint);
        float f14 = this.mAxisX5;
        canvas.drawLine(f14, this.mTop5, f14, this.mBottom, this.mPaint);
        canvas.drawCircle(this.mAxisX5, this.mTop5, this.mRadius, this.mPaint);
        canvas.drawCircle(this.mAxisX5, this.mBottom, this.mRadius, this.mPaint);
        if (this.mLoop) {
            loop();
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.mWidth = View.MeasureSpec.getSize(i10);
        int size = View.MeasureSpec.getSize(i11);
        this.mHeight = size;
        setMeasuredDimension(this.mWidth, size);
        int i12 = this.mWidth;
        float f10 = (float) (i12 / 18.0d);
        this.mRadius = f10;
        this.mAxisX1 = (float) (((i12 / 9.0d) * 0.0d) + f10);
        this.mAxisX2 = (float) (((i12 / 9.0d) * 2.0d) + f10);
        this.mAxisX3 = (float) (((i12 / 9.0d) * 4.0d) + f10);
        this.mAxisX4 = (float) (((i12 / 9.0d) * 6.0d) + f10);
        this.mAxisX5 = (float) (((i12 / 9.0d) * 8.0d) + f10);
        int i13 = this.mHeight;
        this.mTop1 = (i13 * 0.5f) - f10;
        this.mTop2 = (i13 * 0.7f) - f10;
        this.mTop3 = (i13 * 0.3f) - f10;
        this.mTop4 = (i13 * 0.1f) - f10;
        this.mTop5 = (i13 * 0.9f) - f10;
        this.mBottom = i13 - f10;
        this.mPaint.setStrokeWidth(f10 * 2.0f);
    }

    public PlayView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mDelta1 = -1;
        this.mDelta2 = -1;
        this.mDelta3 = -1;
        this.mDelta4 = -1;
        this.mDelta5 = -1;
        this.mLoop = false;
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setColor(-1);
        this.mPaint.setStyle(Paint.Style.FILL);
        this.mPaint.setAntiAlias(true);
    }
}

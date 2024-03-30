package com.android.settings.coolsound.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
/* loaded from: classes.dex */
public class BubbleLayout extends FrameLayout {
    private Point mDatumPoint;
    private int mOffset;
    private Paint mPaint;
    private Path mPath;
    private int mRadius;
    private RectF mRectf;

    public BubbleLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context, attributeSet);
    }

    private void drawTriangle(Canvas canvas) {
        int paddingBottom = getPaddingBottom();
        if (paddingBottom == 0) {
            return;
        }
        Path path = this.mPath;
        RectF rectF = this.mRectf;
        int i10 = this.mRadius;
        path.addRoundRect(rectF, i10, i10, Path.Direction.CCW);
        Path path2 = this.mPath;
        Point point = this.mDatumPoint;
        int i11 = paddingBottom / 2;
        path2.moveTo(point.x + i11, point.y);
        Path path3 = this.mPath;
        Point point2 = this.mDatumPoint;
        path3.lineTo(point2.x, point2.y + i11);
        Path path4 = this.mPath;
        Point point3 = this.mDatumPoint;
        path4.lineTo(point3.x - i11, point3.y);
        this.mPath.close();
        canvas.drawPath(this.mPath, this.mPaint);
    }

    private void init(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u4.c.BubbleLayout);
        int color = obtainStyledAttributes.getColor(0, -1);
        this.mRadius = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.mOffset = obtainStyledAttributes.getDimensionPixelOffset(2, 0);
        obtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setColor(color);
        this.mPaint.setAntiAlias(true);
        this.mPath = new Path();
        this.mRectf = new RectF();
        this.mDatumPoint = new Point();
        setWillNotDraw(false);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawTriangle(canvas);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.mRectf.left = getPaddingLeft();
        this.mRectf.top = getPaddingTop();
        this.mRectf.right = i10 - getPaddingRight();
        this.mRectf.bottom = i11 - getPaddingBottom();
        Point point = this.mDatumPoint;
        point.x = i10 / 2;
        point.y = i11 - getPaddingBottom();
        int i14 = this.mOffset;
        if (i14 != 0) {
            this.mDatumPoint.x += i14;
        }
    }
}

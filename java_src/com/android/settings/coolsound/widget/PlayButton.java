package com.android.settings.coolsound.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import miuix.animation.R;
/* loaded from: classes.dex */
public class PlayButton extends View {
    private boolean mIsPlaying;
    private Paint mPaint;
    private int mPlayCircleColor;
    private int mPlayCircleColorDisabled;
    private int mPlaySuspendStrokeWidth;
    private int mPlaySuspendWidth;
    private int mPlayTriangleColor;
    private int mPlayTriangleColorDisabled;

    public PlayButton(Context context) {
        super(context);
        this.mPlayTriangleColor = -1;
        this.mPlayCircleColor = -7829368;
        this.mPlayTriangleColorDisabled = -1;
        this.mPlayCircleColorDisabled = -7829368;
        this.mIsPlaying = false;
        init();
    }

    private void drawCircle(Canvas canvas, Paint paint) {
        int i10;
        paint.setAntiAlias(true);
        if (isEnabled()) {
            i10 = this.mPlayCircleColor;
        } else {
            i10 = this.mPlayCircleColorDisabled;
        }
        paint.setColor(i10);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, getWidth() / 2, paint);
    }

    private void drawSuspend(Canvas canvas, Paint paint) {
        initPaint(paint);
        int width = getWidth();
        int height = getHeight();
        int i10 = (width * 17) / 40;
        int i11 = (height * 14) / 40;
        int i12 = (height * 26) / 40;
        Rect rect = new Rect(i10 - this.mPlaySuspendWidth, i11, i10, i12);
        int i13 = (width * 23) / 40;
        Rect rect2 = new Rect(i13, i11, this.mPlaySuspendWidth + i13, i12);
        canvas.drawRect(rect, paint);
        canvas.drawRect(rect2, paint);
    }

    private void drawTriangle(Canvas canvas, Paint paint) {
        initPaint(paint);
        int width = getWidth();
        int height = getHeight();
        int i10 = (width * 15) / 40;
        Point point = new Point(i10, (height * 14) / 40);
        Point point2 = new Point(i10, (height * 26) / 40);
        Point point3 = new Point((width * 27) / 40, (height * 20) / 40);
        Path path = new Path();
        path.moveTo(point.x, point.y);
        path.lineTo(point2.x, point2.y);
        path.lineTo(point3.x, point3.y);
        path.close();
        canvas.drawPath(path, paint);
    }

    private void init() {
        this.mPlayTriangleColor = getContext().getResources().getColor(R.color.play_btn_color, null);
        this.mPlayCircleColor = getContext().getResources().getColor(R.color.play_btn_background_color, null);
        this.mPlayTriangleColorDisabled = getContext().getResources().getColor(R.color.play_btn_color_disabled, null);
        this.mPlayCircleColorDisabled = getContext().getResources().getColor(R.color.play_btn_background_color_disabled, null);
        this.mPlaySuspendWidth = getContext().getResources().getDimensionPixelSize(R.dimen.play_suspend_width);
        this.mPlaySuspendStrokeWidth = getContext().getResources().getDimensionPixelSize(R.dimen.play_suspend_stroke_width);
        this.mPaint = new Paint();
    }

    private void initPaint(Paint paint) {
        int i10;
        paint.reset();
        paint.setAntiAlias(true);
        paint.setStrokeWidth(this.mPlaySuspendStrokeWidth);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setStrokeJoin(Paint.Join.ROUND);
        if (isEnabled()) {
            i10 = this.mPlayTriangleColor;
        } else {
            i10 = this.mPlayTriangleColorDisabled;
        }
        paint.setColor(i10);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawCircle(canvas, this.mPaint);
        if (!this.mIsPlaying) {
            drawTriangle(canvas, this.mPaint);
        } else {
            drawSuspend(canvas, this.mPaint);
        }
    }

    public void setPlaying(boolean z10) {
        this.mIsPlaying = z10;
        invalidate();
    }

    public PlayButton(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mPlayTriangleColor = -1;
        this.mPlayCircleColor = -7829368;
        this.mPlayTriangleColorDisabled = -1;
        this.mPlayCircleColorDisabled = -7829368;
        this.mIsPlaying = false;
        init();
    }

    public PlayButton(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mPlayTriangleColor = -1;
        this.mPlayCircleColor = -7829368;
        this.mPlayTriangleColorDisabled = -1;
        this.mPlayCircleColorDisabled = -7829368;
        this.mIsPlaying = false;
        init();
    }

    public PlayButton(Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.mPlayTriangleColor = -1;
        this.mPlayCircleColor = -7829368;
        this.mPlayTriangleColorDisabled = -1;
        this.mPlayCircleColorDisabled = -7829368;
        this.mIsPlaying = false;
        init();
    }
}

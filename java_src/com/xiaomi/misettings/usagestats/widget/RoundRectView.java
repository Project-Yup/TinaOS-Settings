package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class RoundRectView extends View {

    /* renamed from: a  reason: collision with root package name */
    private float f10641a;

    /* renamed from: b  reason: collision with root package name */
    private Paint f10642b;

    public RoundRectView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        Paint paint = new Paint();
        this.f10642b = paint;
        paint.setAntiAlias(true);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        RectF rectF = new RectF(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        float f10 = this.f10641a;
        canvas.drawRoundRect(rectF, f10, f10, this.f10642b);
    }

    public void setCornerSize(float f10) {
        this.f10641a = f10;
    }

    public void setForegroundColor(int i10) {
        this.f10642b.setColor(i10);
    }

    public RoundRectView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public RoundRectView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a(context);
    }
}

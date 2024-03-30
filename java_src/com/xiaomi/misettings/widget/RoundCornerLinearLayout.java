package com.xiaomi.misettings.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.LinearLayout;
import v4.g;
/* loaded from: classes.dex */
public class RoundCornerLinearLayout extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private float f10697a;

    /* renamed from: b  reason: collision with root package name */
    private float f10698b;

    public RoundCornerLinearLayout(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        this.f10697a = context.getResources().getDimensionPixelSize(g.card_radius);
        this.f10698b = context.getResources().getDimensionPixelSize(g.lottie_radius);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Path path = new Path();
        Log.d("RoundCornerLinearLayout", "lottie_radius is " + this.f10698b);
        RectF rectF = new RectF(0.0f, 0.0f, (float) getMeasuredWidth(), (float) getMeasuredHeight());
        float f10 = this.f10698b;
        path.addRoundRect(rectF, f10, f10, Path.Direction.CW);
        if (Build.VERSION.SDK_INT < 28) {
            canvas.clipPath(path, Region.Op.REPLACE);
        } else {
            canvas.clipPath(path, Region.Op.INTERSECT);
        }
        super.dispatchDraw(canvas);
    }

    public RoundCornerLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }
}

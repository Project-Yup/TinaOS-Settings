package com.xiaomi.misettings.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import miuix.animation.Folme;
import miuix.animation.IFolme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import q3.a;
/* loaded from: classes.dex */
public class DelTextView extends TextView {

    /* renamed from: a  reason: collision with root package name */
    private int f10677a;

    /* renamed from: b  reason: collision with root package name */
    private int f10678b;

    /* renamed from: g  reason: collision with root package name */
    private int f10679g;

    /* renamed from: h  reason: collision with root package name */
    private int f10680h;

    /* renamed from: i  reason: collision with root package name */
    private int f10681i;

    /* renamed from: j  reason: collision with root package name */
    private int f10682j;

    /* renamed from: k  reason: collision with root package name */
    private Paint f10683k;

    /* renamed from: l  reason: collision with root package name */
    private Paint f10684l;

    /* renamed from: m  reason: collision with root package name */
    private Paint f10685m;

    /* renamed from: n  reason: collision with root package name */
    private int f10686n;

    /* renamed from: o  reason: collision with root package name */
    private int f10687o;

    /* renamed from: p  reason: collision with root package name */
    private int f10688p;

    public DelTextView(@NonNull Context context) {
        super(context);
        this.f10686n = 436207616;
        this.f10687o = -1;
        this.f10688p = 117440512;
        a();
    }

    private void a() {
        if (!a.f16568t) {
            try {
                IFolme useAt = Folme.useAt(this);
                useAt.touch().setTint(0.0f, 0.0f, 0.0f, 0.0f);
                useAt.touch().handleTouchOf(this, new AnimConfig[0]);
            } catch (Exception e10) {
                Log.e("DelTextView", "error is:" + e10.getMessage());
            }
        }
        this.f10686n = getContext().getResources().getColor(R.color.del_view_shadow_color);
        this.f10687o = getContext().getResources().getColor(R.color.del_view_bg_color);
        this.f10688p = getContext().getResources().getColor(R.color.del_view_bg_color_p);
        float f10 = getContext().getResources().getDisplayMetrics().density;
        this.f10680h = (int) (0.0f * f10);
        int i10 = (int) (f10 * 5.0f);
        this.f10681i = i10;
        this.f10679g = i10;
        this.f10682j = (int) getContext().getResources().getDimension(R.dimen.common_timer_del_view_radius);
        Paint paint = new Paint(1);
        this.f10683k = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f10683k.setColor(this.f10686n);
        this.f10683k.setShadowLayer(this.f10679g, this.f10680h, this.f10681i, this.f10686n);
        Paint paint2 = new Paint(1);
        this.f10684l = paint2;
        paint2.setStyle(Paint.Style.FILL);
        Paint paint3 = new Paint(1);
        this.f10685m = paint3;
        paint3.setStyle(Paint.Style.STROKE);
        this.f10685m.setStrokeWidth(1.0f);
        this.f10685m.setColor(this.f10686n);
        setTextColor(getContext().getResources().getColor(R.color.del_text_color));
    }

    private int getShadowX() {
        return this.f10679g + Math.abs(this.f10680h);
    }

    private int getShadowY() {
        return this.f10679g + Math.abs(this.f10681i);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            if (x10 < getShadowX() || x10 > this.f10677a - getShadowX() || y10 < getShadowY() || y10 > this.f10678b - getShadowY()) {
                return false;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        float shadowX = getShadowX();
        float shadowY = getShadowY();
        float shadowX2 = this.f10677a - getShadowX();
        float shadowY2 = this.f10678b - getShadowY();
        int i10 = this.f10682j;
        canvas.drawRoundRect(shadowX, shadowY, shadowX2, shadowY2, i10, i10, this.f10683k);
        if (isPressed()) {
            this.f10684l.setColor(this.f10688p);
        } else {
            this.f10684l.setColor(this.f10687o);
        }
        float shadowX3 = getShadowX();
        float shadowY3 = getShadowY();
        float shadowX4 = this.f10677a - getShadowX();
        float shadowY4 = this.f10678b - getShadowY();
        int i11 = this.f10682j;
        canvas.drawRoundRect(shadowX3, shadowY3, shadowX4, shadowY4, i11, i11, this.f10684l);
        float shadowX5 = getShadowX();
        float shadowY5 = getShadowY();
        float shadowX6 = this.f10677a - getShadowX();
        float shadowY6 = this.f10678b - getShadowY();
        int i12 = this.f10682j;
        canvas.drawRoundRect(shadowX5, shadowY5, shadowX6, shadowY6, i12, i12, this.f10685m);
        canvas.translate(getShadowX(), getShadowY());
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f10677a = getMeasuredWidth() + (getShadowX() * 2);
        int measuredHeight = getMeasuredHeight() + (getShadowY() * 2);
        this.f10678b = measuredHeight;
        setMeasuredDimension(this.f10677a, measuredHeight);
    }

    public DelTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10686n = 436207616;
        this.f10687o = -1;
        this.f10688p = 117440512;
        a();
    }
}

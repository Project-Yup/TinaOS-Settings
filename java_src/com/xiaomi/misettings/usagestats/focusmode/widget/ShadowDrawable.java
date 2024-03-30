package com.xiaomi.misettings.usagestats.focusmode.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class ShadowDrawable extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    private Paint f9946a;

    /* renamed from: b  reason: collision with root package name */
    private Paint f9947b;

    /* renamed from: c  reason: collision with root package name */
    private int f9948c;

    /* renamed from: d  reason: collision with root package name */
    private int f9949d;

    /* renamed from: e  reason: collision with root package name */
    private int f9950e;

    /* renamed from: f  reason: collision with root package name */
    private int f9951f;

    /* renamed from: g  reason: collision with root package name */
    private int f9952g;

    /* renamed from: h  reason: collision with root package name */
    private int[] f9953h;

    /* renamed from: i  reason: collision with root package name */
    private RectF f9954i;

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        int[] iArr = this.f9953h;
        if (iArr != null) {
            if (iArr.length == 1) {
                this.f9947b.setColor(iArr[0]);
            } else {
                Paint paint = this.f9947b;
                RectF rectF = this.f9954i;
                float f10 = rectF.left;
                float height = rectF.height() / 2.0f;
                RectF rectF2 = this.f9954i;
                paint.setShader(new LinearGradient(f10, height, rectF2.right, rectF2.height() / 2.0f, this.f9953h, (float[]) null, Shader.TileMode.CLAMP));
            }
        }
        if (this.f9949d == 1) {
            RectF rectF3 = this.f9954i;
            int i10 = this.f9950e;
            canvas.drawRoundRect(rectF3, i10, i10, this.f9946a);
            RectF rectF4 = this.f9954i;
            int i11 = this.f9950e;
            canvas.drawRoundRect(rectF4, i11, i11, this.f9947b);
            return;
        }
        canvas.drawCircle(this.f9954i.centerX(), this.f9954i.centerY(), Math.min(this.f9954i.width(), this.f9954i.height()) / 2.0f, this.f9946a);
        canvas.drawCircle(this.f9954i.centerX(), this.f9954i.centerY(), Math.min(this.f9954i.width(), this.f9954i.height()) / 2.0f, this.f9947b);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f9946a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        super.setBounds(i10, i11, i12, i13);
        int i14 = this.f9948c;
        int i15 = this.f9951f;
        int i16 = this.f9952g;
        this.f9954i = new RectF((i10 + i14) - i15, (i11 + i14) - i16, (i12 - i14) - i15, (i13 - i14) - i16);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f9946a.setColorFilter(colorFilter);
    }
}

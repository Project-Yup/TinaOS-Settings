package com.xiaomi.misettings.widget;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import v4.d;
import v4.m;
/* loaded from: classes.dex */
public class MultiGradientDrawable extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    private int[] f10689a;

    /* renamed from: b  reason: collision with root package name */
    private float[] f10690b;

    /* renamed from: c  reason: collision with root package name */
    private float f10691c;

    /* renamed from: d  reason: collision with root package name */
    private LinearGradient f10692d;

    /* renamed from: e  reason: collision with root package name */
    private Paint f10693e = new Paint();

    /* renamed from: f  reason: collision with root package name */
    private int f10694f = 255;

    /* renamed from: g  reason: collision with root package name */
    private ColorFilter f10695g;

    /* renamed from: h  reason: collision with root package name */
    private Rect f10696h;

    private void a(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 1) {
                int depth2 = xmlPullParser.getDepth();
                if (depth2 >= depth || next != 3) {
                    if (next == 2 && depth2 <= depth) {
                        String name = xmlPullParser.getName();
                        if (name.equals("gradient")) {
                            TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, m.GradientsList);
                            c(resources, obtainAttributes);
                            obtainAttributes.recycle();
                        } else if (name.equals("corners")) {
                            TypedArray obtainAttributes2 = resources.obtainAttributes(attributeSet, m.GradientsCorner);
                            b(obtainAttributes2);
                            obtainAttributes2.recycle();
                        } else {
                            Log.w("MultiGradientDrawable", "Bad element under me: " + name);
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    private void b(TypedArray typedArray) {
        this.f10691c = typedArray.getDimensionPixelSize(m.GradientsCorner_gradient_radius, 0);
    }

    private void c(Resources resources, TypedArray typedArray) {
        this.f10689a = resources.getIntArray(d.gradient_colors);
        CharSequence[] textArray = typedArray.getTextArray(m.GradientsList_gradient_colors);
        if (textArray != null) {
            this.f10689a = new int[textArray.length];
            for (int i10 = 0; i10 < textArray.length; i10++) {
                this.f10689a[i10] = Color.parseColor(textArray[i10].toString());
            }
        }
        this.f10690b = null;
        CharSequence[] textArray2 = typedArray.getTextArray(m.GradientsList_gradient_positions);
        if (textArray2 != null) {
            this.f10690b = new float[textArray2.length];
            for (int i11 = 0; i11 < textArray2.length; i11++) {
                this.f10690b[i11] = Float.valueOf(textArray2[i11].toString()).floatValue();
            }
        }
    }

    private void d(TypedArray typedArray) {
        this.f10696h.left = typedArray.getDimensionPixelSize(m.MultiGradientDrawable_left, 0);
        this.f10696h.top = typedArray.getDimensionPixelSize(m.MultiGradientDrawable_top, 0);
        this.f10696h.right = typedArray.getDimensionPixelSize(m.MultiGradientDrawable_right, 0);
        this.f10696h.bottom = typedArray.getDimensionPixelSize(m.MultiGradientDrawable_bottom, 0);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f10693e.setAlpha(this.f10694f);
        this.f10693e.setColorFilter(this.f10695g);
        this.f10693e.setAntiAlias(true);
        RectF rectF = new RectF(getBounds());
        float f10 = rectF.top;
        Rect rect = this.f10696h;
        rectF.top = f10 - rect.top;
        rectF.bottom += rect.bottom;
        rectF.left -= rect.left;
        rectF.right += rect.right;
        float f11 = this.f10691c;
        canvas.drawRoundRect(rectF, f11, f11, this.f10693e);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws IOException, XmlPullParserException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        this.f10696h = new Rect();
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, m.MultiGradientDrawable);
        d(obtainAttributes);
        obtainAttributes.recycle();
        a(resources, xmlPullParser, attributeSet, theme);
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, rect.width(), 0.0f, this.f10689a, this.f10690b, Shader.TileMode.CLAMP);
        this.f10692d = linearGradient;
        this.f10693e.setShader(linearGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f10694f != i10) {
            this.f10694f = i10;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter != this.f10695g) {
            this.f10695g = colorFilter;
            invalidateSelf();
        }
    }
}

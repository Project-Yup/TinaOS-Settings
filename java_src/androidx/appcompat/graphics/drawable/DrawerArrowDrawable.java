package androidx.appcompat.graphics.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public class DrawerArrowDrawable extends Drawable {

    /* renamed from: m  reason: collision with root package name */
    private static final float f713m = (float) Math.toRadians(45.0d);

    /* renamed from: a  reason: collision with root package name */
    private final Paint f714a;

    /* renamed from: b  reason: collision with root package name */
    private float f715b;

    /* renamed from: c  reason: collision with root package name */
    private float f716c;

    /* renamed from: d  reason: collision with root package name */
    private float f717d;

    /* renamed from: e  reason: collision with root package name */
    private float f718e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f719f;

    /* renamed from: g  reason: collision with root package name */
    private final Path f720g;

    /* renamed from: h  reason: collision with root package name */
    private final int f721h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f722i;

    /* renamed from: j  reason: collision with root package name */
    private float f723j;

    /* renamed from: k  reason: collision with root package name */
    private float f724k;

    /* renamed from: l  reason: collision with root package name */
    private int f725l;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface ArrowDirection {
    }

    private static float a(float f10, float f11, float f12) {
        return f10 + ((f11 - f10) * f12);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float f10;
        float f11;
        float f12;
        int i10;
        Rect bounds = getBounds();
        int i11 = this.f725l;
        boolean z10 = false;
        if (i11 != 0 && (i11 == 1 || (i11 == 3 ? a.e(this) == 0 : a.e(this) == 1))) {
            z10 = true;
        }
        float f13 = this.f715b;
        float a10 = a(this.f716c, (float) Math.sqrt(f13 * f13 * 2.0f), this.f723j);
        float a11 = a(this.f716c, this.f717d, this.f723j);
        float round = Math.round(a(0.0f, this.f724k, this.f723j));
        float a12 = a(0.0f, f713m, this.f723j);
        if (z10) {
            f10 = 0.0f;
        } else {
            f10 = -180.0f;
        }
        if (z10) {
            f11 = 180.0f;
        } else {
            f11 = 0.0f;
        }
        float a13 = a(f10, f11, this.f723j);
        double d10 = a10;
        double d11 = a12;
        boolean z11 = z10;
        float round2 = (float) Math.round(Math.cos(d11) * d10);
        float round3 = (float) Math.round(d10 * Math.sin(d11));
        this.f720g.rewind();
        float a14 = a(this.f718e + this.f714a.getStrokeWidth(), -this.f724k, this.f723j);
        float f14 = (-a11) / 2.0f;
        this.f720g.moveTo(f14 + round, 0.0f);
        this.f720g.rLineTo(a11 - (round * 2.0f), 0.0f);
        this.f720g.moveTo(f14, a14);
        this.f720g.rLineTo(round2, round3);
        this.f720g.moveTo(f14, -a14);
        this.f720g.rLineTo(round2, -round3);
        this.f720g.close();
        canvas.save();
        float strokeWidth = this.f714a.getStrokeWidth();
        float height = bounds.height() - (3.0f * strokeWidth);
        canvas.translate(bounds.centerX(), ((((int) (height - (2.0f * f12))) / 4) * 2) + (strokeWidth * 1.5f) + this.f718e);
        if (this.f719f) {
            if (this.f722i ^ z11) {
                i10 = -1;
            } else {
                i10 = 1;
            }
            canvas.rotate(a13 * i10);
        } else if (z11) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(this.f720g, this.f714a);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f721h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f721h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 != this.f714a.getAlpha()) {
            this.f714a.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f714a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}

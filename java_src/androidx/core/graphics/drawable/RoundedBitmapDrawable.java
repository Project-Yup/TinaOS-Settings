package androidx.core.graphics.drawable;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public abstract class RoundedBitmapDrawable extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    final Bitmap f2591a;

    /* renamed from: b  reason: collision with root package name */
    private int f2592b;

    /* renamed from: c  reason: collision with root package name */
    private final Paint f2593c;

    /* renamed from: d  reason: collision with root package name */
    private final BitmapShader f2594d;

    /* renamed from: e  reason: collision with root package name */
    private final Matrix f2595e;

    /* renamed from: f  reason: collision with root package name */
    private float f2596f;

    /* renamed from: g  reason: collision with root package name */
    final Rect f2597g;

    /* renamed from: h  reason: collision with root package name */
    private final RectF f2598h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f2599i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f2600j;

    /* renamed from: k  reason: collision with root package name */
    private int f2601k;

    /* renamed from: l  reason: collision with root package name */
    private int f2602l;

    private static boolean b(float f10) {
        if (f10 > 0.05f) {
            return true;
        }
        return false;
    }

    private void c() {
        this.f2596f = Math.min(this.f2602l, this.f2601k) / 2;
    }

    void a(int i10, int i11, int i12, Rect rect, Rect rect2) {
        throw new UnsupportedOperationException();
    }

    void d() {
        if (this.f2599i) {
            if (this.f2600j) {
                int min = Math.min(this.f2601k, this.f2602l);
                a(this.f2592b, min, min, getBounds(), this.f2597g);
                int min2 = Math.min(this.f2597g.width(), this.f2597g.height());
                this.f2597g.inset(Math.max(0, (this.f2597g.width() - min2) / 2), Math.max(0, (this.f2597g.height() - min2) / 2));
                this.f2596f = min2 * 0.5f;
            } else {
                a(this.f2592b, this.f2601k, this.f2602l, getBounds(), this.f2597g);
            }
            this.f2598h.set(this.f2597g);
            if (this.f2594d != null) {
                Matrix matrix = this.f2595e;
                RectF rectF = this.f2598h;
                matrix.setTranslate(rectF.left, rectF.top);
                this.f2595e.preScale(this.f2598h.width() / this.f2591a.getWidth(), this.f2598h.height() / this.f2591a.getHeight());
                this.f2594d.setLocalMatrix(this.f2595e);
                this.f2593c.setShader(this.f2594d);
            }
            this.f2599i = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        Bitmap bitmap = this.f2591a;
        if (bitmap == null) {
            return;
        }
        d();
        if (this.f2593c.getShader() == null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.f2597g, this.f2593c);
            return;
        }
        RectF rectF = this.f2598h;
        float f10 = this.f2596f;
        canvas.drawRoundRect(rectF, f10, f10, this.f2593c);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f2593c.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f2593c.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f2602l;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f2601k;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Bitmap bitmap;
        if (this.f2592b != 119 || this.f2600j || (bitmap = this.f2591a) == null || bitmap.hasAlpha() || this.f2593c.getAlpha() < 255 || b(this.f2596f)) {
            return -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(@NonNull Rect rect) {
        super.onBoundsChange(rect);
        if (this.f2600j) {
            c();
        }
        this.f2599i = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 != this.f2593c.getAlpha()) {
            this.f2593c.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f2593c.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f2593c.setDither(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f2593c.setFilterBitmap(z10);
        invalidateSelf();
    }
}

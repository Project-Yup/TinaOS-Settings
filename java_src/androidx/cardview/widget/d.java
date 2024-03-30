package androidx.cardview.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: RoundRectDrawable.java */
@RequiresApi(21)
/* loaded from: classes.dex */
class d extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    private float f1653a;

    /* renamed from: c  reason: collision with root package name */
    private final RectF f1655c;

    /* renamed from: d  reason: collision with root package name */
    private final Rect f1656d;

    /* renamed from: e  reason: collision with root package name */
    private float f1657e;

    /* renamed from: h  reason: collision with root package name */
    private ColorStateList f1660h;

    /* renamed from: i  reason: collision with root package name */
    private PorterDuffColorFilter f1661i;

    /* renamed from: j  reason: collision with root package name */
    private ColorStateList f1662j;

    /* renamed from: f  reason: collision with root package name */
    private boolean f1658f = false;

    /* renamed from: g  reason: collision with root package name */
    private boolean f1659g = true;

    /* renamed from: k  reason: collision with root package name */
    private PorterDuff.Mode f1663k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b  reason: collision with root package name */
    private final Paint f1654b = new Paint(5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(ColorStateList colorStateList, float f10) {
        this.f1653a = f10;
        e(colorStateList);
        this.f1655c = new RectF();
        this.f1656d = new Rect();
    }

    private PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    private void e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f1660h = colorStateList;
        this.f1654b.setColor(colorStateList.getColorForState(getState(), this.f1660h.getDefaultColor()));
    }

    private void i(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f1655c.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f1656d.set(rect);
        if (this.f1658f) {
            float b10 = e.b(this.f1657e, this.f1653a, this.f1659g);
            this.f1656d.inset((int) Math.ceil(e.a(this.f1657e, this.f1653a, this.f1659g)), (int) Math.ceil(b10));
            this.f1655c.set(this.f1656d);
        }
    }

    public ColorStateList b() {
        return this.f1660h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float c() {
        return this.f1657e;
    }

    public float d() {
        return this.f1653a;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z10;
        Paint paint = this.f1654b;
        if (this.f1661i != null && paint.getColorFilter() == null) {
            paint.setColorFilter(this.f1661i);
            z10 = true;
        } else {
            z10 = false;
        }
        RectF rectF = this.f1655c;
        float f10 = this.f1653a;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        if (z10) {
            paint.setColorFilter(null);
        }
    }

    public void f(@Nullable ColorStateList colorStateList) {
        e(colorStateList);
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(float f10, boolean z10, boolean z11) {
        if (f10 == this.f1657e && this.f1658f == z10 && this.f1659g == z11) {
            return;
        }
        this.f1657e = f10;
        this.f1658f = z10;
        this.f1659g = z11;
        i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f1656d, this.f1653a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(float f10) {
        if (f10 == this.f1653a) {
            return;
        }
        this.f1653a = f10;
        i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f1662j;
        if ((colorStateList2 != null && colorStateList2.isStateful()) || (((colorStateList = this.f1660h) != null && colorStateList.isStateful()) || super.isStateful())) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        i(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f1660h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState != this.f1654b.getColor()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f1654b.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f1662j;
        if (colorStateList2 != null && (mode = this.f1663k) != null) {
            this.f1661i = a(colorStateList2, mode);
            return true;
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f1654b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f1654b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f1662j = colorStateList;
        this.f1661i = a(colorStateList, this.f1663k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f1663k = mode;
        this.f1661i = a(this.f1662j, mode);
        invalidateSelf();
    }
}

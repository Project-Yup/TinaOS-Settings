package miuix.smooth;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class SmoothFrameLayout extends FrameLayout {

    /* renamed from: h  reason: collision with root package name */
    private static final PorterDuffXfermode f15543h = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);

    /* renamed from: a  reason: collision with root package name */
    private mb.a f15544a;

    /* renamed from: b  reason: collision with root package name */
    private Rect f15545b;

    /* renamed from: g  reason: collision with root package name */
    private RectF f15546g;

    public SmoothFrameLayout(@NonNull Context context) {
        this(context, null);
    }

    private void a() {
        b();
        invalidateOutline();
        invalidate();
    }

    private void b() {
        this.f15544a.i(this.f15545b);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        int i10;
        if (getLayerType() != 2) {
            i10 = canvas.saveLayer(this.f15546g, null, 31);
        } else {
            i10 = -1;
        }
        super.dispatchDraw(canvas);
        this.f15544a.a(canvas, f15543h);
        if (getLayerType() != 2) {
            canvas.restoreToCount(i10);
        }
        this.f15544a.b(canvas);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        if (getLayerType() != 2) {
            i10 = canvas.saveLayer(this.f15546g, null, 31);
        } else {
            i10 = -1;
        }
        super.draw(canvas);
        this.f15544a.a(canvas, f15543h);
        if (getLayerType() != 2) {
            canvas.restoreToCount(i10);
        }
        this.f15544a.b(canvas);
    }

    public float[] getCornerRadii() {
        if (this.f15544a.c() == null) {
            return null;
        }
        return (float[]) this.f15544a.c().clone();
    }

    public float getCornerRadius() {
        return this.f15544a.d();
    }

    public int getStrokeColor() {
        return this.f15544a.g();
    }

    public int getStrokeWidth() {
        return this.f15544a.h();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f15545b.set(0, 0, i10, i11);
        this.f15546g.set(0.0f, 0.0f, i10, i11);
        b();
    }

    public void setCornerRadii(float[] fArr) {
        this.f15544a.k(fArr);
        if (fArr == null) {
            this.f15544a.l(0.0f);
        }
        a();
    }

    public void setCornerRadius(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        this.f15544a.l(f10);
        this.f15544a.k(null);
        a();
    }

    public void setStrokeColor(int i10) {
        if (this.f15544a.g() != i10) {
            this.f15544a.m(i10);
            a();
        }
    }

    public void setStrokeWidth(int i10) {
        if (this.f15544a.h() != i10) {
            this.f15544a.n(i10);
            a();
        }
    }

    public SmoothFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SmoothFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15545b = new Rect();
        this.f15546g = new RectF();
        this.f15544a = new mb.a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.MiuixSmoothFrameLayout);
        setCornerRadius(obtainStyledAttributes.getDimensionPixelSize(a.MiuixSmoothFrameLayout_android_radius, 0));
        int i11 = a.MiuixSmoothFrameLayout_android_topLeftRadius;
        if (obtainStyledAttributes.hasValue(i11) || obtainStyledAttributes.hasValue(a.MiuixSmoothFrameLayout_android_topRightRadius) || obtainStyledAttributes.hasValue(a.MiuixSmoothFrameLayout_android_bottomRightRadius) || obtainStyledAttributes.hasValue(a.MiuixSmoothFrameLayout_android_bottomLeftRadius)) {
            float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(i11, 0);
            float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(a.MiuixSmoothFrameLayout_android_topRightRadius, 0);
            float dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(a.MiuixSmoothFrameLayout_android_bottomRightRadius, 0);
            float dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(a.MiuixSmoothFrameLayout_android_bottomLeftRadius, 0);
            setCornerRadii(new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize4, dimensionPixelSize4});
        }
        setStrokeWidth(obtainStyledAttributes.getDimensionPixelSize(a.MiuixSmoothFrameLayout_miuix_strokeWidth, 0));
        setStrokeColor(obtainStyledAttributes.getColor(a.MiuixSmoothFrameLayout_miuix_strokeColor, 0));
        setLayerType(obtainStyledAttributes.getColor(a.MiuixSmoothFrameLayout_android_layerType, 2), null);
        obtainStyledAttributes.recycle();
    }
}

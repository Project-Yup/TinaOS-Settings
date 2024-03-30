package miuix.smooth;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class SmoothFrameLayout2 extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    private RectF f15547a;

    /* renamed from: b  reason: collision with root package name */
    private float f15548b;

    /* renamed from: g  reason: collision with root package name */
    private Paint f15549g;

    /* renamed from: h  reason: collision with root package name */
    private Paint f15550h;

    /* renamed from: i  reason: collision with root package name */
    private int f15551i;

    /* renamed from: j  reason: collision with root package name */
    private int f15552j;

    /* renamed from: k  reason: collision with root package name */
    private Path f15553k;

    /* renamed from: l  reason: collision with root package name */
    private float[] f15554l;

    /* renamed from: m  reason: collision with root package name */
    private float[] f15555m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f15556n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f15557o;

    public SmoothFrameLayout2(@NonNull Context context) {
        this(context, null);
    }

    private void a(Canvas canvas) {
        this.f15553k.reset();
        float f10 = this.f15551i * 0.5f;
        float[] fArr = this.f15554l;
        if (fArr == null) {
            Path path = this.f15553k;
            RectF rectF = this.f15547a;
            float f11 = rectF.bottom - f10;
            float f12 = this.f15548b;
            path.addRoundRect(rectF.left + f10, rectF.top + f10, rectF.right - f10, f11, f12 + f10, f12 + f10, Path.Direction.CW);
        } else {
            float[] fArr2 = (float[]) fArr.clone();
            this.f15555m = fArr2;
            float[] fArr3 = this.f15554l;
            fArr2[0] = fArr3[0] + f10;
            fArr2[1] = fArr3[1] + f10;
            fArr2[2] = fArr3[2] + f10;
            fArr2[3] = fArr3[3] + f10;
            Path path2 = this.f15553k;
            RectF rectF2 = this.f15547a;
            path2.addRoundRect(rectF2.left + f10, rectF2.top + f10, rectF2.right - f10, rectF2.bottom - f10, fArr2, Path.Direction.CW);
        }
        canvas.clipPath(this.f15553k);
    }

    private void b(Canvas canvas) {
        this.f15553k.reset();
        float[] fArr = this.f15554l;
        if (fArr == null) {
            Path path = this.f15553k;
            RectF rectF = this.f15547a;
            float f10 = this.f15548b;
            path.addRoundRect(rectF, f10, f10, Path.Direction.CW);
        } else {
            this.f15553k.addRoundRect(this.f15547a, fArr, Path.Direction.CW);
        }
        canvas.clipPath(this.f15553k);
    }

    private void c(Canvas canvas) {
        this.f15553k.reset();
        float f10 = this.f15551i * 0.5f;
        float[] fArr = this.f15554l;
        if (fArr == null) {
            Path path = this.f15553k;
            RectF rectF = this.f15547a;
            float f11 = rectF.bottom - f10;
            float f12 = this.f15548b;
            path.addRoundRect(rectF.left + f10, rectF.top + f10, rectF.right - f10, f11, f12 + f10, f12 + f10, Path.Direction.CW);
        } else {
            float[] fArr2 = (float[]) fArr.clone();
            this.f15555m = fArr2;
            float[] fArr3 = this.f15554l;
            fArr2[0] = fArr3[0] + f10;
            fArr2[1] = fArr3[1] + f10;
            fArr2[2] = fArr3[2] + f10;
            fArr2[3] = fArr3[3] + f10;
            Path path2 = this.f15553k;
            RectF rectF2 = this.f15547a;
            path2.addRoundRect(rectF2.left + f10, rectF2.top + f10, rectF2.right - f10, rectF2.bottom - f10, fArr2, Path.Direction.CW);
        }
        canvas.drawPath(this.f15553k, this.f15550h);
    }

    private void d() {
        invalidateOutline();
        invalidate();
    }

    private void setSmoothCornerEnable(boolean z10) {
        c.c(this, z10);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        int save = canvas.save();
        if (!this.f15557o) {
            b(canvas);
        }
        if (this.f15551i > 0) {
            int save2 = canvas.save();
            a(canvas);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save2);
        } else {
            super.dispatchDraw(canvas);
        }
        if (!this.f15557o && this.f15551i > 0) {
            c(canvas);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int save = canvas.save();
        b(canvas);
        this.f15557o = true;
        if (this.f15551i > 0) {
            int save2 = canvas.save();
            a(canvas);
            super.draw(canvas);
            canvas.restoreToCount(save2);
        } else {
            super.draw(canvas);
        }
        if (this.f15551i > 0) {
            c(canvas);
        }
        this.f15557o = false;
        canvas.restoreToCount(save);
    }

    public float[] getCornerRadii() {
        return (float[]) this.f15554l.clone();
    }

    public float getCornerRadius() {
        return this.f15548b;
    }

    public int getStrokeColor() {
        return this.f15552j;
    }

    public int getStrokeWidth() {
        return this.f15551i;
    }

    public boolean getUseSmooth() {
        return this.f15556n;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f15547a.set(0.0f, 0.0f, i10, i11);
    }

    public void setCornerRadii(float[] fArr) {
        this.f15554l = fArr;
        d();
    }

    public void setCornerRadius(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        this.f15548b = f10;
        this.f15554l = null;
        d();
    }

    public void setStrokeColor(int i10) {
        this.f15552j = i10;
        d();
    }

    public void setStrokeWidth(int i10) {
        this.f15551i = i10;
        d();
    }

    public void setUseSmooth(boolean z10) {
        this.f15556n = z10;
        setSmoothCornerEnable(z10);
    }

    public SmoothFrameLayout2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SmoothFrameLayout2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15547a = new RectF();
        this.f15553k = new Path();
        this.f15557o = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.MiuixSmoothFrameLayout2);
        this.f15548b = obtainStyledAttributes.getDimensionPixelSize(a.MiuixSmoothFrameLayout2_android_radius, 0);
        int i11 = a.MiuixSmoothFrameLayout2_android_topLeftRadius;
        if (obtainStyledAttributes.hasValue(i11) || obtainStyledAttributes.hasValue(a.MiuixSmoothFrameLayout2_android_topRightRadius) || obtainStyledAttributes.hasValue(a.MiuixSmoothFrameLayout2_android_bottomRightRadius) || obtainStyledAttributes.hasValue(a.MiuixSmoothFrameLayout2_android_bottomLeftRadius)) {
            float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(i11, 0);
            float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(a.MiuixSmoothFrameLayout2_android_topRightRadius, 0);
            float dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(a.MiuixSmoothFrameLayout2_android_bottomRightRadius, 0);
            float dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(a.MiuixSmoothFrameLayout2_android_bottomLeftRadius, 0);
            setCornerRadii(new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize4, dimensionPixelSize4});
        }
        this.f15551i = obtainStyledAttributes.getDimensionPixelSize(a.MiuixSmoothFrameLayout2_miuix_strokeWidth, 0);
        this.f15552j = obtainStyledAttributes.getColor(a.MiuixSmoothFrameLayout2_miuix_strokeColor, 0);
        this.f15556n = obtainStyledAttributes.getBoolean(a.MiuixSmoothContainerDrawable2_miuix_useSmooth, true);
        Boolean bool = c.f15570a;
        if (bool != null) {
            this.f15556n = bool.booleanValue();
        }
        if (this.f15556n) {
            setSmoothCornerEnable(true);
        }
        obtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.f15549g = paint;
        paint.setFlags(1);
        Paint paint2 = new Paint();
        this.f15550h = paint2;
        paint2.setFlags(1);
        this.f15550h.setStyle(Paint.Style.STROKE);
        this.f15550h.setStrokeWidth(this.f15551i);
        this.f15550h.setColor(this.f15552j);
    }
}

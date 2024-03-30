package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.f;
/* loaded from: classes.dex */
public class MotionTelltales extends MockView {

    /* renamed from: p  reason: collision with root package name */
    private Paint f2199p;

    /* renamed from: q  reason: collision with root package name */
    MotionLayout f2200q;

    /* renamed from: r  reason: collision with root package name */
    float[] f2201r;

    /* renamed from: s  reason: collision with root package name */
    Matrix f2202s;

    /* renamed from: t  reason: collision with root package name */
    int f2203t;

    /* renamed from: u  reason: collision with root package name */
    int f2204u;

    /* renamed from: v  reason: collision with root package name */
    float f2205v;

    public MotionTelltales(Context context) {
        super(context);
        this.f2199p = new Paint();
        this.f2201r = new float[2];
        this.f2202s = new Matrix();
        this.f2203t = 0;
        this.f2204u = -65281;
        this.f2205v = 0.25f;
        a(context, null);
    }

    private void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.MotionTelltales);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.MotionTelltales_telltales_tailColor) {
                    this.f2204u = obtainStyledAttributes.getColor(index, this.f2204u);
                } else if (index == f.MotionTelltales_telltales_velocityMode) {
                    this.f2203t = obtainStyledAttributes.getInt(index, this.f2203t);
                } else if (index == f.MotionTelltales_telltales_tailScale) {
                    this.f2205v = obtainStyledAttributes.getFloat(index, this.f2205v);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f2199p.setColor(this.f2204u);
        this.f2199p.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // androidx.constraintlayout.utils.widget.MockView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        getMatrix().invert(this.f2202s);
        if (this.f2200q == null) {
            ViewParent parent = getParent();
            if (parent instanceof MotionLayout) {
                this.f2200q = (MotionLayout) parent;
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        float[] fArr = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        for (int i10 = 0; i10 < 5; i10++) {
            float f10 = fArr[i10];
            for (int i11 = 0; i11 < 5; i11++) {
                float f11 = fArr[i11];
                this.f2200q.U(this, f11, f10, this.f2201r, this.f2203t);
                this.f2202s.mapVectors(this.f2201r);
                float f12 = width * f11;
                float f13 = height * f10;
                float[] fArr2 = this.f2201r;
                float f14 = fArr2[0];
                float f15 = this.f2205v;
                float f16 = f13 - (fArr2[1] * f15);
                this.f2202s.mapVectors(fArr2);
                canvas.drawLine(f12, f13, f12 - (f14 * f15), f16, this.f2199p);
            }
        }
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        postInvalidate();
    }

    public void setText(CharSequence charSequence) {
        this.f2159j = charSequence.toString();
        requestLayout();
    }

    public MotionTelltales(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2199p = new Paint();
        this.f2201r = new float[2];
        this.f2202s = new Matrix();
        this.f2203t = 0;
        this.f2204u = -65281;
        this.f2205v = 0.25f;
        a(context, attributeSet);
    }

    public MotionTelltales(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2199p = new Paint();
        this.f2201r = new float[2];
        this.f2202s = new Matrix();
        this.f2203t = 0;
        this.f2204u = -65281;
        this.f2205v = 0.25f;
        a(context, attributeSet);
    }
}

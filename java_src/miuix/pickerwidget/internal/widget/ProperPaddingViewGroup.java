package miuix.pickerwidget.internal.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import oa.j;
/* loaded from: classes.dex */
public class ProperPaddingViewGroup extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    private final float f15058a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f15059b;

    /* renamed from: g  reason: collision with root package name */
    private final int f15060g;

    /* renamed from: h  reason: collision with root package name */
    private final int f15061h;

    /* renamed from: i  reason: collision with root package name */
    private final int f15062i;

    /* renamed from: j  reason: collision with root package name */
    private final int f15063j;

    /* renamed from: k  reason: collision with root package name */
    private int f15064k;

    /* renamed from: l  reason: collision with root package name */
    private int f15065l;

    /* renamed from: m  reason: collision with root package name */
    private int f15066m;

    /* renamed from: n  reason: collision with root package name */
    private int f15067n;

    /* renamed from: o  reason: collision with root package name */
    private View f15068o;

    public ProperPaddingViewGroup(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() <= 1) {
            this.f15068o = getChildAt(0);
            return;
        }
        throw new IllegalStateException("Only one child view can be added into the ProperPaddingViewGroup!");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        if (j.b(this)) {
            i14 = this.f15067n;
        } else {
            i14 = this.f15066m;
        }
        this.f15068o.layout(i14, 0, this.f15068o.getMeasuredWidth() + i14, this.f15068o.getMeasuredHeight() + 0);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        float f10 = size;
        float f11 = this.f15058a;
        float f12 = f10 / f11;
        if (this.f15059b) {
            this.f15066m = this.f15064k;
            this.f15067n = this.f15065l;
        } else if (f12 <= 340.0f) {
            int i12 = ((int) (f10 - (f11 * 290.0f))) / 2;
            if (i12 < 0) {
                i12 = 0;
            }
            int i13 = i12 / 2;
            this.f15066m = this.f15062i + i13;
            this.f15067n = this.f15063j + i13;
        } else {
            this.f15066m = this.f15060g;
            this.f15067n = this.f15061h;
        }
        this.f15068o.measure(ViewGroup.getChildMeasureSpec(i10, this.f15066m + this.f15067n, this.f15068o.getLayoutParams().width), ViewGroup.getChildMeasureSpec(i11, 0, this.f15068o.getLayoutParams().height));
        setMeasuredDimension(size, this.f15068o.getMeasuredHeight());
    }

    public void setFixedContentHorizontalPadding(int i10, int i11) {
        boolean z10;
        boolean z11 = true;
        this.f15059b = true;
        int i12 = this.f15064k;
        int i13 = this.f15065l;
        this.f15064k = i10;
        this.f15065l = i11;
        if (i10 != i12) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i11 == i13) {
            z11 = z10;
        }
        if (z11) {
            requestLayout();
        }
    }

    public ProperPaddingViewGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProperPaddingViewGroup(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15059b = false;
        this.f15064k = RecyclerView.UNDEFINED_DURATION;
        this.f15065l = RecyclerView.UNDEFINED_DURATION;
        TypedArray typedArray = null;
        this.f15068o = null;
        this.f15058a = context.getResources().getDisplayMetrics().density;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, va.j.ProperPaddingViewGroup);
            int dimensionPixelSize = typedArray.getDimensionPixelSize(va.j.ProperPaddingViewGroup_horizontalPadding, 0);
            this.f15060g = typedArray.getDimensionPixelSize(va.j.ProperPaddingViewGroup_horizontalPaddingStart, dimensionPixelSize);
            this.f15061h = typedArray.getDimensionPixelSize(va.j.ProperPaddingViewGroup_horizontalPaddingEnd, dimensionPixelSize);
            int dimensionPixelSize2 = typedArray.getDimensionPixelSize(va.j.ProperPaddingViewGroup_smallHorizontalPadding, 0);
            this.f15062i = typedArray.getDimensionPixelSize(va.j.ProperPaddingViewGroup_smallHorizontalPaddingStart, dimensionPixelSize2);
            this.f15063j = typedArray.getDimensionPixelSize(va.j.ProperPaddingViewGroup_smallHorizontalPaddingEnd, dimensionPixelSize2);
            typedArray.recycle();
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }
}

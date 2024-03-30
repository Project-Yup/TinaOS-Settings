package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.f;
import o.e;
/* loaded from: classes.dex */
public class Layer extends ConstraintHelper {
    View[] A;
    private float B;
    private float C;
    private boolean D;
    private boolean E;

    /* renamed from: n  reason: collision with root package name */
    private float f1687n;

    /* renamed from: o  reason: collision with root package name */
    private float f1688o;

    /* renamed from: p  reason: collision with root package name */
    private float f1689p;

    /* renamed from: q  reason: collision with root package name */
    ConstraintLayout f1690q;

    /* renamed from: r  reason: collision with root package name */
    private float f1691r;

    /* renamed from: s  reason: collision with root package name */
    private float f1692s;

    /* renamed from: t  reason: collision with root package name */
    protected float f1693t;

    /* renamed from: u  reason: collision with root package name */
    protected float f1694u;

    /* renamed from: v  reason: collision with root package name */
    protected float f1695v;

    /* renamed from: w  reason: collision with root package name */
    protected float f1696w;

    /* renamed from: x  reason: collision with root package name */
    protected float f1697x;

    /* renamed from: y  reason: collision with root package name */
    protected float f1698y;

    /* renamed from: z  reason: collision with root package name */
    boolean f1699z;

    public Layer(Context context) {
        super(context);
        this.f1687n = Float.NaN;
        this.f1688o = Float.NaN;
        this.f1689p = Float.NaN;
        this.f1691r = 1.0f;
        this.f1692s = 1.0f;
        this.f1693t = Float.NaN;
        this.f1694u = Float.NaN;
        this.f1695v = Float.NaN;
        this.f1696w = Float.NaN;
        this.f1697x = Float.NaN;
        this.f1698y = Float.NaN;
        this.f1699z = true;
        this.A = null;
        this.B = 0.0f;
        this.C = 0.0f;
    }

    private void y() {
        int i10;
        if (this.f1690q == null || (i10 = this.f2210b) == 0) {
            return;
        }
        View[] viewArr = this.A;
        if (viewArr == null || viewArr.length != i10) {
            this.A = new View[i10];
        }
        for (int i11 = 0; i11 < this.f2210b; i11++) {
            this.A[i11] = this.f1690q.getViewById(this.f2209a[i11]);
        }
    }

    private void z() {
        double radians;
        if (this.f1690q == null) {
            return;
        }
        if (this.A == null) {
            y();
        }
        x();
        if (Float.isNaN(this.f1689p)) {
            radians = 0.0d;
        } else {
            radians = Math.toRadians(this.f1689p);
        }
        float sin = (float) Math.sin(radians);
        float cos = (float) Math.cos(radians);
        float f10 = this.f1691r;
        float f11 = f10 * cos;
        float f12 = this.f1692s;
        float f13 = (-f12) * sin;
        float f14 = f10 * sin;
        float f15 = f12 * cos;
        for (int i10 = 0; i10 < this.f2210b; i10++) {
            View view = this.A[i10];
            float left = ((view.getLeft() + view.getRight()) / 2) - this.f1693t;
            float top = ((view.getTop() + view.getBottom()) / 2) - this.f1694u;
            view.setTranslationX((((f11 * left) + (f13 * top)) - left) + this.B);
            view.setTranslationY((((left * f14) + (f15 * top)) - top) + this.C);
            view.setScaleY(this.f1692s);
            view.setScaleX(this.f1691r);
            if (!Float.isNaN(this.f1689p)) {
                view.setRotation(this.f1689p);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void j(ConstraintLayout constraintLayout) {
        i(constraintLayout);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        this.f2213i = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ConstraintLayout_Layout_android_visibility) {
                    this.D = true;
                } else if (index == f.ConstraintLayout_Layout_android_elevation) {
                    this.E = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1690q = (ConstraintLayout) getParent();
        if (this.D || this.E) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i10 = 0; i10 < this.f2210b; i10++) {
                View viewById = this.f1690q.getViewById(this.f2209a[i10]);
                if (viewById != null) {
                    if (this.D) {
                        viewById.setVisibility(visibility);
                    }
                    if (this.E && elevation > 0.0f) {
                        viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void r(ConstraintLayout constraintLayout) {
        y();
        this.f1693t = Float.NaN;
        this.f1694u = Float.NaN;
        e b10 = ((ConstraintLayout.LayoutParams) getLayoutParams()).b();
        b10.o1(0);
        b10.P0(0);
        x();
        layout(((int) this.f1697x) - getPaddingLeft(), ((int) this.f1698y) - getPaddingTop(), ((int) this.f1695v) + getPaddingRight(), ((int) this.f1696w) + getPaddingBottom());
        z();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        h();
    }

    @Override // android.view.View
    public void setPivotX(float f10) {
        this.f1687n = f10;
        z();
    }

    @Override // android.view.View
    public void setPivotY(float f10) {
        this.f1688o = f10;
        z();
    }

    @Override // android.view.View
    public void setRotation(float f10) {
        this.f1689p = f10;
        z();
    }

    @Override // android.view.View
    public void setScaleX(float f10) {
        this.f1691r = f10;
        z();
    }

    @Override // android.view.View
    public void setScaleY(float f10) {
        this.f1692s = f10;
        z();
    }

    @Override // android.view.View
    public void setTranslationX(float f10) {
        this.B = f10;
        z();
    }

    @Override // android.view.View
    public void setTranslationY(float f10) {
        this.C = f10;
        z();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        h();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void t(ConstraintLayout constraintLayout) {
        this.f1690q = constraintLayout;
        float rotation = getRotation();
        if (rotation == 0.0f) {
            if (!Float.isNaN(this.f1689p)) {
                this.f1689p = rotation;
                return;
            }
            return;
        }
        this.f1689p = rotation;
    }

    protected void x() {
        if (this.f1690q == null) {
            return;
        }
        if (!this.f1699z && !Float.isNaN(this.f1693t) && !Float.isNaN(this.f1694u)) {
            return;
        }
        if (!Float.isNaN(this.f1687n) && !Float.isNaN(this.f1688o)) {
            this.f1694u = this.f1688o;
            this.f1693t = this.f1687n;
            return;
        }
        View[] n10 = n(this.f1690q);
        int left = n10[0].getLeft();
        int top = n10[0].getTop();
        int right = n10[0].getRight();
        int bottom = n10[0].getBottom();
        for (int i10 = 0; i10 < this.f2210b; i10++) {
            View view = n10[i10];
            left = Math.min(left, view.getLeft());
            top = Math.min(top, view.getTop());
            right = Math.max(right, view.getRight());
            bottom = Math.max(bottom, view.getBottom());
        }
        this.f1695v = right;
        this.f1696w = bottom;
        this.f1697x = left;
        this.f1698y = top;
        if (Float.isNaN(this.f1687n)) {
            this.f1693t = (left + right) / 2;
        } else {
            this.f1693t = this.f1687n;
        }
        if (Float.isNaN(this.f1688o)) {
            this.f1694u = (top + bottom) / 2;
        } else {
            this.f1694u = this.f1688o;
        }
    }

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1687n = Float.NaN;
        this.f1688o = Float.NaN;
        this.f1689p = Float.NaN;
        this.f1691r = 1.0f;
        this.f1692s = 1.0f;
        this.f1693t = Float.NaN;
        this.f1694u = Float.NaN;
        this.f1695v = Float.NaN;
        this.f1696w = Float.NaN;
        this.f1697x = Float.NaN;
        this.f1698y = Float.NaN;
        this.f1699z = true;
        this.A = null;
        this.B = 0.0f;
        this.C = 0.0f;
    }

    public Layer(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1687n = Float.NaN;
        this.f1688o = Float.NaN;
        this.f1689p = Float.NaN;
        this.f1691r = 1.0f;
        this.f1692s = 1.0f;
        this.f1693t = Float.NaN;
        this.f1694u = Float.NaN;
        this.f1695v = Float.NaN;
        this.f1696w = Float.NaN;
        this.f1697x = Float.NaN;
        this.f1698y = Float.NaN;
        this.f1699z = true;
        this.A = null;
        this.B = 0.0f;
        this.C = 0.0f;
    }
}

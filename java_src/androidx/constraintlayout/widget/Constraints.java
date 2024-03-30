package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
/* loaded from: classes.dex */
public class Constraints extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    c f2277a;

    public Constraints(Context context) {
        super(context);
        super.setVisibility(8);
    }

    private void c(AttributeSet attributeSet) {
        Log.v("Constraints", " ################# init");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: a */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: b */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public c getConstraintSet() {
        if (this.f2277a == null) {
            this.f2277a = new c();
        }
        this.f2277a.s(this);
        return this.f2277a;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.LayoutParams(layoutParams);
    }

    public Constraints(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c(attributeSet);
        super.setVisibility(8);
    }

    public Constraints(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c(attributeSet);
        super.setVisibility(8);
    }

    /* loaded from: classes.dex */
    public static class LayoutParams extends ConstraintLayout.LayoutParams {
        public float A0;
        public float B0;
        public float C0;
        public float D0;
        public float E0;
        public float F0;
        public float G0;
        public float H0;
        public float I0;
        public float J0;

        /* renamed from: x0  reason: collision with root package name */
        public float f2278x0;

        /* renamed from: y0  reason: collision with root package name */
        public boolean f2279y0;

        /* renamed from: z0  reason: collision with root package name */
        public float f2280z0;

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f2278x0 = 1.0f;
            this.f2279y0 = false;
            this.f2280z0 = 0.0f;
            this.A0 = 0.0f;
            this.B0 = 0.0f;
            this.C0 = 0.0f;
            this.D0 = 1.0f;
            this.E0 = 1.0f;
            this.F0 = 0.0f;
            this.G0 = 0.0f;
            this.H0 = 0.0f;
            this.I0 = 0.0f;
            this.J0 = 0.0f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2278x0 = 1.0f;
            this.f2279y0 = false;
            this.f2280z0 = 0.0f;
            this.A0 = 0.0f;
            this.B0 = 0.0f;
            this.C0 = 0.0f;
            this.D0 = 1.0f;
            this.E0 = 1.0f;
            this.F0 = 0.0f;
            this.G0 = 0.0f;
            this.H0 = 0.0f;
            this.I0 = 0.0f;
            this.J0 = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.ConstraintSet);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ConstraintSet_android_alpha) {
                    this.f2278x0 = obtainStyledAttributes.getFloat(index, this.f2278x0);
                } else if (index == f.ConstraintSet_android_elevation) {
                    this.f2280z0 = obtainStyledAttributes.getFloat(index, this.f2280z0);
                    this.f2279y0 = true;
                } else if (index == f.ConstraintSet_android_rotationX) {
                    this.B0 = obtainStyledAttributes.getFloat(index, this.B0);
                } else if (index == f.ConstraintSet_android_rotationY) {
                    this.C0 = obtainStyledAttributes.getFloat(index, this.C0);
                } else if (index == f.ConstraintSet_android_rotation) {
                    this.A0 = obtainStyledAttributes.getFloat(index, this.A0);
                } else if (index == f.ConstraintSet_android_scaleX) {
                    this.D0 = obtainStyledAttributes.getFloat(index, this.D0);
                } else if (index == f.ConstraintSet_android_scaleY) {
                    this.E0 = obtainStyledAttributes.getFloat(index, this.E0);
                } else if (index == f.ConstraintSet_android_transformPivotX) {
                    this.F0 = obtainStyledAttributes.getFloat(index, this.F0);
                } else if (index == f.ConstraintSet_android_transformPivotY) {
                    this.G0 = obtainStyledAttributes.getFloat(index, this.G0);
                } else if (index == f.ConstraintSet_android_translationX) {
                    this.H0 = obtainStyledAttributes.getFloat(index, this.H0);
                } else if (index == f.ConstraintSet_android_translationY) {
                    this.I0 = obtainStyledAttributes.getFloat(index, this.I0);
                } else if (index == f.ConstraintSet_android_translationZ) {
                    this.J0 = obtainStyledAttributes.getFloat(index, this.J0);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}

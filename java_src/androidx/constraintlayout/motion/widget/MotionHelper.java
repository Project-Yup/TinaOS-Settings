package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.HashMap;
/* loaded from: classes.dex */
public class MotionHelper extends ConstraintHelper implements MotionLayout.k {

    /* renamed from: n  reason: collision with root package name */
    private boolean f1709n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f1710o;

    /* renamed from: p  reason: collision with root package name */
    private float f1711p;

    /* renamed from: q  reason: collision with root package name */
    protected View[] f1712q;

    public MotionHelper(Context context) {
        super(context);
        this.f1709n = false;
        this.f1710o = false;
    }

    public float getProgress() {
        return this.f1711p;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, androidx.constraintlayout.widget.f.MotionHelper);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == androidx.constraintlayout.widget.f.MotionHelper_onShow) {
                    this.f1709n = obtainStyledAttributes.getBoolean(index, this.f1709n);
                } else if (index == androidx.constraintlayout.widget.f.MotionHelper_onHide) {
                    this.f1710o = obtainStyledAttributes.getBoolean(index, this.f1710o);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public void setProgress(View view, float f10) {
    }

    public boolean x() {
        return false;
    }

    public boolean y() {
        return this.f1710o;
    }

    public boolean z() {
        return this.f1709n;
    }

    public void setProgress(float f10) {
        this.f1711p = f10;
        int i10 = 0;
        if (this.f2210b > 0) {
            this.f1712q = n((ConstraintLayout) getParent());
            while (i10 < this.f2210b) {
                setProgress(this.f1712q[i10], f10);
                i10++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i10 < childCount) {
            View childAt = viewGroup.getChildAt(i10);
            if (!(childAt instanceof MotionHelper)) {
                setProgress(childAt, f10);
            }
            i10++;
        }
    }

    public MotionHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1709n = false;
        this.f1710o = false;
        o(attributeSet);
    }

    public MotionHelper(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1709n = false;
        this.f1710o = false;
        o(attributeSet);
    }

    public void A(MotionLayout motionLayout) {
    }

    public void B(Canvas canvas) {
    }

    public void C(Canvas canvas) {
    }

    public void D(MotionLayout motionLayout, HashMap<View, m> hashMap) {
    }

    public void d(MotionLayout motionLayout, int i10) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.k
    public void b(MotionLayout motionLayout, int i10, int i11) {
    }

    public void a(MotionLayout motionLayout, int i10, int i11, float f10) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.k
    public void c(MotionLayout motionLayout, int i10, boolean z10, float f10) {
    }
}

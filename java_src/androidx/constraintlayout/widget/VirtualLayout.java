package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import o.m;
/* loaded from: classes.dex */
public abstract class VirtualLayout extends ConstraintHelper {

    /* renamed from: n  reason: collision with root package name */
    private boolean f2289n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f2290o;

    public VirtualLayout(Context context) {
        super(context);
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
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ConstraintLayout_Layout_android_visibility) {
                    this.f2289n = true;
                } else if (index == f.ConstraintLayout_Layout_android_elevation) {
                    this.f2290o = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f2289n || this.f2290o) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i10 = 0; i10 < this.f2210b; i10++) {
                    View viewById = constraintLayout.getViewById(this.f2209a[i10]);
                    if (viewById != null) {
                        if (this.f2289n) {
                            viewById.setVisibility(visibility);
                        }
                        if (this.f2290o && elevation > 0.0f) {
                            viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        h();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        h();
    }

    public VirtualLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VirtualLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public void x(m mVar, int i10, int i11) {
    }
}

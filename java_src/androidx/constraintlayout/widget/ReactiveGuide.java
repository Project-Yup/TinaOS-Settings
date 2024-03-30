package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.g;
/* loaded from: classes.dex */
public class ReactiveGuide extends View implements g.a {

    /* renamed from: a  reason: collision with root package name */
    private int f2285a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f2286b;

    /* renamed from: g  reason: collision with root package name */
    private int f2287g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f2288h;

    public ReactiveGuide(Context context) {
        super(context);
        this.f2285a = -1;
        this.f2286b = false;
        this.f2287g = 0;
        this.f2288h = true;
        super.setVisibility(8);
        a(null);
    }

    private void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ConstraintLayout_ReactiveGuide);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ConstraintLayout_ReactiveGuide_reactiveGuide_valueId) {
                    this.f2285a = obtainStyledAttributes.getResourceId(index, this.f2285a);
                } else if (index == f.ConstraintLayout_ReactiveGuide_reactiveGuide_animateChange) {
                    this.f2286b = obtainStyledAttributes.getBoolean(index, this.f2286b);
                } else if (index == f.ConstraintLayout_ReactiveGuide_reactiveGuide_applyToConstraintSet) {
                    this.f2287g = obtainStyledAttributes.getResourceId(index, this.f2287g);
                } else if (index == f.ConstraintLayout_ReactiveGuide_reactiveGuide_applyToAllConstraintSets) {
                    this.f2288h = obtainStyledAttributes.getBoolean(index, this.f2288h);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f2285a != -1) {
            ConstraintLayout.getSharedValues().a(this.f2285a, this);
        }
    }

    public int getApplyToConstraintSetId() {
        return this.f2287g;
    }

    public int getAttributeId() {
        return this.f2285a;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setAnimateChange(boolean z10) {
        this.f2286b = z10;
    }

    public void setApplyToConstraintSetId(int i10) {
        this.f2287g = i10;
    }

    public void setAttributeId(int i10) {
        g sharedValues = ConstraintLayout.getSharedValues();
        int i11 = this.f2285a;
        if (i11 != -1) {
            sharedValues.b(i11, this);
        }
        this.f2285a = i10;
        if (i10 != -1) {
            sharedValues.a(i10, this);
        }
    }

    public void setGuidelineBegin(int i10) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f2218a = i10;
        setLayoutParams(layoutParams);
    }

    public void setGuidelineEnd(int i10) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f2220b = i10;
        setLayoutParams(layoutParams);
    }

    public void setGuidelinePercent(float f10) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f2222c = f10;
        setLayoutParams(layoutParams);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2285a = -1;
        this.f2286b = false;
        this.f2287g = 0;
        this.f2288h = true;
        super.setVisibility(8);
        a(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2285a = -1;
        this.f2286b = false;
        this.f2287g = 0;
        this.f2288h = true;
        super.setVisibility(8);
        a(attributeSet);
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
    }
}

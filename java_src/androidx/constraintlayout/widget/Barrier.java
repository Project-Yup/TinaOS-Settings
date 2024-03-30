package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import o.j;
/* loaded from: classes.dex */
public class Barrier extends ConstraintHelper {

    /* renamed from: n  reason: collision with root package name */
    private int f2206n;

    /* renamed from: o  reason: collision with root package name */
    private int f2207o;

    /* renamed from: p  reason: collision with root package name */
    private o.a f2208p;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    private void x(o.e eVar, int i10, boolean z10) {
        this.f2207o = i10;
        if (z10) {
            int i11 = this.f2206n;
            if (i11 == 5) {
                this.f2207o = 1;
            } else if (i11 == 6) {
                this.f2207o = 0;
            }
        } else {
            int i12 = this.f2206n;
            if (i12 == 5) {
                this.f2207o = 0;
            } else if (i12 == 6) {
                this.f2207o = 1;
            }
        }
        if (eVar instanceof o.a) {
            ((o.a) eVar).E1(this.f2207o);
        }
    }

    public boolean getAllowsGoneWidget() {
        return this.f2208p.y1();
    }

    public int getMargin() {
        return this.f2208p.A1();
    }

    public int getType() {
        return this.f2206n;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    protected void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        this.f2208p = new o.a();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ConstraintLayout_Layout_barrierDirection) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == f.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.f2208p.D1(obtainStyledAttributes.getBoolean(index, true));
                } else if (index == f.ConstraintLayout_Layout_barrierMargin) {
                    this.f2208p.F1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f2212h = this.f2208p;
        w();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void p(c.a aVar, j jVar, ConstraintLayout.LayoutParams layoutParams, SparseArray<o.e> sparseArray) {
        super.p(aVar, jVar, layoutParams, sparseArray);
        if (jVar instanceof o.a) {
            o.a aVar2 = (o.a) jVar;
            x(aVar2, aVar.f2339e.f2371h0, ((o.f) jVar.M()).U1());
            aVar2.D1(aVar.f2339e.f2387p0);
            aVar2.F1(aVar.f2339e.f2373i0);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void q(o.e eVar, boolean z10) {
        x(eVar, this.f2206n, z10);
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.f2208p.D1(z10);
    }

    public void setDpMargin(int i10) {
        o.a aVar = this.f2208p;
        aVar.F1((int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int i10) {
        this.f2208p.F1(i10);
    }

    public void setType(int i10) {
        this.f2206n = i10;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        super.setVisibility(8);
    }
}

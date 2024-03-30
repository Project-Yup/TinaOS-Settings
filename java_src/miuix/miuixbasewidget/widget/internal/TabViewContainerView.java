package miuix.miuixbasewidget.widget.internal;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import da.h;
import java.util.ArrayList;
import java.util.List;
import oa.j;
import qa.d;
/* loaded from: classes.dex */
public class TabViewContainerView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    private int f14956a;

    /* renamed from: b  reason: collision with root package name */
    private int f14957b;

    /* renamed from: g  reason: collision with root package name */
    private int f14958g;

    /* renamed from: h  reason: collision with root package name */
    private int f14959h;

    /* renamed from: i  reason: collision with root package name */
    private int f14960i;

    /* renamed from: j  reason: collision with root package name */
    private int f14961j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f14962k;

    /* renamed from: l  reason: collision with root package name */
    private int f14963l;

    /* renamed from: m  reason: collision with root package name */
    private int f14964m;

    /* renamed from: n  reason: collision with root package name */
    private final List<View> f14965n;

    /* renamed from: o  reason: collision with root package name */
    private final List<View> f14966o;

    public TabViewContainerView(Context context) {
        this(context, null);
    }

    private boolean a(View view) {
        if (view.getVisibility() == 8) {
            return true;
        }
        return false;
    }

    private void b() {
        Context context = getContext();
        Resources resources = getResources();
        this.f14956a = resources.getDimensionPixelSize(d.miuix_appcompat_filter_sort_view2_tab_gap);
        this.f14957b = resources.getDimensionPixelSize(d.miuix_appcompat_filter_sort_view2_vertical_padding);
        this.f14959h = h.c(context, 220.0f);
        this.f14960i = h.c(context, 180.0f);
        this.f14961j = h.c(context, 150.0f);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i10 = configuration.densityDpi;
        if (i10 != this.f14958g) {
            this.f14958g = i10;
            b();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingStart;
        int i14 = i12 - i10;
        int childCount = getChildCount();
        int i15 = this.f14957b;
        if (this.f14962k) {
            paddingStart = getPaddingStart() + ((i14 - this.f14963l) / 2);
        } else {
            paddingStart = getPaddingStart();
        }
        int i16 = paddingStart;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (!a(childAt)) {
                int measuredWidth = childAt.getMeasuredWidth() + i16;
                j.e(this, childAt, i16, i15, measuredWidth, i15 + childAt.getMeasuredHeight());
                i16 = measuredWidth + this.f14956a;
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        this.f14962k = false;
        this.f14963l = 0;
        int childCount = getChildCount();
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            if (!a(getChildAt(i14))) {
                i13++;
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (this.f14964m == 1) {
                if (i13 <= 2) {
                    childAt.setMinimumWidth(this.f14959h);
                } else if (i13 == 3) {
                    childAt.setMinimumWidth(this.f14960i);
                } else {
                    childAt.setMinimumWidth(this.f14961j);
                }
            } else {
                childAt.setMinimumWidth(0);
            }
        }
        super.onMeasure(i10, i11);
        if (i13 <= 0) {
            return;
        }
        this.f14965n.clear();
        this.f14966o.clear();
        int size = View.MeasureSpec.getSize(i10);
        int paddingStart = getPaddingStart() + getPaddingEnd();
        if (i13 > 1) {
            i12 = (i13 - 1) * this.f14956a;
        } else {
            i12 = 0;
        }
        int i16 = (size - paddingStart) - i12;
        int i17 = i16 / i13;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt2 = getChildAt(i21);
            if (!a(childAt2)) {
                int measuredWidth = childAt2.getMeasuredWidth();
                i18 += measuredWidth;
                if (measuredWidth > i17) {
                    this.f14965n.add(childAt2);
                    i20 += measuredWidth;
                } else {
                    this.f14966o.add(childAt2);
                    i19 += measuredWidth;
                }
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
            }
        }
        int measuredHeight = getMeasuredHeight() + (this.f14957b * 2);
        if (i18 > i16) {
            setMeasuredDimension(i18 + i12 + paddingStart, measuredHeight);
            return;
        }
        int i22 = this.f14964m;
        if (i22 == 0) {
            if (this.f14965n.isEmpty()) {
                for (int i23 = 0; i23 < childCount; i23++) {
                    View childAt3 = getChildAt(i23);
                    if (!a(childAt3)) {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(i17, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredHeight(), 1073741824));
                    }
                }
            } else if (i19 > 0) {
                int size2 = this.f14966o.size();
                int i24 = i16 - i20;
                for (int i25 = 0; i25 < size2; i25++) {
                    View view = this.f14966o.get(i25);
                    int measuredWidth2 = (int) (((view.getMeasuredWidth() * 1.0f) / i19) * i24);
                    if (!a(view)) {
                        view.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824), View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            setMeasuredDimension(size, measuredHeight);
        } else if (i22 == 1) {
            this.f14962k = true;
            this.f14963l = i18 + i12;
            setMeasuredDimension(size, measuredHeight);
        } else {
            throw new IllegalStateException("Illegal layout mode: " + this.f14964m);
        }
    }

    public void setTabViewLayoutMode(int i10) {
        if (this.f14964m != i10) {
            this.f14964m = i10;
            requestLayout();
        }
    }

    public TabViewContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TabViewContainerView(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public TabViewContainerView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f14962k = false;
        this.f14964m = 0;
        this.f14965n = new ArrayList();
        this.f14966o = new ArrayList();
        b();
    }
}

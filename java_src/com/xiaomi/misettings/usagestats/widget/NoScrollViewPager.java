package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.xiaomi.misettings.usagestats.utils.r;
import miuix.viewpager.widget.ViewPager;
/* loaded from: classes.dex */
public class NoScrollViewPager extends ViewPager {

    /* renamed from: q0  reason: collision with root package name */
    private boolean f10637q0;

    /* renamed from: r0  reason: collision with root package name */
    private boolean f10638r0;

    /* renamed from: s0  reason: collision with root package name */
    private int f10639s0;

    /* renamed from: t0  reason: collision with root package name */
    private int f10640t0;

    public NoScrollViewPager(Context context) {
        super(context);
        this.f10637q0 = true;
        P();
    }

    private void N(int i10) {
        this.f10637q0 = false;
        if (getChildCount() <= 1) {
            return;
        }
        int O = O(getChildAt(0), i10);
        for (int i11 = 1; i11 < getChildCount(); i11++) {
            if (O != O(getChildAt(i11), i10)) {
                this.f10637q0 = true;
                return;
            }
        }
    }

    private int O(View view, int i10) {
        view.measure(i10, View.MeasureSpec.makeMeasureSpec(0, 0));
        return view.getMeasuredHeight();
    }

    private void P() {
        this.f10638r0 = r.u();
    }

    public void Q() {
        if (this.f10637q0) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2) {
                if (Math.abs(((int) motionEvent.getX()) - this.f10639s0) > Math.abs(((int) motionEvent.getY()) - this.f10640t0)) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                } else {
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
            }
        } else {
            this.f10639s0 = (int) motionEvent.getX();
            this.f10640t0 = (int) motionEvent.getY();
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.OriginalViewPager
    public int getCurrentItem() {
        int childCount = getChildCount();
        if (childCount <= 1) {
            return super.getCurrentItem();
        }
        if (this.f10638r0) {
            return (childCount - 1) - super.getCurrentItem();
        }
        return super.getCurrentItem();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.viewpager.widget.OriginalViewPager, android.view.View
    public void onMeasure(int i10, int i11) {
        if (getChildCount() == 0) {
            super.onMeasure(i10, i11);
            return;
        }
        N(i10);
        View childAt = getChildAt(getCurrentItem());
        if (childAt != null) {
            childAt.measure(i10, View.MeasureSpec.makeMeasureSpec(0, 0));
            i11 = View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824);
        }
        super.onMeasure(i10, i11);
    }

    @Override // androidx.viewpager.widget.OriginalViewPager
    public void setCurrentItem(int i10) {
        super.setCurrentItem(i10);
        Q();
    }

    public NoScrollViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10637q0 = true;
        P();
    }
}

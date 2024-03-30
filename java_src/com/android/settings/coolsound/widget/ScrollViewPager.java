package com.android.settings.coolsound.widget;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
/* loaded from: classes.dex */
public class ScrollViewPager extends ViewPager {
    int lastX;
    int lastY;

    public ScrollViewPager(Context context) {
        super(context);
        this.lastX = -1;
        this.lastY = -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2) {
                int abs = Math.abs(rawX - this.lastX) + 0;
                int abs2 = Math.abs(rawY - this.lastY) + 0;
                this.lastX = rawX;
                this.lastY = rawY;
                if (abs >= abs2) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                } else {
                    getParent().requestDisallowInterceptTouchEvent(false);
                    return false;
                }
            }
        } else {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i10, int i11) {
        View childAt = getChildAt(getCurrentItem());
        int i12 = 0;
        if (childAt != null) {
            childAt.measure(i10, View.MeasureSpec.makeMeasureSpec(0, 0));
            i12 = childAt.getMeasuredHeight();
        }
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(i12, 1073741824));
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public Parcelable onSaveInstanceState() {
        super.onSaveInstanceState();
        return null;
    }

    public ScrollViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.lastX = -1;
        this.lastY = -1;
    }
}

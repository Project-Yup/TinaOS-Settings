package com.xiaomi.easymode.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import t4.e;
/* loaded from: classes.dex */
public class CRelativeLayout extends RelativeLayout {
    public CRelativeLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int childCount = getChildCount();
        TextView textView = null;
        ViewPager viewPager = null;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (textView == null) {
                textView = (TextView) childAt.findViewById(e.content_description);
            }
            if (viewPager == null) {
                viewPager = (ViewPager) childAt.findViewById(e.viewpager);
            }
        }
        if (textView != null) {
            textView.onTouchEvent(motionEvent);
        }
        if (viewPager != null) {
            return viewPager.onTouchEvent(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    public CRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CRelativeLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}

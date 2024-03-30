package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
/* loaded from: classes.dex */
public class InterceptEventLinearLayout extends LinearLayout {
    public InterceptEventLinearLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public InterceptEventLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public InterceptEventLinearLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}

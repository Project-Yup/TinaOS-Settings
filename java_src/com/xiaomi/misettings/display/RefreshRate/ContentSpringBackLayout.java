package com.xiaomi.misettings.display.RefreshRate;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import miuix.springback.view.SpringBackLayout;
/* loaded from: classes.dex */
public class ContentSpringBackLayout extends SpringBackLayout {
    private float N;
    private float O;

    public ContentSpringBackLayout(Context context) {
        super(context);
    }

    @Override // miuix.springback.view.SpringBackLayout, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // miuix.springback.view.SpringBackLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        try {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 2) {
                    float x10 = motionEvent.getX();
                    float y10 = motionEvent.getY();
                    float abs = Math.abs(x10 - this.N);
                    float abs2 = Math.abs(y10 - this.O);
                    this.N = x10;
                    this.O = y10;
                    if (abs > abs2) {
                        return false;
                    }
                }
            } else {
                this.N = motionEvent.getX();
                this.O = motionEvent.getY();
            }
            return super.onInterceptTouchEvent(motionEvent);
        } catch (IllegalArgumentException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    @Override // miuix.springback.view.SpringBackLayout, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            return super.onTouchEvent(motionEvent);
        } catch (IllegalArgumentException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    @Override // miuix.springback.view.SpringBackLayout, android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        Log.d("ContentSpringBackLayout", "requestDisallowInterceptTouchEvent: " + z10);
        getParent().requestDisallowInterceptTouchEvent(z10);
    }

    public ContentSpringBackLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}

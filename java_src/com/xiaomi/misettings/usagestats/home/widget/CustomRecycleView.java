package com.xiaomi.misettings.usagestats.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import l6.h;
import miuix.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class CustomRecycleView extends RecyclerView {
    public CustomRecycleView(@NonNull Context context) {
        super(context);
    }

    private void a(boolean z10) {
        h.d(this, z10);
    }

    @Override // androidx.recyclerview.widget.SpringRecyclerView, androidx.recyclerview.widget.RemixRecyclerView, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 3) {
                a(true);
            }
        } else {
            a(false);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // miuix.recyclerview.widget.RecyclerView, androidx.recyclerview.widget.SpringRecyclerView, androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i10) {
        super.onScrollStateChanged(i10);
        if (i10 == 0) {
            a(true);
        } else {
            a(false);
        }
    }

    @Override // androidx.recyclerview.widget.SpringRecyclerView, androidx.recyclerview.widget.RemixRecyclerView, androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 3) {
                a(true);
            }
        } else {
            a(false);
        }
        return super.onTouchEvent(motionEvent);
    }

    public CustomRecycleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CustomRecycleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}

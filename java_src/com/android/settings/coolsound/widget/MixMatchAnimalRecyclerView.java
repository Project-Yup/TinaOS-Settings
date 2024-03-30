package com.android.settings.coolsound.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewpager.widget.ViewPager;
import miuix.recyclerview.widget.RecyclerView;
import miuix.springback.view.SpringBackLayout;
/* loaded from: classes.dex */
public class MixMatchAnimalRecyclerView extends RecyclerView {
    private static final String TAG = "MixMatchAnimalRecyclerView";
    private SpringBackLayout mSbl;
    private int mStartX;
    private int mStartY;
    private ViewPager mViewPager;

    public MixMatchAnimalRecyclerView(@NonNull Context context) {
        super(context);
    }

    private void initView() {
        try {
            if (this.mSbl == null && this.mViewPager == null) {
                this.mSbl = (SpringBackLayout) getParent().getParent().getParent();
                this.mViewPager = (ViewPager) getParent().getParent();
            }
        } catch (Exception e10) {
            Log.e(TAG, "initView: " + e10.getMessage());
        }
    }

    private void setSpringEnable(boolean z10) {
        SpringBackLayout springBackLayout = this.mSbl;
        if (springBackLayout != null) {
            springBackLayout.setEnabled(z10);
            this.mViewPager.setEnabled(z10);
        }
    }

    @Override // androidx.recyclerview.widget.SpringRecyclerView, androidx.recyclerview.widget.RemixRecyclerView, androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        initView();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 2) {
                setSpringEnable(true);
            } else {
                if (Math.abs(((int) motionEvent.getY()) - this.mStartY) > Math.abs(((int) motionEvent.getX()) - this.mStartX)) {
                    setSpringEnable(false);
                }
            }
        } else {
            this.mStartX = (int) motionEvent.getX();
            this.mStartY = (int) motionEvent.getY();
        }
        return super.onTouchEvent(motionEvent);
    }

    public MixMatchAnimalRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MixMatchAnimalRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}

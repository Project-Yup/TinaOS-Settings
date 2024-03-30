package miuix.viewpager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewpager.widget.OriginalViewPager;
/* loaded from: classes2.dex */
public class ViewPager extends OriginalViewPager {

    /* renamed from: p0  reason: collision with root package name */
    boolean f15703p0;

    public ViewPager(@NonNull Context context) {
        super(context);
        this.f15703p0 = true;
    }

    @Override // androidx.viewpager.widget.OriginalViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f15703p0) {
            return false;
        }
        try {
            return super.onInterceptTouchEvent(motionEvent);
        } catch (IllegalArgumentException e10) {
            Log.e("ViewPager", "Catch IllegalArgumentException:" + e10);
            return false;
        }
    }

    @Override // androidx.viewpager.widget.OriginalViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f15703p0) {
            return false;
        }
        try {
            return super.onTouchEvent(motionEvent);
        } catch (IllegalArgumentException e10) {
            Log.e("ViewPager", "Catch IllegalArgumentException:" + e10);
            return false;
        }
    }

    public void setDraggable(boolean z10) {
        this.f15703p0 = z10;
    }

    public ViewPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15703p0 = true;
    }
}

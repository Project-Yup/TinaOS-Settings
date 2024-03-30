package miuix.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.SpringRecyclerView;
/* loaded from: classes2.dex */
public class RecyclerView extends SpringRecyclerView {
    private static final int MIN_FLING_VELOCITY = 300;
    private final db.a mGetSpeedForDynamicRefreshRate;

    public RecyclerView(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        db.a aVar = this.mGetSpeedForDynamicRefreshRate;
        if (aVar != null) {
            aVar.g(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public boolean fling(int i10, int i11) {
        if (Math.abs(i10) < MIN_FLING_VELOCITY) {
            i10 = 0;
        }
        if (Math.abs(i11) < MIN_FLING_VELOCITY) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return false;
        }
        return super.fling(i10, i11);
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean z10, int i10, @Nullable Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        db.a aVar = this.mGetSpeedForDynamicRefreshRate;
        if (aVar != null) {
            aVar.d(z10);
        }
    }

    @Override // androidx.recyclerview.widget.SpringRecyclerView, androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i10) {
        super.onScrollStateChanged(i10);
        db.a aVar = this.mGetSpeedForDynamicRefreshRate;
        if (aVar != null) {
            aVar.e(this, i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrolled(int i10, int i11) {
        db.a aVar = this.mGetSpeedForDynamicRefreshRate;
        if (aVar != null) {
            aVar.b(i10, i11);
        }
        super.onScrolled(i10, i11);
    }

    public RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, h0.a.recyclerViewStyle);
    }

    public RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setItemAnimator(new b());
        if (Build.VERSION.SDK_INT > 30) {
            this.mGetSpeedForDynamicRefreshRate = new db.a(this);
        } else {
            this.mGetSpeedForDynamicRefreshRate = null;
        }
    }
}

package com.android.settings.coolsound.helper;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class SingleViewTypeSpaceAroundDecoration extends BaseSpaceAroundDecoration {
    protected int mHeadMarginTop;
    protected int mMarginBottom;
    protected int mMarginTop;
    protected int mTailMarginBottom;
    protected int spanCount;

    public SingleViewTypeSpaceAroundDecoration(int i10, int i11, int i12) {
        super(i10, i11, i12);
        this.spanCount = i12;
    }

    @Override // com.android.settings.coolsound.helper.BaseSpaceAroundDecoration
    public int getSpanIndex(View view, RecyclerView recyclerView, int i10) {
        return i10 % this.spanCount;
    }

    @Override // com.android.settings.coolsound.helper.BaseSpaceAroundDecoration
    public boolean isTargetView(View view, RecyclerView recyclerView, int i10) {
        return true;
    }

    @Override // com.android.settings.coolsound.helper.BaseSpaceAroundDecoration
    public void onGetItemOffsetsFinished(Rect rect, View view, RecyclerView recyclerView, RecyclerView.x xVar, int i10, int i11) {
        int ceil = (int) Math.ceil((recyclerView.getAdapter().getItemCount() * 1.0d) / this.mSpanCount);
        int ceil2 = (int) Math.ceil(((i10 + 1) * 1.0d) / this.mSpanCount);
        if (ceil2 == 1) {
            rect.top = this.mHeadMarginTop;
            if (ceil2 == ceil) {
                rect.bottom = this.mTailMarginBottom;
            } else {
                rect.bottom = this.mMarginBottom;
            }
        } else if (ceil2 == ceil) {
            rect.top = this.mMarginTop;
            rect.bottom = this.mTailMarginBottom;
        } else {
            rect.top = this.mMarginTop;
            rect.bottom = this.mMarginBottom;
        }
    }

    public void setMargin(int i10, int i11, int i12, int i13) {
        this.mHeadMarginTop = i10;
        this.mMarginTop = i11;
        this.mMarginBottom = i12;
        this.mTailMarginBottom = i13;
    }
}

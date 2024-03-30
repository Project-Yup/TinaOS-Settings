package com.android.settings.coolsound.helper;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;
/* loaded from: classes.dex */
public abstract class BaseSpaceAroundDecoration extends RecyclerView.m {
    private int mAvgUsedWidth;
    private int[] mEndInset;
    private int mMarginMiddle;
    private int mMarginSide;
    protected int mSpanCount;

    public BaseSpaceAroundDecoration(int i10, int i11, int i12) {
        this.mMarginSide = i10;
        this.mMarginMiddle = i11;
        this.mSpanCount = i12;
        this.mEndInset = new int[i12];
        this.mAvgUsedWidth = ((i11 * (i12 - 1)) + (i10 * 2)) / i12;
    }

    public static int getDesirdWidth(int i10, int i11, int i12, int i13) {
        return (i10 - (((i12 * (i13 - 1)) + (i11 * 2)) / i13)) / i13;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.x xVar) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == -1) {
            Object tag = view.getTag();
            if (tag instanceof Rect) {
                rect.set((Rect) tag);
            }
        } else if (!isTargetView(view, recyclerView, childAdapterPosition)) {
        } else {
            boolean z10 = true;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) != 1) {
                z10 = false;
            }
            int spanIndex = getSpanIndex(view, recyclerView, childAdapterPosition);
            if (spanIndex == 0) {
                if (z10) {
                    int i10 = this.mMarginSide;
                    rect.right = i10;
                    int i11 = this.mAvgUsedWidth - i10;
                    rect.left = i11;
                    this.mEndInset[spanIndex] = i11;
                } else {
                    int i12 = this.mMarginSide;
                    rect.left = i12;
                    int i13 = this.mAvgUsedWidth - i12;
                    rect.right = i13;
                    this.mEndInset[spanIndex] = i13;
                }
            } else if (z10) {
                int i14 = this.mMarginMiddle;
                int[] iArr = this.mEndInset;
                int i15 = i14 - iArr[spanIndex - 1];
                rect.right = i15;
                int i16 = this.mAvgUsedWidth - i15;
                rect.left = i16;
                iArr[spanIndex] = i16;
            } else {
                int i17 = this.mMarginMiddle;
                int[] iArr2 = this.mEndInset;
                int i18 = i17 - iArr2[spanIndex - 1];
                rect.left = i18;
                int i19 = this.mAvgUsedWidth - i18;
                rect.right = i19;
                iArr2[spanIndex] = i19;
            }
            onGetItemOffsetsFinished(rect, view, recyclerView, xVar, childAdapterPosition, spanIndex);
            view.setTag(new Rect(rect));
        }
    }

    public abstract int getSpanIndex(View view, RecyclerView recyclerView, int i10);

    public abstract boolean isTargetView(View view, RecyclerView recyclerView, int i10);

    public void onGetItemOffsetsFinished(Rect rect, View view, RecyclerView recyclerView, RecyclerView.x xVar, int i10, int i11) {
    }
}

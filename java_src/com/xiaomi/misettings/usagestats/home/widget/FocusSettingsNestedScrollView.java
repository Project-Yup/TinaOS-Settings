package com.xiaomi.misettings.usagestats.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import miuix.core.widget.NestedScrollView;
/* loaded from: classes.dex */
public class FocusSettingsNestedScrollView extends NestedScrollView {
    public FocusSettingsNestedScrollView(@NonNull Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(10000, RecyclerView.UNDEFINED_DURATION));
    }

    public FocusSettingsNestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FocusSettingsNestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}

package com.xiaomi.misettings.usagestats.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
/* loaded from: classes.dex */
public class ScreenTimeNestedScrollView extends NestedScrollView {
    public ScreenTimeNestedScrollView(@NonNull Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        view.measure(i10, i12);
    }

    public ScreenTimeNestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ScreenTimeNestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}

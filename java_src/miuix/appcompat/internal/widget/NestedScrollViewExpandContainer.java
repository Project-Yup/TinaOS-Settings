package miuix.appcompat.internal.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
/* loaded from: classes.dex */
public class NestedScrollViewExpandContainer extends NestedScrollView {
    public NestedScrollViewExpandContainer(@NonNull Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public void measureChild(View view, int i10, int i11) {
        ((NestedScrollViewExpander) view).setParentHeightMeasureSpec(i11);
        view.forceLayout();
        super.measureChild(view, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ((NestedScrollViewExpander) view).setParentHeightMeasureSpec(i12);
        view.forceLayout();
        super.measureChildWithMargins(view, i10, i11, i12, i13);
    }

    public NestedScrollViewExpandContainer(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public NestedScrollViewExpandContainer(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}

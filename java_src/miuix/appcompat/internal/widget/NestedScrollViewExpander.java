package miuix.appcompat.internal.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class NestedScrollViewExpander extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    private View f14672a;

    /* renamed from: b  reason: collision with root package name */
    private int f14673b;

    public NestedScrollViewExpander(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            int i15 = (((((i12 - i10) - measuredWidth) / 2) + i10) + marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin;
            int i16 = marginLayoutParams.topMargin + i11;
            childAt.layout(i15, i16, measuredWidth + i15, i16 + measuredHeight);
            i11 = i11 + marginLayoutParams.topMargin + measuredHeight + marginLayoutParams.bottomMargin;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(this.f14673b);
        if (mode == 0) {
            mode = RecyclerView.UNDEFINED_DURATION;
        }
        int i12 = mode;
        int size = View.MeasureSpec.getSize(i10);
        int childCount = getChildCount();
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8 && this.f14672a != childAt) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                measureChildWithMargins(childAt, i10, 0, i11, 0);
                i14 += childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            }
        }
        int size2 = View.MeasureSpec.getSize(this.f14673b) - i14;
        View view = this.f14672a;
        if (view != null && view.getVisibility() != 8) {
            if (size2 < this.f14672a.getMinimumHeight()) {
                size2 = this.f14672a.getMinimumHeight();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.f14672a.getLayoutParams();
            measureChildWithMargins(this.f14672a, i10, 0, View.MeasureSpec.makeMeasureSpec(size2, i12), 0);
            i13 = this.f14672a.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
        }
        setMeasuredDimension(size, i13 + i14);
    }

    public void setExpandView(View view) {
        this.f14672a = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setParentHeightMeasureSpec(int i10) {
        this.f14673b = i10;
    }

    public NestedScrollViewExpander(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public NestedScrollViewExpander(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}

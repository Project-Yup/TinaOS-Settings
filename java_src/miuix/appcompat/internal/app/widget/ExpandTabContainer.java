package miuix.appcompat.internal.app.widget;

import android.content.Context;
import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import miuix.appcompat.internal.app.widget.ScrollingTabContainerView;
/* loaded from: classes.dex */
public class ExpandTabContainer extends ScrollingTabContainerView {

    /* renamed from: v  reason: collision with root package name */
    private int[] f14229v;

    public ExpandTabContainer(Context context) {
        super(context);
        setContentHeight(getTabContainerHeight());
        this.f14229v = r0;
        int[] iArr = {context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_bar_tab_expand_text_size)};
        this.f14229v[1] = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_bar_tab_expand_text_size_1);
        this.f14229v[2] = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_bar_tab_expand_text_size_2);
    }

    private void e(int[] iArr, int i10, int i11) {
        int i12 = iArr[0];
        int tabViewMarginHorizontal = getTabViewMarginHorizontal();
        for (int i13 = 0; i13 < iArr.length; i13++) {
            i12 = iArr[i13];
            TextPaint textPaint = null;
            int i14 = 0;
            for (int i15 = 0; i15 < this.f14234i.getChildCount(); i15++) {
                TextView textView = ((ScrollingTabContainerView.TabView) this.f14234i.getChildAt(i15)).getTextView();
                if (textView != null) {
                    if (textPaint == null) {
                        textPaint = new TextPaint(textView.getPaint());
                        i14 += tabViewMarginHorizontal;
                    }
                    textPaint.setTextSize(i12);
                    i14 = (int) (i14 + textPaint.measureText(textView.getText().toString()));
                }
            }
            if (i14 <= Math.max(getMeasuredWidth(), View.MeasureSpec.getSize(i10))) {
                break;
            }
        }
        for (int i16 = 0; i16 < this.f14234i.getChildCount(); i16++) {
            TextView textView2 = ((ScrollingTabContainerView.TabView) this.f14234i.getChildAt(i16)).getTextView();
            if (textView2 != null) {
                textView2.setTextSize(0, i12);
            }
        }
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView
    int getDefaultTabTextStyle() {
        return p9.c.actionBarTabTextExpandStyle;
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView
    int getTabBarLayoutRes() {
        return p9.j.miuix_appcompat_action_bar_tabbar_expand;
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView
    int getTabContainerHeight() {
        return -2;
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView
    int getTabViewLayoutRes() {
        return p9.j.miuix_appcompat_action_bar_tab_expand;
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView
    int getTabViewMarginHorizontal() {
        return getContext().getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_tab_expand_margin);
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView, android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        e(this.f14229v, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i10), 0), i11);
        super.onMeasure(i10, i11);
    }
}

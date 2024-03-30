package miuix.appcompat.internal.app.widget;

import android.content.Context;
/* loaded from: classes.dex */
public class CollapseTabContainer extends ScrollingTabContainerView {
    public CollapseTabContainer(Context context) {
        super(context);
        setContentHeight(getTabContainerHeight());
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView
    int getDefaultTabTextStyle() {
        return 16843509;
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView
    int getTabBarLayoutRes() {
        return p9.j.miuix_appcompat_action_bar_tabbar;
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView
    int getTabContainerHeight() {
        return x9.a.b(getContext()).e();
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView
    int getTabViewLayoutRes() {
        return p9.j.miuix_appcompat_action_bar_tab;
    }

    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView
    int getTabViewMarginHorizontal() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.internal.app.widget.ScrollingTabContainerView, android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int measuredHeight = getMeasuredHeight();
        int measuredHeight2 = this.f14234i.getMeasuredHeight();
        int i14 = (measuredHeight - measuredHeight2) / 2;
        this.f14234i.layout(i10, i14, this.f14234i.getMeasuredWidth(), measuredHeight2 + i14);
    }
}

package miuix.appcompat.internal.app.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import miuix.miuixbasewidget.widget.FilterSortView2;
/* loaded from: classes.dex */
public class SecondaryTabContainerView extends FilterSortView2 {

    /* renamed from: m  reason: collision with root package name */
    private int f14304m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f14305n;

    /* renamed from: o  reason: collision with root package name */
    private int f14306o;

    /* renamed from: p  reason: collision with root package name */
    private int f14307p;

    /* loaded from: classes.dex */
    public static class SecondaryTabView extends FilterSortView2.TabView {

        /* renamed from: o  reason: collision with root package name */
        private ActionBar.c f14308o;

        /* renamed from: p  reason: collision with root package name */
        private final miuix.appcompat.widget.a f14309p;

        /* renamed from: q  reason: collision with root package name */
        private boolean f14310q;

        /* renamed from: r  reason: collision with root package name */
        private boolean f14311r;

        public SecondaryTabView(Context context) {
            this(context, null);
        }

        private void k() {
            miuix.appcompat.widget.a aVar = this.f14309p;
            if (aVar != null) {
                aVar.a(this);
            }
        }

        private void l() {
            miuix.appcompat.widget.a aVar = this.f14309p;
            if (aVar != null) {
                aVar.c();
            }
        }

        private void m() {
            if (this.f14310q) {
                k();
            } else {
                l();
            }
        }

        private void n() {
            ImageView iconView = getIconView();
            if (iconView != null) {
                iconView.setImageDrawable(this.f14308o.c());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBadgeDisappearOnClick(boolean z10) {
            this.f14311r = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBadgeNeeded(boolean z10) {
            this.f14310q = z10;
            m();
        }

        public ActionBar.c getTab() {
            return this.f14308o;
        }

        @Override // android.view.View
        protected void onConfigurationChanged(Configuration configuration) {
            super.onConfigurationChanged(configuration);
            n();
        }

        @Override // android.view.View
        protected void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            m();
        }

        public SecondaryTabView(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 0);
        }

        public SecondaryTabView(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f14310q = false;
            this.f14311r = true;
            this.f14309p = new miuix.appcompat.widget.a(context, 2);
        }
    }

    public SecondaryTabContainerView(Context context) {
        super(context);
        m(context);
    }

    private void m(Context context) {
        this.f14306o = oa.c.c(context, getDefaultTabTextStyle());
        this.f14307p = oa.c.c(context, getTabActivatedTextStyle());
    }

    protected int getDefaultTabTextStyle() {
        return p9.c.actionBarTabTextSecondaryStyle;
    }

    protected int getTabActivatedTextStyle() {
        return p9.c.actionBarTabActivatedTextSecondaryStyle;
    }

    int getTabContainerHeight() {
        return -2;
    }

    public void l(int i10) {
        setFilteredTab(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.miuixbasewidget.widget.FilterSortView2, android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12 = this.f14304m;
        if (i12 != -2) {
            i11 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        }
        super.onMeasure(i10, i11);
    }

    public void setAllowCollapse(boolean z10) {
        this.f14305n = z10;
    }

    public void setBadgeVisibility(int i10, boolean z10) {
        if (i10 >= getTabCount()) {
            return;
        }
        FilterSortView2.TabView g10 = g(i10);
        if (g10 instanceof SecondaryTabView) {
            ((SecondaryTabView) g10).setBadgeNeeded(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setContentHeight(int i10) {
        if (this.f14304m != i10) {
            this.f14304m = i10;
            requestLayout();
        }
    }

    public void setTabBadgeDisappearOnClick(int i10, boolean z10) {
        if (i10 >= getTabCount()) {
            return;
        }
        FilterSortView2.TabView g10 = g(i10);
        if (g10 instanceof SecondaryTabView) {
            ((SecondaryTabView) g10).setBadgeDisappearOnClick(z10);
        }
    }

    public void setTabIconWithPosition(int i10, int i11, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        FilterSortView2.TabView g10;
        TextView textView;
        if (i10 <= getChildCount() - 1 && (g10 = g(i10)) != null && (textView = g10.getTextView()) != null) {
            textView.setCompoundDrawablePadding(i11);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }
    }

    public void setTabSelected(int i10) {
        setFilteredTab(i10);
    }

    @Deprecated
    public void setTextAppearance(int i10, int i11) {
        setTextAppearance(i10, i11, i11);
    }

    public void setTextAppearance(int i10, int i11, int i12) {
        FilterSortView2.TabView g10;
        if (i10 < 0 || i10 >= getTabCount() || (g10 = g(i10)) == null) {
            return;
        }
        g10.setTextAppearance(i11);
        g10.setActivatedTextAppearance(i12);
    }

    public SecondaryTabContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m(context);
    }

    public SecondaryTabContainerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        m(context);
    }
}

package miuix.miuixbasewidget.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.TextViewCompat;
import java.util.ArrayList;
import miuix.miuixbasewidget.widget.FilterSortView2;
import miuix.miuixbasewidget.widget.internal.TabViewContainerView;
import miuix.view.HapticCompat;
import qa.i;
import qa.j;
/* loaded from: classes.dex */
public class FilterSortView2 extends HorizontalScrollView {

    /* renamed from: a  reason: collision with root package name */
    private final ArrayList<Integer> f14897a;

    /* renamed from: b  reason: collision with root package name */
    private int f14898b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f14899g;

    /* renamed from: h  reason: collision with root package name */
    private TabViewContainerView f14900h;

    /* renamed from: i  reason: collision with root package name */
    protected boolean f14901i;

    /* renamed from: j  reason: collision with root package name */
    private int f14902j;
    @FilterSortView2LayoutConfig

    /* renamed from: k  reason: collision with root package name */
    private int f14903k;

    /* renamed from: l  reason: collision with root package name */
    private final int f14904l;

    /* loaded from: classes.dex */
    public static class TabView extends FrameLayout {

        /* renamed from: a  reason: collision with root package name */
        private TextView f14905a;

        /* renamed from: b  reason: collision with root package name */
        private ImageView f14906b;

        /* renamed from: g  reason: collision with root package name */
        private boolean f14907g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f14908h;

        /* renamed from: i  reason: collision with root package name */
        private boolean f14909i;

        /* renamed from: j  reason: collision with root package name */
        private int f14910j;

        /* renamed from: k  reason: collision with root package name */
        private Drawable f14911k;

        /* renamed from: l  reason: collision with root package name */
        private sb.a f14912l;

        /* renamed from: m  reason: collision with root package name */
        private int f14913m;

        /* renamed from: n  reason: collision with root package name */
        private int f14914n;

        /* loaded from: classes.dex */
        public interface a {
        }

        public TabView(Context context) {
            this(context, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(View.OnClickListener onClickListener, View view) {
            if (this.f14907g) {
                if (this.f14909i) {
                    setDescending(!this.f14908h);
                }
            } else {
                setFiltered(true);
            }
            onClickListener.onClick(view);
            if (HapticCompat.c(HapticCompat.HapticVersion.HAPTIC_VERSION_2)) {
                getHapticFeedbackCompat().a(204);
            } else {
                HapticCompat.performHapticFeedback(view, miuix.view.h.f15677k);
            }
        }

        private sb.a getHapticFeedbackCompat() {
            if (this.f14912l == null) {
                this.f14912l = new sb.a(getContext());
            }
            return this.f14912l;
        }

        private void h() {
            if (this.f14905a != null) {
                if (e()) {
                    TextViewCompat.l(this.f14905a, this.f14914n);
                } else {
                    TextViewCompat.l(this.f14905a, this.f14913m);
                }
            }
        }

        private void setDescending(boolean z10) {
            this.f14908h = z10;
            if (z10) {
                this.f14906b.setRotationX(0.0f);
            } else {
                this.f14906b.setRotationX(180.0f);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFiltered(boolean z10) {
            TabView tabView;
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (z10 && viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = viewGroup.getChildAt(i10);
                    if ((childAt instanceof TabView) && (tabView = (TabView) childAt) != this && tabView.f14907g) {
                        tabView.setFiltered(false);
                    }
                }
            }
            this.f14907g = z10;
            h();
            this.f14905a.setActivated(z10);
            this.f14906b.setActivated(z10);
            setActivated(z10);
            if (viewGroup != null && z10) {
                viewGroup.post(new Runnable() { // from class: miuix.miuixbasewidget.widget.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        FilterSortView2.TabView.this.f();
                    }
                });
            }
        }

        protected void d(CharSequence charSequence, boolean z10) {
            this.f14906b.setBackground(this.f14911k);
            this.f14905a.setText(charSequence);
            this.f14906b.setVisibility(this.f14910j);
            setDescending(z10);
            h();
        }

        public boolean e() {
            return this.f14907g;
        }

        public View getArrowView() {
            return this.f14906b;
        }

        public boolean getDescendingEnabled() {
            return this.f14909i;
        }

        public ImageView getIconView() {
            return this.f14906b;
        }

        protected int getTabLayoutResource() {
            return qa.g.miuix_appcompat_filter_sort_tab_view_2;
        }

        public TextView getTextView() {
            return this.f14905a;
        }

        public void setActivatedTextAppearance(int i10) {
            this.f14914n = i10;
            h();
        }

        public void setDescendingEnabled(boolean z10) {
            this.f14909i = z10;
        }

        @Override // android.view.View
        public void setEnabled(boolean z10) {
            super.setEnabled(z10);
            this.f14905a.setEnabled(z10);
        }

        public void setIconView(ImageView imageView) {
            this.f14906b = imageView;
        }

        public void setIndicatorVisibility(int i10) {
            this.f14906b.setVisibility(i10);
        }

        @Override // android.view.View
        public void setOnClickListener(final View.OnClickListener onClickListener) {
            super.setOnClickListener(new View.OnClickListener() { // from class: miuix.miuixbasewidget.widget.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FilterSortView2.TabView.this.g(onClickListener, view);
                }
            });
        }

        public void setTextAppearance(int i10) {
            this.f14913m = i10;
            h();
        }

        public void setTextView(TextView textView) {
            this.f14905a = textView;
        }

        public TabView(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, qa.b.filterSortTabView2Style);
        }

        public TabView(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f14909i = true;
            LayoutInflater.from(context).inflate(getTabLayoutResource(), (ViewGroup) this, true);
            TextView textView = (TextView) findViewById(16908308);
            this.f14905a = textView;
            textView.setMaxLines(1);
            this.f14905a.setEllipsize(TextUtils.TruncateAt.END);
            this.f14906b = (ImageView) findViewById(qa.f.arrow);
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.FilterSortTabView2, i10, i.Widget_FilterSortTabView2_DayNight);
                String string = obtainStyledAttributes.getString(j.FilterSortTabView2_android_text);
                boolean z10 = obtainStyledAttributes.getBoolean(j.FilterSortTabView2_descending, true);
                this.f14910j = obtainStyledAttributes.getInt(j.FilterSortTabView2_indicatorVisibility, 0);
                this.f14911k = obtainStyledAttributes.getDrawable(j.FilterSortTabView2_arrowFilterSortTabView);
                setBackground(obtainStyledAttributes.getDrawable(j.FilterSortTabView2_filterSortTabViewBackground));
                setForeground(obtainStyledAttributes.getDrawable(j.FilterSortTabView2_filterSortTabViewForeground));
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(j.FilterSortTabView2_filterSortTabViewHorizontalPadding, qa.d.miuix_appcompat_filter_sort_tab_view2_padding_horizontal);
                int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(j.FilterSortTabView2_filterSortTabViewVerticalPadding, qa.d.miuix_appcompat_filter_sort_tab_view2_padding_vertical);
                findViewById(qa.f.container).setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                this.f14913m = obtainStyledAttributes.getResourceId(j.FilterSortTabView2_filterSortTabViewTabTextAppearance, 0);
                this.f14914n = obtainStyledAttributes.getResourceId(j.FilterSortTabView2_filterSortTabViewTabActivatedTextAppearance, 0);
                obtainStyledAttributes.recycle();
                d(string, z10);
            }
            if (getId() == -1) {
                setId(View.generateViewId());
            }
        }

        public void setOnFilteredListener(a aVar) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
        }
    }

    public FilterSortView2(Context context) {
        this(context, null);
    }

    private void c(TabView tabView) {
        d(tabView, -1);
    }

    private void d(TabView tabView, int i10) {
        tabView.setEnabled(this.f14899g);
        tabView.setSelected(this.f14901i);
        e(tabView, i10);
        this.f14897a.add(Integer.valueOf(tabView.getId()));
    }

    private void f(View view) {
        if (view instanceof TabView) {
            return;
        }
        throw new IllegalArgumentException("Illegal View! Only support TabView!");
    }

    private TabView h() {
        return (TabView) LayoutInflater.from(getContext()).inflate(qa.g.layout_filter_tab_view2, (ViewGroup) null);
    }

    private void i() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        TabViewContainerView tabViewContainerView = new TabViewContainerView(getContext());
        this.f14900h = tabViewContainerView;
        tabViewContainerView.setLayoutParams(layoutParams);
        this.f14900h.setHorizontalScrollBarEnabled(false);
        addView(this.f14900h);
    }

    private void j() {
        for (int i10 = 0; i10 < this.f14900h.getChildCount(); i10++) {
            View childAt = this.f14900h.getChildAt(i10);
            if (childAt instanceof TabView) {
                ((TabView) childAt).setEnabled(this.f14899g);
            }
        }
    }

    public TabView a(CharSequence charSequence) {
        return b(charSequence, true);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        addView(view, -1);
    }

    public TabView b(CharSequence charSequence, boolean z10) {
        TabView h10 = h();
        c(h10);
        h10.d(charSequence, z10);
        return h10;
    }

    protected void e(TabView tabView, int i10) {
        if (tabView != null) {
            if (i10 <= this.f14902j && i10 >= 0) {
                this.f14900h.addView(tabView, i10, new FrameLayout.LayoutParams(-2, -2));
            } else {
                this.f14900h.addView(tabView, -1, new FrameLayout.LayoutParams(-2, -2));
            }
            this.f14902j++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public TabView g(int i10) {
        if (i10 <= -1) {
            return null;
        }
        View childAt = this.f14900h.getChildAt((this.f14900h.getChildCount() - this.f14902j) + i10);
        if (!(childAt instanceof TabView)) {
            return null;
        }
        return (TabView) childAt;
    }

    public boolean getEnabled() {
        return this.f14899g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int getTabCount() {
        return this.f14902j;
    }

    protected void k() {
        if (this.f14897a.isEmpty()) {
            int childCount = this.f14900h.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = this.f14900h.getChildAt(i10);
                if (childAt instanceof TabView) {
                    this.f14897a.add(Integer.valueOf(((TabView) childAt).getId()));
                }
            }
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
        if (r0 > 670) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        if (r2 == 3) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
        if (r1 > 670) goto L8;
     */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r9, int r10) {
        /*
            r8 = this;
            int r0 = android.view.View.MeasureSpec.getSize(r9)
            android.content.Context r1 = r8.getContext()
            android.content.res.Resources r1 = r1.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r1.density
            int r2 = r8.f14903k
            r3 = 670(0x29e, float:9.39E-43)
            r4 = 2
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 1
            r7 = 0
            if (r2 != 0) goto L3a
            float r0 = (float) r0
            float r0 = r0 * r5
            float r0 = r0 / r1
            int r0 = (int) r0
            android.content.Context r2 = r8.getContext()
            android.graphics.Point r2 = da.c.j(r2)
            int r2 = r2.x
            float r2 = (float) r2
            float r2 = r2 * r5
            float r2 = r2 / r1
            int r1 = (int) r2
            int r2 = r8.f14904l
            if (r2 != r4) goto L55
            r2 = 410(0x19a, float:5.75E-43)
            if (r0 <= r2) goto L55
            if (r1 <= r3) goto L55
            goto L56
        L3a:
            if (r2 != r6) goto L51
            android.content.Context r0 = r8.getContext()
            android.graphics.Point r0 = da.c.j(r0)
            int r0 = r0.x
            float r0 = (float) r0
            float r0 = r0 * r5
            float r0 = r0 / r1
            int r0 = (int) r0
            int r1 = r8.f14904l
            if (r1 != r4) goto L55
            if (r0 <= r3) goto L55
            goto L56
        L51:
            r0 = 3
            if (r2 != r0) goto L55
            goto L56
        L55:
            r6 = r7
        L56:
            miuix.miuixbasewidget.widget.internal.TabViewContainerView r0 = r8.f14900h
            r0.setTabViewLayoutMode(r6)
            super.onMeasure(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.miuixbasewidget.widget.FilterSortView2.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (this.f14899g != z10) {
            this.f14899g = z10;
            j();
        }
    }

    public void setFilteredTab(TabView tabView) {
        if (this.f14898b != tabView.getId()) {
            this.f14898b = tabView.getId();
        }
        tabView.setFiltered(true);
        k();
    }

    public void setLayoutConfig(@FilterSortView2LayoutConfig int i10) {
        if (this.f14903k != i10) {
            this.f14903k = i10;
            requestLayout();
        }
    }

    public void setParentApplyBlur(boolean z10) {
        if (this.f14901i != z10) {
            this.f14901i = z10;
        }
        TabViewContainerView tabViewContainerView = this.f14900h;
        if (tabViewContainerView != null) {
            int childCount = tabViewContainerView.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = tabViewContainerView.getChildAt(i10);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).setSelected(z10);
                }
            }
        }
    }

    public void setTabIndicatorVisibility(int i10) {
        for (int i11 = 0; i11 < this.f14900h.getChildCount(); i11++) {
            View childAt = this.f14900h.getChildAt(i11);
            if (childAt instanceof TabView) {
                ((TabView) childAt).setIndicatorVisibility(i10);
            }
        }
    }

    public FilterSortView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, qa.b.filterSortView2Style);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
            }
            addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalArgumentException("Cannot add a null child view to a ViewGroup");
    }

    public FilterSortView2(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14897a = new ArrayList<>();
        this.f14898b = -1;
        this.f14901i = false;
        this.f14902j = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.FilterSortView2, i10, i.Widget_FilterSortView2_DayNight);
        Drawable drawable = obtainStyledAttributes.getDrawable(j.FilterSortView2_filterSortViewBackground);
        this.f14899g = obtainStyledAttributes.getBoolean(j.FilterSortView2_android_enabled, true);
        this.f14903k = obtainStyledAttributes.getInt(j.FilterSortView2_layoutConfig, 0);
        obtainStyledAttributes.recycle();
        i();
        setBackground(drawable);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f14904l = sa.b.a(context);
        setOverScrollMode(2);
    }

    public void setFilteredTab(int i10) {
        TabView g10 = g(i10);
        if (g10 != null) {
            if (this.f14898b != g10.getId()) {
                this.f14898b = g10.getId();
            }
            g10.setFiltered(true);
        }
        k();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addView(view, -1, (ViewGroup.LayoutParams) null);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f14900h == view) {
            super.addView(view, i10, layoutParams);
            return;
        }
        f(view);
        d((TabView) view, i10);
    }
}

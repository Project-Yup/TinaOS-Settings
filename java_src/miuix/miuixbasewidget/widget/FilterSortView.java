package miuix.miuixbasewidget.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.Folme;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.property.ViewProperty;
import miuix.miuixbasewidget.widget.FilterSortView;
import miuix.view.HapticCompat;
import qa.i;
import qa.j;
/* loaded from: classes.dex */
public class FilterSortView extends ConstraintLayout {
    public static final int GONE = 8;
    private static final String TAG = "miuix:FilterSortView";
    public static final int VISIBLE = 0;
    private boolean mAnimExecuted;
    private TabView mBackgroundTabView;
    private boolean mEnabled;
    private TabView.c mFilterHoverListener;
    private int mFilteredId;
    private boolean mFilteredUpdated;
    private View mHoverBgView;
    private boolean mNeedAnim;
    private TabView.d mOnFilteredListener;
    private final int mPadding;
    private int mTabCount;
    private List<Integer> mTabViewChildIds;

    /* loaded from: classes.dex */
    public static class TabView extends LinearLayout {

        /* renamed from: a  reason: collision with root package name */
        private TextView f14879a;

        /* renamed from: b  reason: collision with root package name */
        private ImageView f14880b;

        /* renamed from: g  reason: collision with root package name */
        private boolean f14881g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f14882h;

        /* renamed from: i  reason: collision with root package name */
        private boolean f14883i;

        /* renamed from: j  reason: collision with root package name */
        private int f14884j;

        /* renamed from: k  reason: collision with root package name */
        private FilterSortView f14885k;

        /* renamed from: l  reason: collision with root package name */
        private Drawable f14886l;

        /* renamed from: m  reason: collision with root package name */
        private ColorStateList f14887m;

        /* renamed from: n  reason: collision with root package name */
        private d f14888n;

        /* renamed from: o  reason: collision with root package name */
        private c f14889o;

        /* renamed from: p  reason: collision with root package name */
        private sb.a f14890p;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ boolean f14891a;

            a(boolean z10) {
                this.f14891a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (TabView.this.f14888n != null && this.f14891a) {
                    TabView.this.f14888n.a(TabView.this, this.f14891a);
                }
            }
        }

        /* loaded from: classes.dex */
        class b implements View.OnClickListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ View.OnClickListener f14893a;

            b(View.OnClickListener onClickListener) {
                this.f14893a = onClickListener;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (!TabView.this.f14881g) {
                    TabView.this.setFiltered(true);
                } else if (TabView.this.f14883i) {
                    TabView tabView = TabView.this;
                    tabView.setDescending(true ^ tabView.f14882h);
                }
                this.f14893a.onClick(view);
                if (HapticCompat.c(HapticCompat.HapticVersion.HAPTIC_VERSION_2)) {
                    TabView.this.getHapticFeedbackCompat().a(204);
                } else {
                    HapticCompat.performHapticFeedback(view, miuix.view.h.f15677k);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public interface c {
            void a();

            void b();

            void c(float f10, float f11);

            void d();
        }

        /* loaded from: classes.dex */
        public interface d {
            void a(TabView tabView, boolean z10);
        }

        public TabView(Context context) {
            this(context, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public sb.a getHapticFeedbackCompat() {
            if (this.f14890p == null) {
                this.f14890p = new sb.a(getContext());
            }
            return this.f14890p;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean l(View view, MotionEvent motionEvent) {
            if (this.f14889o == null || motionEvent.getSource() == 4098) {
                return false;
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 9) {
                if (actionMasked == 10) {
                    if (this.f14881g) {
                        this.f14889o.a();
                    }
                    this.f14889o.c(motionEvent.getX() + getLeft(), motionEvent.getY());
                    return true;
                }
                return true;
            }
            if (this.f14881g) {
                this.f14889o.b();
            }
            this.f14889o.d();
            return true;
        }

        private Drawable m() {
            return getResources().getDrawable(qa.e.miuix_appcompat_filter_sort_tab_view_bg_normal);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDescending(boolean z10) {
            this.f14882h = z10;
            if (z10) {
                this.f14880b.setRotationX(0.0f);
            } else {
                this.f14880b.setRotationX(180.0f);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFiltered(boolean z10) {
            TabView tabView;
            FilterSortView filterSortView = (FilterSortView) getParent();
            this.f14885k = filterSortView;
            if (z10 && filterSortView != null) {
                int childCount = filterSortView.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = this.f14885k.getChildAt(i10);
                    if ((childAt instanceof TabView) && (tabView = (TabView) childAt) != this && tabView.f14881g) {
                        tabView.setFiltered(false);
                    }
                }
            }
            this.f14881g = z10;
            this.f14879a.setSelected(z10);
            this.f14880b.setSelected(z10);
            setSelected(z10);
            this.f14885k.setNeedAnim(true);
            this.f14885k.post(new a(z10));
        }

        public View getArrowView() {
            return this.f14880b;
        }

        public boolean getDescendingEnabled() {
            return this.f14883i;
        }

        public ImageView getIconView() {
            return this.f14880b;
        }

        protected int getTabLayoutResource() {
            return qa.g.miuix_appcompat_filter_sort_tab_view;
        }

        public TextView getTextView() {
            return this.f14879a;
        }

        protected void k(CharSequence charSequence, boolean z10) {
            setGravity(17);
            if (getBackground() == null) {
                setBackground(m());
            }
            this.f14880b.setBackground(this.f14886l);
            ColorStateList colorStateList = this.f14887m;
            if (colorStateList != null) {
                this.f14879a.setTextColor(colorStateList);
            }
            this.f14879a.setText(charSequence);
            setDescending(z10);
            setOnHoverListener(new View.OnHoverListener() { // from class: miuix.miuixbasewidget.widget.f
                @Override // android.view.View.OnHoverListener
                public final boolean onHover(View view, MotionEvent motionEvent) {
                    boolean l10;
                    l10 = FilterSortView.TabView.this.l(view, motionEvent);
                    return l10;
                }
            });
        }

        public void setDescendingEnabled(boolean z10) {
            this.f14883i = z10;
        }

        @Override // android.view.View
        public void setEnabled(boolean z10) {
            super.setEnabled(z10);
            this.f14879a.setEnabled(z10);
        }

        public void setFilterHoverListener(c cVar) {
            this.f14889o = cVar;
        }

        public void setIconView(ImageView imageView) {
            this.f14880b = imageView;
        }

        public void setIndicatorVisibility(int i10) {
            this.f14880b.setVisibility(i10);
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            super.setOnClickListener(new b(onClickListener));
        }

        public void setOnFilteredListener(d dVar) {
            this.f14888n = dVar;
        }

        public void setTextView(TextView textView) {
            this.f14879a = textView;
        }

        public TabView(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 0);
        }

        public TabView(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f14883i = true;
            int tabLayoutResource = getTabLayoutResource();
            LayoutInflater.from(context).inflate(tabLayoutResource, (ViewGroup) this, true);
            this.f14879a = (TextView) findViewById(16908308);
            this.f14880b = (ImageView) findViewById(qa.f.arrow);
            if (attributeSet != null && tabLayoutResource == qa.g.miuix_appcompat_filter_sort_tab_view) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.FilterSortTabView, i10, i.Widget_FilterSortTabView_DayNight);
                String string = obtainStyledAttributes.getString(j.FilterSortTabView_android_text);
                boolean z10 = obtainStyledAttributes.getBoolean(j.FilterSortTabView_descending, true);
                this.f14884j = obtainStyledAttributes.getInt(j.FilterSortTabView_indicatorVisibility, 0);
                this.f14886l = obtainStyledAttributes.getDrawable(j.FilterSortTabView_arrowFilterSortTabView);
                this.f14887m = obtainStyledAttributes.getColorStateList(j.FilterSortTabView_filterSortTabViewTextColor);
                obtainStyledAttributes.recycle();
                k(string, z10);
            }
            this.f14880b.setVisibility(this.f14884j);
            if (getId() == -1) {
                setId(View.generateViewId());
            }
        }
    }

    /* loaded from: classes.dex */
    class a implements TabView.d {
        a() {
        }

        @Override // miuix.miuixbasewidget.widget.FilterSortView.TabView.d
        public void a(TabView tabView, boolean z10) {
            FilterSortView.this.checkBackgroundTabViewAdded();
            if (z10 && FilterSortView.this.mBackgroundTabView.getVisibility() == 0 && FilterSortView.this.mNeedAnim && !FilterSortView.this.mAnimExecuted) {
                Folme.useAt(FilterSortView.this.mBackgroundTabView).state().setFlags(1L).to(new AnimState("target").add(ViewProperty.X, tabView.getX()).add(ViewProperty.WIDTH, tabView.getWidth()), new AnimConfig[0]);
                FilterSortView.this.mNeedAnim = false;
                FilterSortView.this.mAnimExecuted = true;
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements TabView.c {
        b() {
        }

        @Override // miuix.miuixbasewidget.widget.FilterSortView.TabView.c
        public void a() {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(FilterSortView.this.mBackgroundTabView, "scaleX", FilterSortView.this.mBackgroundTabView.getScaleX(), 1.0f);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(FilterSortView.this.mBackgroundTabView, "scaleY", FilterSortView.this.mBackgroundTabView.getScaleY(), 1.0f);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofFloat, ofFloat2);
            animatorSet.setDuration(350L);
            animatorSet.setInterpolator(new DecelerateInterpolator(1.5f));
            animatorSet.start();
        }

        @Override // miuix.miuixbasewidget.widget.FilterSortView.TabView.c
        public void b() {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(FilterSortView.this.mBackgroundTabView, "scaleX", FilterSortView.this.mBackgroundTabView.getScaleX(), 1.05f);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(FilterSortView.this.mBackgroundTabView, "scaleY", FilterSortView.this.mBackgroundTabView.getScaleY(), 1.05f);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofFloat, ofFloat2);
            animatorSet.setDuration(350L);
            animatorSet.setInterpolator(new DecelerateInterpolator(1.5f));
            animatorSet.start();
        }

        @Override // miuix.miuixbasewidget.widget.FilterSortView.TabView.c
        public void c(float f10, float f11) {
            if (f10 < FilterSortView.this.mPadding || f11 < 0.0f || f10 > (FilterSortView.this.getRight() - FilterSortView.this.getLeft()) - (FilterSortView.this.mPadding * 2) || f11 > (FilterSortView.this.getBottom() - FilterSortView.this.getTop()) - (FilterSortView.this.mPadding * 2)) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(FilterSortView.this.mHoverBgView, "alpha", FilterSortView.this.mHoverBgView.getAlpha(), 0.0f);
                ofFloat.setDuration(350L);
                ofFloat.setInterpolator(new DecelerateInterpolator(1.5f));
                ofFloat.start();
            }
        }

        @Override // miuix.miuixbasewidget.widget.FilterSortView.TabView.c
        public void d() {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(FilterSortView.this.mHoverBgView, "alpha", FilterSortView.this.mHoverBgView.getAlpha(), 1.0f);
            ofFloat.setDuration(350L);
            ofFloat.setInterpolator(new DecelerateInterpolator(1.5f));
            ofFloat.start();
        }
    }

    public FilterSortView(Context context) {
        this(context, null);
    }

    private TabView inflateTabView() {
        return (TabView) LayoutInflater.from(getContext()).inflate(qa.g.layout_filter_tab_view, (ViewGroup) null);
    }

    private void initCoverBg(Drawable drawable) {
        TabView inflateTabView = inflateTabView();
        this.mBackgroundTabView = inflateTabView;
        inflateTabView.setBackground(drawable);
        this.mBackgroundTabView.f14880b.setVisibility(8);
        this.mBackgroundTabView.f14879a.setVisibility(8);
        this.mBackgroundTabView.setVisibility(4);
        this.mBackgroundTabView.setEnabled(this.mEnabled);
        addView(this.mBackgroundTabView);
    }

    private void initHoverBgView() {
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, 0);
        View view = new View(getContext());
        this.mHoverBgView = view;
        view.setLayoutParams(layoutParams);
        this.mHoverBgView.setId(View.generateViewId());
        this.mHoverBgView.setBackgroundResource(qa.e.miuix_appcompat_filter_sort_hover_bg);
        this.mHoverBgView.setAlpha(0.0f);
        addView(this.mHoverBgView);
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        cVar.q(this);
        cVar.t(this.mHoverBgView.getId(), 3, getId(), 3);
        cVar.t(this.mHoverBgView.getId(), 4, getId(), 4);
        cVar.t(this.mHoverBgView.getId(), 6, getId(), 6);
        cVar.t(this.mHoverBgView.getId(), 7, getId(), 7);
        cVar.i(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateFiltered$0(ConstraintLayout.LayoutParams layoutParams) {
        this.mBackgroundTabView.setLayoutParams(layoutParams);
    }

    private void refreshTabState() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof TabView) {
                ((TabView) childAt).setEnabled(this.mEnabled);
            }
        }
    }

    private void updateFiltered(TabView tabView) {
        if (this.mBackgroundTabView.getVisibility() != 0) {
            this.mBackgroundTabView.setVisibility(0);
        }
        final ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.mBackgroundTabView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = tabView.getWidth();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = getHeight() - (this.mPadding * 2);
        this.mBackgroundTabView.setX(tabView.getX());
        this.mBackgroundTabView.setY(this.mPadding);
        post(new Runnable() { // from class: miuix.miuixbasewidget.widget.e
            @Override // java.lang.Runnable
            public final void run() {
                FilterSortView.this.lambda$updateFiltered$0(layoutParams);
            }
        });
    }

    public TabView addTab(CharSequence charSequence) {
        return addTab(charSequence, true);
    }

    protected void addTabViewAt(TabView tabView, int i10) {
        if (tabView != null) {
            if (i10 <= this.mTabCount && i10 >= 0) {
                addView(tabView, (getChildCount() - this.mTabCount) + i10);
            } else {
                addView(tabView);
            }
            this.mTabCount++;
        }
    }

    public void addTabViewChildId(int i10) {
        this.mTabViewChildIds.add(Integer.valueOf(i10));
    }

    public void checkBackgroundTabViewAdded() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            if (getChildAt(i10) == this.mBackgroundTabView) {
                return;
            }
        }
        addView(this.mBackgroundTabView, 0);
    }

    public void clearTabViewChildIds() {
        this.mTabViewChildIds.clear();
    }

    public boolean getEnabled() {
        return this.mEnabled;
    }

    public TabView.c getFilterHoverListener() {
        return this.mFilterHoverListener;
    }

    public TabView.d getOnFilteredListener() {
        return this.mOnFilteredListener;
    }

    protected int getTabCount() {
        return this.mTabCount;
    }

    protected TabView getTabViewAt(int i10) {
        if (i10 <= -1) {
            return null;
        }
        View childAt = getChildAt((getChildCount() - this.mTabCount) + i10);
        if (!(childAt instanceof TabView)) {
            return null;
        }
        return (TabView) childAt;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.mFilteredUpdated = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        TabView tabView;
        super.onLayout(z10, i10, i11, i12, i13);
        int i14 = this.mFilteredId;
        if (i14 != -1 && !this.mFilteredUpdated && (tabView = (TabView) findViewById(i14)) != null) {
            updateFiltered(tabView);
            if (tabView.getWidth() > 0) {
                this.mFilteredUpdated = true;
            }
        }
    }

    protected void removeAllTabViews() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            if (getChildAt(i10) instanceof TabView) {
                removeViewAt(i10);
            }
        }
        this.mTabCount = 0;
    }

    protected void removeTabViewAt(int i10) {
        if (i10 <= -1) {
            return;
        }
        int childCount = (getChildCount() - this.mTabCount) + i10;
        if (getChildAt(childCount) instanceof TabView) {
            removeViewAt(childCount);
        }
        this.mTabCount--;
    }

    public void removeTabViewChildId(int i10) {
        this.mTabViewChildIds.remove(Integer.valueOf(i10));
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (this.mEnabled != z10) {
            this.mEnabled = z10;
            refreshTabState();
        }
    }

    public void setFilteredTab(TabView tabView) {
        if (this.mFilteredId != tabView.getId()) {
            this.mNeedAnim = this.mFilteredId != -1;
            this.mAnimExecuted = false;
            this.mFilteredId = tabView.getId();
        } else if (this.mAnimExecuted) {
            this.mNeedAnim = false;
        }
        tabView.setFiltered(true);
        updateChildIdsFromXml();
    }

    protected void setFilteredUpdated(boolean z10) {
        this.mFilteredUpdated = z10;
    }

    protected void setNeedAnim(boolean z10) {
        this.mNeedAnim = z10;
        this.mAnimExecuted = false;
    }

    public void setTabIncatorVisibility(int i10) {
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt instanceof TabView) {
                ((TabView) childAt).setIndicatorVisibility(i10);
            }
        }
    }

    protected void updateChildIdsFromXml() {
        if (this.mTabViewChildIds.size() == 0) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                if (childAt instanceof TabView) {
                    TabView tabView = (TabView) childAt;
                    if (tabView.getId() != this.mBackgroundTabView.getId()) {
                        tabView.setOnFilteredListener(this.mOnFilteredListener);
                        this.mTabViewChildIds.add(Integer.valueOf(tabView.getId()));
                        tabView.setFilterHoverListener(this.mFilterHoverListener);
                    }
                }
            }
            androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
            cVar.q(this);
            updateTabViews(cVar);
            cVar.i(this);
        }
    }

    protected void updateTabViews(androidx.constraintlayout.widget.c cVar) {
        int intValue;
        int intValue2;
        int i10;
        int i11;
        int i12;
        int i13;
        for (int i14 = 0; i14 < this.mTabViewChildIds.size(); i14++) {
            int intValue3 = this.mTabViewChildIds.get(i14).intValue();
            cVar.w(intValue3, 0);
            cVar.v(intValue3, -2);
            cVar.W(intValue3, 1.0f);
            if (i14 == 0) {
                intValue = 0;
            } else {
                intValue = this.mTabViewChildIds.get(i14 - 1).intValue();
            }
            if (i14 == this.mTabViewChildIds.size() - 1) {
                intValue2 = 0;
            } else {
                intValue2 = this.mTabViewChildIds.get(i14 + 1).intValue();
            }
            cVar.o(intValue3, 0);
            if (intValue == 0) {
                i10 = 6;
            } else {
                i10 = 7;
            }
            if (intValue == 0) {
                i11 = this.mPadding;
            } else {
                i11 = 0;
            }
            cVar.u(intValue3, 6, intValue, i10, i11);
            if (intValue2 == 0) {
                i12 = 7;
            } else {
                i12 = 6;
            }
            if (intValue2 == 0) {
                i13 = this.mPadding;
            } else {
                i13 = 0;
            }
            cVar.u(intValue3, 7, intValue2, i12, i13);
            cVar.u(intValue3, 3, 0, 3, this.mPadding);
            cVar.u(intValue3, 4, 0, 4, this.mPadding);
        }
    }

    public FilterSortView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TabView addTab(CharSequence charSequence, boolean z10) {
        TabView inflateTabView = inflateTabView();
        inflateTabView.setOnFilteredListener(this.mOnFilteredListener);
        inflateTabView.setEnabled(this.mEnabled);
        inflateTabView.setFilterHoverListener(this.mFilterHoverListener);
        this.mFilteredUpdated = false;
        this.mNeedAnim = false;
        addView(inflateTabView);
        this.mTabCount++;
        this.mTabViewChildIds.add(Integer.valueOf(inflateTabView.getId()));
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        cVar.q(this);
        updateTabViews(cVar);
        cVar.i(this);
        inflateTabView.k(charSequence, z10);
        return inflateTabView;
    }

    public FilterSortView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mTabViewChildIds = new ArrayList();
        this.mFilteredId = -1;
        this.mEnabled = true;
        this.mFilteredUpdated = false;
        this.mNeedAnim = false;
        this.mAnimExecuted = false;
        this.mTabCount = 0;
        this.mOnFilteredListener = new a();
        this.mFilterHoverListener = new b();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.FilterSortView, i10, i.Widget_FilterSortView_DayNight);
        Drawable drawable = obtainStyledAttributes.getDrawable(j.FilterSortView_filterSortViewBackground);
        Drawable drawable2 = obtainStyledAttributes.getDrawable(j.FilterSortView_filterSortTabViewCoverBg);
        this.mEnabled = obtainStyledAttributes.getBoolean(j.FilterSortView_android_enabled, true);
        obtainStyledAttributes.recycle();
        this.mPadding = getResources().getDimensionPixelSize(qa.d.miuix_appcompat_filter_sort_view_padding);
        setBackground(drawable);
        initHoverBgView();
        initCoverBg(drawable2);
        miuix.view.e.b(this, false);
    }

    public void setFilteredTab(int i10) {
        TabView tabViewAt = getTabViewAt(i10);
        if (tabViewAt != null) {
            if (this.mFilteredId != tabViewAt.getId()) {
                this.mNeedAnim = this.mFilteredId != -1;
                this.mAnimExecuted = false;
                this.mFilteredId = tabViewAt.getId();
            } else if (this.mAnimExecuted) {
                this.mNeedAnim = false;
            }
            tabViewAt.setFiltered(true);
        }
        updateChildIdsFromXml();
    }
}

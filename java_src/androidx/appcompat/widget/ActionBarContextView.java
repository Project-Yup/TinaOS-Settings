package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.q2;
import androidx.recyclerview.widget.RecyclerView;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ActionBarContextView extends androidx.appcompat.widget.a {

    /* renamed from: m  reason: collision with root package name */
    private CharSequence f1025m;

    /* renamed from: n  reason: collision with root package name */
    private CharSequence f1026n;

    /* renamed from: o  reason: collision with root package name */
    private View f1027o;

    /* renamed from: p  reason: collision with root package name */
    private View f1028p;

    /* renamed from: q  reason: collision with root package name */
    private View f1029q;

    /* renamed from: r  reason: collision with root package name */
    private LinearLayout f1030r;

    /* renamed from: s  reason: collision with root package name */
    private TextView f1031s;

    /* renamed from: t  reason: collision with root package name */
    private TextView f1032t;

    /* renamed from: u  reason: collision with root package name */
    private int f1033u;

    /* renamed from: v  reason: collision with root package name */
    private int f1034v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f1035w;

    /* renamed from: x  reason: collision with root package name */
    private int f1036x;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.view.b f1037a;

        a(androidx.appcompat.view.b bVar) {
            this.f1037a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f1037a.c();
        }
    }

    public ActionBarContextView(@NonNull Context context) {
        this(context, null);
    }

    private void i() {
        int i10;
        if (this.f1030r == null) {
            LayoutInflater.from(getContext()).inflate(c.g.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f1030r = linearLayout;
            this.f1031s = (TextView) linearLayout.findViewById(c.f.action_bar_title);
            this.f1032t = (TextView) this.f1030r.findViewById(c.f.action_bar_subtitle);
            if (this.f1033u != 0) {
                this.f1031s.setTextAppearance(getContext(), this.f1033u);
            }
            if (this.f1034v != 0) {
                this.f1032t.setTextAppearance(getContext(), this.f1034v);
            }
        }
        this.f1031s.setText(this.f1025m);
        this.f1032t.setText(this.f1026n);
        boolean z10 = !TextUtils.isEmpty(this.f1025m);
        boolean z11 = !TextUtils.isEmpty(this.f1026n);
        TextView textView = this.f1032t;
        int i11 = 0;
        if (z11) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        textView.setVisibility(i10);
        LinearLayout linearLayout2 = this.f1030r;
        if (!z10 && !z11) {
            i11 = 8;
        }
        linearLayout2.setVisibility(i11);
        if (this.f1030r.getParent() == null) {
            addView(this.f1030r);
        }
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ q2 f(int i10, long j10) {
        return super.f(i10, j10);
    }

    public void g() {
        if (this.f1027o == null) {
            k();
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f1026n;
    }

    public CharSequence getTitle() {
        return this.f1025m;
    }

    public void h(androidx.appcompat.view.b bVar) {
        View view = this.f1027o;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.f1036x, (ViewGroup) this, false);
            this.f1027o = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f1027o);
        }
        View findViewById = this.f1027o.findViewById(c.f.action_mode_close_button);
        this.f1028p = findViewById;
        findViewById.setOnClickListener(new a(bVar));
        androidx.appcompat.view.menu.f fVar = (androidx.appcompat.view.menu.f) bVar.e();
        ActionMenuPresenter actionMenuPresenter = this.f1403h;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.z();
        }
        ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(getContext());
        this.f1403h = actionMenuPresenter2;
        actionMenuPresenter2.K(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        fVar.c(this.f1403h, this.f1401b);
        ActionMenuView actionMenuView = (ActionMenuView) this.f1403h.p(this);
        this.f1402g = actionMenuView;
        ViewCompat.j0(actionMenuView, null);
        addView(this.f1402g, layoutParams);
    }

    public boolean j() {
        return this.f1035w;
    }

    public void k() {
        removeAllViews();
        this.f1029q = null;
        this.f1402g = null;
        this.f1403h = null;
        View view = this.f1028p;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public boolean l() {
        ActionMenuPresenter actionMenuPresenter = this.f1403h;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.L();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActionMenuPresenter actionMenuPresenter = this.f1403h;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.C();
            this.f1403h.D();
        }
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingLeft;
        int paddingRight;
        int i14;
        int i15;
        boolean b10 = l1.b(this);
        if (b10) {
            paddingLeft = (i12 - i10) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f1027o;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1027o.getLayoutParams();
            if (b10) {
                i14 = marginLayoutParams.rightMargin;
            } else {
                i14 = marginLayoutParams.leftMargin;
            }
            if (b10) {
                i15 = marginLayoutParams.leftMargin;
            } else {
                i15 = marginLayoutParams.rightMargin;
            }
            int d10 = androidx.appcompat.widget.a.d(paddingLeft, i14, b10);
            paddingLeft = androidx.appcompat.widget.a.d(d10 + e(this.f1027o, d10, paddingTop, paddingTop2, b10), i15, b10);
        }
        int i16 = paddingLeft;
        LinearLayout linearLayout = this.f1030r;
        if (linearLayout != null && this.f1029q == null && linearLayout.getVisibility() != 8) {
            i16 += e(this.f1030r, i16, paddingTop, paddingTop2, b10);
        }
        int i17 = i16;
        View view2 = this.f1029q;
        if (view2 != null) {
            e(view2, i17, paddingTop, paddingTop2, b10);
        }
        if (b10) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i12 - i10) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.f1402g;
        if (actionMenuView != null) {
            e(actionMenuView, paddingRight, paddingTop, paddingTop2, !b10);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        boolean z10;
        int i13;
        int i14 = 1073741824;
        if (View.MeasureSpec.getMode(i10) == 1073741824) {
            if (View.MeasureSpec.getMode(i11) != 0) {
                int size = View.MeasureSpec.getSize(i10);
                int i15 = this.f1404i;
                if (i15 <= 0) {
                    i15 = View.MeasureSpec.getSize(i11);
                }
                int paddingTop = getPaddingTop() + getPaddingBottom();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i16 = i15 - paddingTop;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16, RecyclerView.UNDEFINED_DURATION);
                View view = this.f1027o;
                if (view != null) {
                    int c10 = c(view, paddingLeft, makeMeasureSpec, 0);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1027o.getLayoutParams();
                    paddingLeft = c10 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = this.f1402g;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = c(this.f1402g, paddingLeft, makeMeasureSpec, 0);
                }
                LinearLayout linearLayout = this.f1030r;
                if (linearLayout != null && this.f1029q == null) {
                    if (this.f1035w) {
                        this.f1030r.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.f1030r.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.f1030r;
                        if (z10) {
                            i13 = 0;
                        } else {
                            i13 = 8;
                        }
                        linearLayout2.setVisibility(i13);
                    } else {
                        paddingLeft = c(linearLayout, paddingLeft, makeMeasureSpec, 0);
                    }
                }
                View view2 = this.f1029q;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i17 = layoutParams.width;
                    if (i17 != -2) {
                        i12 = 1073741824;
                    } else {
                        i12 = Integer.MIN_VALUE;
                    }
                    if (i17 >= 0) {
                        paddingLeft = Math.min(i17, paddingLeft);
                    }
                    int i18 = layoutParams.height;
                    if (i18 == -2) {
                        i14 = Integer.MIN_VALUE;
                    }
                    if (i18 >= 0) {
                        i16 = Math.min(i18, i16);
                    }
                    this.f1029q.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i12), View.MeasureSpec.makeMeasureSpec(i16, i14));
                }
                if (this.f1404i <= 0) {
                    int childCount = getChildCount();
                    int i19 = 0;
                    for (int i20 = 0; i20 < childCount; i20++) {
                        int measuredHeight = getChildAt(i20).getMeasuredHeight() + paddingTop;
                        if (measuredHeight > i19) {
                            i19 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i19);
                    return;
                }
                setMeasuredDimension(size, i15);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.a
    public void setContentHeight(int i10) {
        this.f1404i = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f1029q;
        if (view2 != null) {
            removeView(view2);
        }
        this.f1029q = view;
        if (view != null && (linearLayout = this.f1030r) != null) {
            removeView(linearLayout);
            this.f1030r = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f1026n = charSequence;
        i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f1025m = charSequence;
        i();
        ViewCompat.i0(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f1035w) {
            requestLayout();
        }
        this.f1035w = z10;
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.actionModeStyle);
    }

    public ActionBarContextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a1 u10 = a1.u(context, attributeSet, c.j.ActionMode, i10, 0);
        ViewCompat.j0(this, u10.f(c.j.ActionMode_background));
        this.f1033u = u10.m(c.j.ActionMode_titleTextStyle, 0);
        this.f1034v = u10.m(c.j.ActionMode_subtitleTextStyle, 0);
        this.f1404i = u10.l(c.j.ActionMode_height, 0);
        this.f1036x = u10.m(c.j.ActionMode_closeItemLayout, c.g.abc_action_mode_close_item_material);
        u10.v();
    }
}

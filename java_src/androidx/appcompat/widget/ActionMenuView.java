package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements f.b, androidx.appcompat.view.menu.m {
    private boolean A;
    private int B;
    private int C;
    private int D;
    d E;

    /* renamed from: t  reason: collision with root package name */
    private androidx.appcompat.view.menu.f f1086t;

    /* renamed from: u  reason: collision with root package name */
    private Context f1087u;

    /* renamed from: v  reason: collision with root package name */
    private int f1088v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f1089w;

    /* renamed from: x  reason: collision with root package name */
    private ActionMenuPresenter f1090x;

    /* renamed from: y  reason: collision with root package name */
    private l.a f1091y;

    /* renamed from: z  reason: collision with root package name */
    f.a f1092z;

    /* loaded from: classes.dex */
    public static class LayoutParams extends LinearLayoutCompat.LayoutParams {
        @ViewDebug.ExportedProperty

        /* renamed from: a  reason: collision with root package name */
        public boolean f1093a;
        @ViewDebug.ExportedProperty

        /* renamed from: b  reason: collision with root package name */
        public int f1094b;
        @ViewDebug.ExportedProperty

        /* renamed from: c  reason: collision with root package name */
        public int f1095c;
        @ViewDebug.ExportedProperty

        /* renamed from: d  reason: collision with root package name */
        public boolean f1096d;
        @ViewDebug.ExportedProperty

        /* renamed from: e  reason: collision with root package name */
        public boolean f1097e;

        /* renamed from: f  reason: collision with root package name */
        boolean f1098f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(LayoutParams layoutParams) {
            super(layoutParams);
            this.f1093a = layoutParams.f1093a;
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f1093a = false;
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface a {
        boolean c();

        boolean d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c implements f.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.f.a
        public boolean a(@NonNull androidx.appcompat.view.menu.f fVar, @NonNull MenuItem menuItem) {
            d dVar = ActionMenuView.this.E;
            if (dVar != null && dVar.onMenuItemClick(menuItem)) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public void b(@NonNull androidx.appcompat.view.menu.f fVar) {
            f.a aVar = ActionMenuView.this.f1092z;
            if (aVar != null) {
                aVar.b(fVar);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public ActionMenuView(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int H(View view, int i10, int i11, int i12, int i13) {
        ActionMenuItemView actionMenuItemView;
        boolean z10;
        int i14;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i12) - i13, View.MeasureSpec.getMode(i12));
        if (view instanceof ActionMenuItemView) {
            actionMenuItemView = (ActionMenuItemView) view;
        } else {
            actionMenuItemView = null;
        }
        boolean z11 = true;
        if (actionMenuItemView != null && actionMenuItemView.t()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i11 > 0) {
            i14 = 2;
            if (!z10 || i11 >= 2) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i11 * i10, RecyclerView.UNDEFINED_DURATION), makeMeasureSpec);
                int measuredWidth = view.getMeasuredWidth();
                int i15 = measuredWidth / i10;
                if (measuredWidth % i10 != 0) {
                    i15++;
                }
                if (!z10 || i15 >= 2) {
                    i14 = i15;
                }
                if (!layoutParams.f1093a || !z10) {
                    z11 = false;
                }
                layoutParams.f1096d = z11;
                layoutParams.f1094b = i14;
                view.measure(View.MeasureSpec.makeMeasureSpec(i10 * i14, 1073741824), makeMeasureSpec);
                return i14;
            }
        }
        i14 = 0;
        if (!layoutParams.f1093a) {
        }
        z11 = false;
        layoutParams.f1096d = z11;
        layoutParams.f1094b = i14;
        view.measure(View.MeasureSpec.makeMeasureSpec(i10 * i14, 1073741824), makeMeasureSpec);
        return i14;
    }

    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r14v14 */
    private void I(int i10, int i11) {
        boolean z10;
        int i12;
        int i13;
        boolean z11;
        int i14;
        boolean z12;
        int i15;
        boolean z13;
        int i16;
        int i17;
        boolean z14;
        int i18;
        ?? r14;
        boolean z15;
        int i19;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingTop, -2);
        int i20 = size - paddingLeft;
        int i21 = this.C;
        int i22 = i20 / i21;
        int i23 = i20 % i21;
        if (i22 == 0) {
            setMeasuredDimension(i20, 0);
            return;
        }
        int i24 = i21 + (i23 / i22);
        int childCount = getChildCount();
        int i25 = 0;
        int i26 = 0;
        boolean z16 = false;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        long j10 = 0;
        while (i26 < childCount) {
            View childAt = getChildAt(i26);
            int i30 = size2;
            if (childAt.getVisibility() != 8) {
                boolean z17 = childAt instanceof ActionMenuItemView;
                int i31 = i27 + 1;
                if (z17) {
                    int i32 = this.D;
                    i18 = i31;
                    r14 = 0;
                    childAt.setPadding(i32, 0, i32, 0);
                } else {
                    i18 = i31;
                    r14 = 0;
                }
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                layoutParams.f1098f = r14;
                layoutParams.f1095c = r14;
                layoutParams.f1094b = r14;
                layoutParams.f1096d = r14;
                ((LinearLayout.LayoutParams) layoutParams).leftMargin = r14;
                ((LinearLayout.LayoutParams) layoutParams).rightMargin = r14;
                if (z17 && ((ActionMenuItemView) childAt).t()) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                layoutParams.f1097e = z15;
                if (layoutParams.f1093a) {
                    i19 = 1;
                } else {
                    i19 = i22;
                }
                int H = H(childAt, i24, i19, childMeasureSpec, paddingTop);
                i28 = Math.max(i28, H);
                if (layoutParams.f1096d) {
                    i29++;
                }
                if (layoutParams.f1093a) {
                    z16 = true;
                }
                i22 -= H;
                i25 = Math.max(i25, childAt.getMeasuredHeight());
                if (H == 1) {
                    j10 |= 1 << i26;
                    i25 = i25;
                }
                i27 = i18;
            }
            i26++;
            size2 = i30;
        }
        int i33 = size2;
        if (z16 && i27 == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z18 = false;
        while (i29 > 0 && i22 > 0) {
            int i34 = Integer.MAX_VALUE;
            int i35 = 0;
            int i36 = 0;
            long j11 = 0;
            while (i36 < childCount) {
                boolean z19 = z18;
                LayoutParams layoutParams2 = (LayoutParams) getChildAt(i36).getLayoutParams();
                int i37 = i25;
                if (layoutParams2.f1096d) {
                    int i38 = layoutParams2.f1094b;
                    if (i38 < i34) {
                        j11 = 1 << i36;
                        i34 = i38;
                        i35 = 1;
                    } else if (i38 == i34) {
                        i35++;
                        j11 |= 1 << i36;
                    }
                }
                i36++;
                i25 = i37;
                z18 = z19;
            }
            z11 = z18;
            i14 = i25;
            j10 |= j11;
            if (i35 > i22) {
                i12 = mode;
                i13 = i20;
                break;
            }
            int i39 = i34 + 1;
            int i40 = 0;
            while (i40 < childCount) {
                View childAt2 = getChildAt(i40);
                LayoutParams layoutParams3 = (LayoutParams) childAt2.getLayoutParams();
                int i41 = i20;
                int i42 = mode;
                long j12 = 1 << i40;
                if ((j11 & j12) == 0) {
                    if (layoutParams3.f1094b == i39) {
                        j10 |= j12;
                    }
                    z14 = z10;
                } else {
                    if (z10 && layoutParams3.f1097e && i22 == 1) {
                        int i43 = this.D;
                        z14 = z10;
                        childAt2.setPadding(i43 + i24, 0, i43, 0);
                    } else {
                        z14 = z10;
                    }
                    layoutParams3.f1094b++;
                    layoutParams3.f1098f = true;
                    i22--;
                }
                i40++;
                mode = i42;
                i20 = i41;
                z10 = z14;
            }
            i25 = i14;
            z18 = true;
        }
        i12 = mode;
        i13 = i20;
        z11 = z18;
        i14 = i25;
        if (!z16 && i27 == 1) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (i22 > 0 && j10 != 0 && (i22 < i27 - 1 || z12 || i28 > 1)) {
            float bitCount = Long.bitCount(j10);
            if (!z12) {
                i15 = 0;
                if ((j10 & 1) != 0 && !((LayoutParams) getChildAt(0).getLayoutParams()).f1097e) {
                    bitCount -= 0.5f;
                }
                int i44 = childCount - 1;
                if ((j10 & (1 << i44)) != 0 && !((LayoutParams) getChildAt(i44).getLayoutParams()).f1097e) {
                    bitCount -= 0.5f;
                }
            } else {
                i15 = 0;
            }
            if (bitCount > 0.0f) {
                i17 = (int) ((i22 * i24) / bitCount);
            } else {
                i17 = i15;
            }
            z13 = z11;
            for (int i45 = i15; i45 < childCount; i45++) {
                if ((j10 & (1 << i45)) != 0) {
                    View childAt3 = getChildAt(i45);
                    LayoutParams layoutParams4 = (LayoutParams) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        layoutParams4.f1095c = i17;
                        layoutParams4.f1098f = true;
                        if (i45 == 0 && !layoutParams4.f1097e) {
                            ((LinearLayout.LayoutParams) layoutParams4).leftMargin = (-i17) / 2;
                        }
                        z13 = true;
                    } else if (layoutParams4.f1093a) {
                        layoutParams4.f1095c = i17;
                        layoutParams4.f1098f = true;
                        ((LinearLayout.LayoutParams) layoutParams4).rightMargin = (-i17) / 2;
                        z13 = true;
                    } else {
                        if (i45 != 0) {
                            ((LinearLayout.LayoutParams) layoutParams4).leftMargin = i17 / 2;
                        }
                        if (i45 != childCount - 1) {
                            ((LinearLayout.LayoutParams) layoutParams4).rightMargin = i17 / 2;
                        }
                    }
                }
            }
        } else {
            i15 = 0;
            z13 = z11;
        }
        if (z13) {
            for (int i46 = i15; i46 < childCount; i46++) {
                View childAt4 = getChildAt(i46);
                LayoutParams layoutParams5 = (LayoutParams) childAt4.getLayoutParams();
                if (layoutParams5.f1098f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((layoutParams5.f1094b * i24) + layoutParams5.f1095c, 1073741824), childMeasureSpec);
                }
            }
        }
        if (i12 != 1073741824) {
            i16 = i14;
        } else {
            i16 = i33;
        }
        setMeasuredDimension(i13, i16);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: A */
    public LayoutParams k(ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2;
        if (layoutParams != null) {
            if (layoutParams instanceof LayoutParams) {
                layoutParams2 = new LayoutParams((LayoutParams) layoutParams);
            } else {
                layoutParams2 = new LayoutParams(layoutParams);
            }
            if (((LinearLayout.LayoutParams) layoutParams2).gravity <= 0) {
                ((LinearLayout.LayoutParams) layoutParams2).gravity = 16;
            }
            return layoutParams2;
        }
        return i();
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public LayoutParams B() {
        LayoutParams i10 = i();
        i10.f1093a = true;
        return i10;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    protected boolean C(int i10) {
        boolean z10 = false;
        if (i10 == 0) {
            return false;
        }
        View childAt = getChildAt(i10 - 1);
        View childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof a)) {
            z10 = false | ((a) childAt).c();
        }
        if (i10 > 0 && (childAt2 instanceof a)) {
            return z10 | ((a) childAt2).d();
        }
        return z10;
    }

    public boolean D() {
        ActionMenuPresenter actionMenuPresenter = this.f1090x;
        if (actionMenuPresenter != null && actionMenuPresenter.C()) {
            return true;
        }
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean E() {
        ActionMenuPresenter actionMenuPresenter = this.f1090x;
        if (actionMenuPresenter != null && actionMenuPresenter.E()) {
            return true;
        }
        return false;
    }

    public boolean F() {
        ActionMenuPresenter actionMenuPresenter = this.f1090x;
        if (actionMenuPresenter != null && actionMenuPresenter.F()) {
            return true;
        }
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean G() {
        return this.f1089w;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public androidx.appcompat.view.menu.f J() {
        return this.f1086t;
    }

    public boolean K() {
        ActionMenuPresenter actionMenuPresenter = this.f1090x;
        if (actionMenuPresenter != null && actionMenuPresenter.L()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.f.b
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean a(androidx.appcompat.view.menu.h hVar) {
        return this.f1086t.L(hVar, 0);
    }

    @Override // androidx.appcompat.view.menu.m
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void b(androidx.appcompat.view.menu.f fVar) {
        this.f1086t = fVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public Menu getMenu() {
        if (this.f1086t == null) {
            Context context = getContext();
            androidx.appcompat.view.menu.f fVar = new androidx.appcompat.view.menu.f(context);
            this.f1086t = fVar;
            fVar.R(new c());
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(context);
            this.f1090x = actionMenuPresenter;
            actionMenuPresenter.K(true);
            ActionMenuPresenter actionMenuPresenter2 = this.f1090x;
            l.a aVar = this.f1091y;
            if (aVar == null) {
                aVar = new b();
            }
            actionMenuPresenter2.f(aVar);
            this.f1086t.c(this.f1090x, this.f1087u);
            this.f1090x.I(this);
        }
        return this.f1086t;
    }

    @Nullable
    public Drawable getOverflowIcon() {
        getMenu();
        return this.f1090x.B();
    }

    public int getPopupTheme() {
        return this.f1088v;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ActionMenuPresenter actionMenuPresenter = this.f1090x;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.b(false);
            if (this.f1090x.F()) {
                this.f1090x.C();
                this.f1090x.L();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int width;
        int i15;
        if (!this.A) {
            super.onLayout(z10, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i16 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i17 = i12 - i10;
        int paddingRight = (i17 - getPaddingRight()) - getPaddingLeft();
        boolean b10 = l1.b(this);
        int i18 = 0;
        int i19 = 0;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f1093a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (C(i20)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (b10) {
                        i15 = getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        width = i15 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        i15 = width - measuredWidth;
                    }
                    int i21 = i16 - (measuredHeight / 2);
                    childAt.layout(i15, i21, width, measuredHeight + i21);
                    paddingRight -= measuredWidth;
                    i18 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams).leftMargin) + ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    C(i20);
                    i19++;
                }
            }
        }
        if (childCount == 1 && i18 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i22 = (i17 / 2) - (measuredWidth2 / 2);
            int i23 = i16 - (measuredHeight2 / 2);
            childAt2.layout(i22, i23, measuredWidth2 + i22, measuredHeight2 + i23);
            return;
        }
        int i24 = i19 - (i18 ^ 1);
        if (i24 > 0) {
            i14 = paddingRight / i24;
        } else {
            i14 = 0;
        }
        int max = Math.max(0, i14);
        if (b10) {
            int width2 = getWidth() - getPaddingRight();
            for (int i25 = 0; i25 < childCount; i25++) {
                View childAt3 = getChildAt(i25);
                LayoutParams layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !layoutParams2.f1093a) {
                    int i26 = width2 - ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i27 = i16 - (measuredHeight3 / 2);
                    childAt3.layout(i26 - measuredWidth3, i27, i26, measuredHeight3 + i27);
                    width2 = i26 - ((measuredWidth3 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i28 = 0; i28 < childCount; i28++) {
            View childAt4 = getChildAt(i28);
            LayoutParams layoutParams3 = (LayoutParams) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !layoutParams3.f1093a) {
                int i29 = paddingLeft + ((LinearLayout.LayoutParams) layoutParams3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i30 = i16 - (measuredHeight4 / 2);
                childAt4.layout(i29, i30, i29 + measuredWidth4, measuredHeight4 + i30);
                paddingLeft = i29 + measuredWidth4 + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + max;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z10;
        androidx.appcompat.view.menu.f fVar;
        boolean z11 = this.A;
        if (View.MeasureSpec.getMode(i10) == 1073741824) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.A = z10;
        if (z11 != z10) {
            this.B = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.A && (fVar = this.f1086t) != null && size != this.B) {
            this.B = size;
            fVar.K(true);
        }
        int childCount = getChildCount();
        if (this.A && childCount > 0) {
            I(i10, i11);
            return;
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i12).getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams).rightMargin = 0;
            ((LinearLayout.LayoutParams) layoutParams).leftMargin = 0;
        }
        super.onMeasure(i10, i11);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setExpandedActionViewsExclusive(boolean z10) {
        this.f1090x.H(z10);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setMenuCallbacks(l.a aVar, f.a aVar2) {
        this.f1091y = aVar;
        this.f1092z = aVar2;
    }

    public void setOnMenuItemClickListener(d dVar) {
        this.E = dVar;
    }

    public void setOverflowIcon(@Nullable Drawable drawable) {
        getMenu();
        this.f1090x.J(drawable);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setOverflowReserved(boolean z10) {
        this.f1089w = z10;
    }

    public void setPopupTheme(@StyleRes int i10) {
        if (this.f1088v != i10) {
            this.f1088v = i10;
            if (i10 == 0) {
                this.f1087u = getContext();
            } else {
                this.f1087u = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void setPresenter(ActionMenuPresenter actionMenuPresenter) {
        this.f1090x = actionMenuPresenter;
        actionMenuPresenter.I(this);
    }

    public void x() {
        ActionMenuPresenter actionMenuPresenter = this.f1090x;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.z();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: y */
    public LayoutParams i() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: z */
    public LayoutParams j(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public ActionMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.C = (int) (56.0f * f10);
        this.D = (int) (f10 * 4.0f);
        this.f1087u = context;
        this.f1088v = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b implements l.a {
        b() {
        }

        @Override // androidx.appcompat.view.menu.l.a
        public boolean b(@NonNull androidx.appcompat.view.menu.f fVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.l.a
        public void a(@NonNull androidx.appcompat.view.menu.f fVar, boolean z10) {
        }
    }
}

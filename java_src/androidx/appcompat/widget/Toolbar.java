package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.ColorInt;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.MainThread;
import androidx.annotation.MenuRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import miuix.animation.controller.AnimState;
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements androidx.core.view.w {
    private int A;
    private CharSequence B;
    private CharSequence C;
    private ColorStateList D;
    private ColorStateList E;
    private boolean F;
    private boolean G;
    private final ArrayList<View> H;
    private final ArrayList<View> I;
    private final int[] J;
    final androidx.core.view.z K;
    private ArrayList<MenuItem> L;
    private final ActionMenuView.d M;
    private d1 N;
    private ActionMenuPresenter O;
    private f P;
    private l.a Q;
    f.a R;
    private boolean S;
    private OnBackInvokedCallback T;
    private OnBackInvokedDispatcher U;
    private boolean V;
    private final Runnable W;

    /* renamed from: a  reason: collision with root package name */
    ActionMenuView f1364a;

    /* renamed from: b  reason: collision with root package name */
    private TextView f1365b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f1366g;

    /* renamed from: h  reason: collision with root package name */
    private ImageButton f1367h;

    /* renamed from: i  reason: collision with root package name */
    private ImageView f1368i;

    /* renamed from: j  reason: collision with root package name */
    private Drawable f1369j;

    /* renamed from: k  reason: collision with root package name */
    private CharSequence f1370k;

    /* renamed from: l  reason: collision with root package name */
    ImageButton f1371l;

    /* renamed from: m  reason: collision with root package name */
    View f1372m;

    /* renamed from: n  reason: collision with root package name */
    private Context f1373n;

    /* renamed from: o  reason: collision with root package name */
    private int f1374o;

    /* renamed from: p  reason: collision with root package name */
    private int f1375p;

    /* renamed from: q  reason: collision with root package name */
    private int f1376q;

    /* renamed from: r  reason: collision with root package name */
    int f1377r;

    /* renamed from: s  reason: collision with root package name */
    private int f1378s;

    /* renamed from: t  reason: collision with root package name */
    private int f1379t;

    /* renamed from: u  reason: collision with root package name */
    private int f1380u;

    /* renamed from: v  reason: collision with root package name */
    private int f1381v;

    /* renamed from: w  reason: collision with root package name */
    private int f1382w;

    /* renamed from: x  reason: collision with root package name */
    private s0 f1383x;

    /* renamed from: y  reason: collision with root package name */
    private int f1384y;

    /* renamed from: z  reason: collision with root package name */
    private int f1385z;

    /* loaded from: classes.dex */
    class a implements ActionMenuView.d {
        a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.d
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.K.j(menuItem)) {
                return true;
            }
            Toolbar.this.getClass();
            return false;
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.L();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements f.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.f.a
        public boolean a(@NonNull androidx.appcompat.view.menu.f fVar, @NonNull MenuItem menuItem) {
            f.a aVar = Toolbar.this.R;
            if (aVar != null && aVar.a(fVar, menuItem)) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public void b(@NonNull androidx.appcompat.view.menu.f fVar) {
            if (!Toolbar.this.f1364a.F()) {
                Toolbar.this.K.k(fVar);
            }
            f.a aVar = Toolbar.this.R;
            if (aVar != null) {
                aVar.b(fVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(33)
    /* loaded from: classes.dex */
    public static class e {
        @Nullable
        @DoNotInline
        static OnBackInvokedDispatcher a(@NonNull View view) {
            return view.findOnBackInvokedDispatcher();
        }

        @NonNull
        @DoNotInline
        static OnBackInvokedCallback b(@NonNull Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new androidx.activity.j(runnable);
        }

        @DoNotInline
        static void c(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback((int) AnimState.VIEW_SIZE, (OnBackInvokedCallback) obj2);
        }

        @DoNotInline
        static void d(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* loaded from: classes.dex */
    public interface g {
    }

    public Toolbar(@NonNull Context context) {
        this(context, null);
    }

    private int C(View view, int i10, int[] iArr, int i11) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int max = i10 + Math.max(0, i12);
        iArr[0] = Math.max(0, -i12);
        int q10 = q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, q10, max + measuredWidth, view.getMeasuredHeight() + q10);
        return max + measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    private int D(View view, int i10, int[] iArr, int i11) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int max = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int q10 = q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, q10, max, view.getMeasuredHeight() + q10);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    private int E(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i14) + Math.max(0, i15);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + max + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private void F(View view, int i10, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void G() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.K.h(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.L = currentMenuItems2;
    }

    private void H() {
        removeCallbacks(this.W);
        post(this.W);
    }

    private boolean J() {
        if (!this.S) {
            return false;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (K(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    private boolean K(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    private void b(List<View> list, int i10) {
        boolean z10;
        if (ViewCompat.w(this) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        int childCount = getChildCount();
        int b10 = androidx.core.view.s.b(i10, ViewCompat.w(this));
        list.clear();
        if (z10) {
            for (int i11 = childCount - 1; i11 >= 0; i11--) {
                View childAt = getChildAt(i11);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f1386b == 0 && K(childAt) && p(layoutParams.f420a) == b10) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = getChildAt(i12);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.f1386b == 0 && K(childAt2) && p(layoutParams2.f420a) == b10) {
                list.add(childAt2);
            }
        }
    }

    private void c(View view, boolean z10) {
        LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams = generateDefaultLayoutParams();
        } else if (!checkLayoutParams(layoutParams2)) {
            layoutParams = generateLayoutParams(layoutParams2);
        } else {
            layoutParams = (LayoutParams) layoutParams2;
        }
        layoutParams.f1386b = 1;
        if (z10 && this.f1372m != null) {
            view.setLayoutParams(layoutParams);
            this.I.add(view);
            return;
        }
        addView(view, layoutParams);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new androidx.appcompat.view.g(getContext());
    }

    private void h() {
        if (this.f1383x == null) {
            this.f1383x = new s0();
        }
    }

    private void i() {
        if (this.f1368i == null) {
            this.f1368i = new AppCompatImageView(getContext());
        }
    }

    private void j() {
        k();
        if (this.f1364a.J() == null) {
            androidx.appcompat.view.menu.f fVar = (androidx.appcompat.view.menu.f) this.f1364a.getMenu();
            if (this.P == null) {
                this.P = new f();
            }
            this.f1364a.setExpandedActionViewsExclusive(true);
            fVar.c(this.P, this.f1373n);
            M();
        }
    }

    private void k() {
        if (this.f1364a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f1364a = actionMenuView;
            actionMenuView.setPopupTheme(this.f1374o);
            this.f1364a.setOnMenuItemClickListener(this.M);
            this.f1364a.setMenuCallbacks(this.Q, new c());
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f420a = (this.f1377r & 112) | 8388613;
            this.f1364a.setLayoutParams(generateDefaultLayoutParams);
            c(this.f1364a, false);
        }
    }

    private void l() {
        if (this.f1367h == null) {
            this.f1367h = new AppCompatImageButton(getContext(), null, c.a.toolbarNavigationButtonStyle);
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f420a = (this.f1377r & 112) | 8388611;
            this.f1367h.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    private int p(int i10) {
        int w10 = ViewCompat.w(this);
        int b10 = androidx.core.view.s.b(i10, w10) & 7;
        if (b10 != 1 && b10 != 3 && b10 != 5) {
            if (w10 != 1) {
                return 3;
            }
            return 5;
        }
        return b10;
    }

    private int q(View view, int i10) {
        int i11;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i10 > 0) {
            i11 = (measuredHeight - i10) / 2;
        } else {
            i11 = 0;
        }
        int r10 = r(layoutParams.f420a);
        if (r10 != 48) {
            if (r10 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i12 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                if (i12 < i13) {
                    i12 = i13;
                } else {
                    int i14 = (((height - paddingBottom) - measuredHeight) - i12) - paddingTop;
                    int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    if (i14 < i15) {
                        i12 = Math.max(0, i12 - (i15 - i14));
                    }
                }
                return paddingTop + i12;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i11;
        }
        return getPaddingTop() - i11;
    }

    private int r(int i10) {
        int i11 = i10 & 112;
        if (i11 != 16 && i11 != 48 && i11 != 80) {
            return this.A & 112;
        }
        return i11;
    }

    private int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return androidx.core.view.v.b(marginLayoutParams) + androidx.core.view.v.a(marginLayoutParams);
    }

    private int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private int u(List<View> list, int[] iArr) {
        int i10 = iArr[0];
        int i11 = iArr[1];
        int size = list.size();
        int i12 = 0;
        int i13 = 0;
        while (i12 < size) {
            View view = list.get(i12);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i14 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - i10;
            int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - i11;
            int max = Math.max(0, i14);
            int max2 = Math.max(0, i15);
            int max3 = Math.max(0, -i14);
            int max4 = Math.max(0, -i15);
            i13 += max + view.getMeasuredWidth() + max2;
            i12++;
            i11 = max4;
            i10 = max3;
        }
        return i13;
    }

    private boolean z(View view) {
        if (view.getParent() != this && !this.I.contains(view)) {
            return false;
        }
        return true;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean A() {
        ActionMenuView actionMenuView = this.f1364a;
        if (actionMenuView != null && actionMenuView.E()) {
            return true;
        }
        return false;
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f1364a;
        if (actionMenuView != null && actionMenuView.F()) {
            return true;
        }
        return false;
    }

    void I() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((LayoutParams) childAt.getLayoutParams()).f1386b != 2 && childAt != this.f1364a) {
                removeViewAt(childCount);
                this.I.add(childAt);
            }
        }
    }

    public boolean L() {
        ActionMenuView actionMenuView = this.f1364a;
        if (actionMenuView != null && actionMenuView.K()) {
            return true;
        }
        return false;
    }

    void M() {
        boolean z10;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a10 = e.a(this);
            if (v() && a10 != null && ViewCompat.N(this) && this.V) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && this.U == null) {
                if (this.T == null) {
                    this.T = e.b(new Runnable() { // from class: androidx.appcompat.widget.c1
                        @Override // java.lang.Runnable
                        public final void run() {
                            Toolbar.this.e();
                        }
                    });
                }
                e.c(a10, this.T);
                this.U = a10;
            } else if (!z10 && (onBackInvokedDispatcher = this.U) != null) {
                e.d(onBackInvokedDispatcher, this.T);
                this.U = null;
            }
        }
    }

    void a() {
        for (int size = this.I.size() - 1; size >= 0; size--) {
            addView(this.I.get(size));
        }
        this.I.clear();
    }

    @Override // androidx.core.view.w
    @MainThread
    public void addMenuProvider(@NonNull androidx.core.view.o0 o0Var) {
        this.K.c(o0Var);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams)) {
            return true;
        }
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean d() {
        ActionMenuView actionMenuView;
        if (getVisibility() == 0 && (actionMenuView = this.f1364a) != null && actionMenuView.G()) {
            return true;
        }
        return false;
    }

    public void e() {
        androidx.appcompat.view.menu.h hVar;
        f fVar = this.P;
        if (fVar == null) {
            hVar = null;
        } else {
            hVar = fVar.f1394b;
        }
        if (hVar != null) {
            hVar.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f1364a;
        if (actionMenuView != null) {
            actionMenuView.x();
        }
    }

    void g() {
        if (this.f1371l == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, c.a.toolbarNavigationButtonStyle);
            this.f1371l = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f1369j);
            this.f1371l.setContentDescription(this.f1370k);
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f420a = (this.f1377r & 112) | 8388611;
            generateDefaultLayoutParams.f1386b = 2;
            this.f1371l.setLayoutParams(generateDefaultLayoutParams);
            this.f1371l.setOnClickListener(new d());
        }
    }

    @Nullable
    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f1371l;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    @Nullable
    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f1371l;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        s0 s0Var = this.f1383x;
        if (s0Var != null) {
            return s0Var.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f1385z;
        if (i10 == Integer.MIN_VALUE) {
            return getContentInsetEnd();
        }
        return i10;
    }

    public int getContentInsetLeft() {
        s0 s0Var = this.f1383x;
        if (s0Var != null) {
            return s0Var.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        s0 s0Var = this.f1383x;
        if (s0Var != null) {
            return s0Var.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        s0 s0Var = this.f1383x;
        if (s0Var != null) {
            return s0Var.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f1384y;
        if (i10 == Integer.MIN_VALUE) {
            return getContentInsetStart();
        }
        return i10;
    }

    public int getCurrentContentInsetEnd() {
        boolean z10;
        androidx.appcompat.view.menu.f J;
        ActionMenuView actionMenuView = this.f1364a;
        if (actionMenuView != null && (J = actionMenuView.J()) != null && J.hasVisibleItems()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return Math.max(getContentInsetEnd(), Math.max(this.f1385z, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        if (ViewCompat.w(this) == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (ViewCompat.w(this) == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.f1384y, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f1368i;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f1368i;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f1364a.getMenu();
    }

    @Nullable
    @RestrictTo({RestrictTo.a.TESTS})
    View getNavButtonView() {
        return this.f1367h;
    }

    @Nullable
    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f1367h;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    @Nullable
    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f1367h;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    ActionMenuPresenter getOuterActionMenuPresenter() {
        return this.O;
    }

    @Nullable
    public Drawable getOverflowIcon() {
        j();
        return this.f1364a.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.f1373n;
    }

    @StyleRes
    public int getPopupTheme() {
        return this.f1374o;
    }

    public CharSequence getSubtitle() {
        return this.C;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.TESTS})
    final TextView getSubtitleTextView() {
        return this.f1366g;
    }

    public CharSequence getTitle() {
        return this.B;
    }

    public int getTitleMarginBottom() {
        return this.f1382w;
    }

    public int getTitleMarginEnd() {
        return this.f1380u;
    }

    public int getTitleMarginStart() {
        return this.f1379t;
    }

    public int getTitleMarginTop() {
        return this.f1381v;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.TESTS})
    final TextView getTitleTextView() {
        return this.f1365b;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public c0 getWrapper() {
        if (this.N == null) {
            this.N = new d1(this, true);
        }
        return this.N;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: m */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: n */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: o */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ActionBar.LayoutParams) {
            return new LayoutParams((ActionBar.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        M();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.W);
        M();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.G = false;
        }
        if (!this.G) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.G = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.G = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x029f A[LOOP:0: B:104:0x029d->B:105:0x029f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02c1 A[LOOP:1: B:107:0x02bf->B:108:0x02c1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02fa A[LOOP:2: B:116:0x02f8->B:117:0x02fa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0227  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 783
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int[] iArr = this.J;
        boolean b10 = l1.b(this);
        int i19 = 0;
        int i20 = !b10 ? 1 : 0;
        if (K(this.f1367h)) {
            F(this.f1367h, i10, 0, i11, 0, this.f1378s);
            i12 = this.f1367h.getMeasuredWidth() + s(this.f1367h);
            i13 = Math.max(0, this.f1367h.getMeasuredHeight() + t(this.f1367h));
            i14 = View.combineMeasuredStates(0, this.f1367h.getMeasuredState());
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
        }
        if (K(this.f1371l)) {
            F(this.f1371l, i10, 0, i11, 0, this.f1378s);
            i12 = this.f1371l.getMeasuredWidth() + s(this.f1371l);
            i13 = Math.max(i13, this.f1371l.getMeasuredHeight() + t(this.f1371l));
            i14 = View.combineMeasuredStates(i14, this.f1371l.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = 0 + Math.max(currentContentInsetStart, i12);
        iArr[b10 ? 1 : 0] = Math.max(0, currentContentInsetStart - i12);
        if (K(this.f1364a)) {
            F(this.f1364a, i10, max, i11, 0, this.f1378s);
            i15 = this.f1364a.getMeasuredWidth() + s(this.f1364a);
            i13 = Math.max(i13, this.f1364a.getMeasuredHeight() + t(this.f1364a));
            i14 = View.combineMeasuredStates(i14, this.f1364a.getMeasuredState());
        } else {
            i15 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i15);
        iArr[i20] = Math.max(0, currentContentInsetEnd - i15);
        if (K(this.f1372m)) {
            max2 += E(this.f1372m, i10, max2, i11, 0, iArr);
            i13 = Math.max(i13, this.f1372m.getMeasuredHeight() + t(this.f1372m));
            i14 = View.combineMeasuredStates(i14, this.f1372m.getMeasuredState());
        }
        if (K(this.f1368i)) {
            max2 += E(this.f1368i, i10, max2, i11, 0, iArr);
            i13 = Math.max(i13, this.f1368i.getMeasuredHeight() + t(this.f1368i));
            i14 = View.combineMeasuredStates(i14, this.f1368i.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt = getChildAt(i21);
            if (((LayoutParams) childAt.getLayoutParams()).f1386b == 0 && K(childAt)) {
                max2 += E(childAt, i10, max2, i11, 0, iArr);
                i13 = Math.max(i13, childAt.getMeasuredHeight() + t(childAt));
                i14 = View.combineMeasuredStates(i14, childAt.getMeasuredState());
            }
        }
        int i22 = this.f1381v + this.f1382w;
        int i23 = this.f1379t + this.f1380u;
        if (K(this.f1365b)) {
            E(this.f1365b, i10, max2 + i23, i11, i22, iArr);
            int measuredWidth = this.f1365b.getMeasuredWidth() + s(this.f1365b);
            i16 = this.f1365b.getMeasuredHeight() + t(this.f1365b);
            i17 = View.combineMeasuredStates(i14, this.f1365b.getMeasuredState());
            i18 = measuredWidth;
        } else {
            i16 = 0;
            i17 = i14;
            i18 = 0;
        }
        if (K(this.f1366g)) {
            i18 = Math.max(i18, E(this.f1366g, i10, max2 + i23, i11, i16 + i22, iArr));
            i16 += this.f1366g.getMeasuredHeight() + t(this.f1366g);
            i17 = View.combineMeasuredStates(i17, this.f1366g.getMeasuredState());
        }
        int max3 = Math.max(i13, i16);
        int paddingLeft = max2 + i18 + getPaddingLeft() + getPaddingRight();
        int paddingTop = max3 + getPaddingTop() + getPaddingBottom();
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i10, (-16777216) & i17);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i11, i17 << 16);
        if (!J()) {
            i19 = resolveSizeAndState2;
        }
        setMeasuredDimension(resolveSizeAndState, i19);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        androidx.appcompat.view.menu.f fVar;
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.c());
        ActionMenuView actionMenuView = this.f1364a;
        if (actionMenuView != null) {
            fVar = actionMenuView.J();
        } else {
            fVar = null;
        }
        int i10 = savedState.f1387g;
        if (i10 != 0 && this.P != null && fVar != null && (findItem = fVar.findItem(i10)) != null) {
            findItem.expandActionView();
        }
        if (savedState.f1388h) {
            H();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        h();
        s0 s0Var = this.f1383x;
        boolean z10 = true;
        if (i10 != 1) {
            z10 = false;
        }
        s0Var.f(z10);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.h hVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.P;
        if (fVar != null && (hVar = fVar.f1394b) != null) {
            savedState.f1387g = hVar.getItemId();
        }
        savedState.f1388h = B();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.F = false;
        }
        if (!this.F) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.F = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.F = false;
        }
        return true;
    }

    @Override // androidx.core.view.w
    @MainThread
    public void removeMenuProvider(@NonNull androidx.core.view.o0 o0Var) {
        this.K.l(o0Var);
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.V != z10) {
            this.V = z10;
            M();
        }
    }

    public void setCollapseContentDescription(@StringRes int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(@DrawableRes int i10) {
        setCollapseIcon(d.a.b(getContext(), i10));
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setCollapsible(boolean z10) {
        this.S = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = RecyclerView.UNDEFINED_DURATION;
        }
        if (i10 != this.f1385z) {
            this.f1385z = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = RecyclerView.UNDEFINED_DURATION;
        }
        if (i10 != this.f1384y) {
            this.f1384y = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetsAbsolute(int i10, int i11) {
        h();
        this.f1383x.e(i10, i11);
    }

    public void setContentInsetsRelative(int i10, int i11) {
        h();
        this.f1383x.g(i10, i11);
    }

    public void setLogo(@DrawableRes int i10) {
        setLogo(d.a.b(getContext(), i10));
    }

    public void setLogoDescription(@StringRes int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void setMenu(androidx.appcompat.view.menu.f fVar, ActionMenuPresenter actionMenuPresenter) {
        if (fVar == null && this.f1364a == null) {
            return;
        }
        k();
        androidx.appcompat.view.menu.f J = this.f1364a.J();
        if (J == fVar) {
            return;
        }
        if (J != null) {
            J.O(this.O);
            J.O(this.P);
        }
        if (this.P == null) {
            this.P = new f();
        }
        actionMenuPresenter.H(true);
        if (fVar != null) {
            fVar.c(actionMenuPresenter, this.f1373n);
            fVar.c(this.P, this.f1373n);
        } else {
            actionMenuPresenter.g(this.f1373n, null);
            this.P.g(this.f1373n, null);
            actionMenuPresenter.b(true);
            this.P.b(true);
        }
        this.f1364a.setPopupTheme(this.f1374o);
        this.f1364a.setPresenter(actionMenuPresenter);
        this.O = actionMenuPresenter;
        M();
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setMenuCallbacks(l.a aVar, f.a aVar2) {
        this.Q = aVar;
        this.R = aVar2;
        ActionMenuView actionMenuView = this.f1364a;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(aVar, aVar2);
        }
    }

    public void setNavigationContentDescription(@StringRes int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(@DrawableRes int i10) {
        setNavigationIcon(d.a.b(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.f1367h.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(@Nullable Drawable drawable) {
        j();
        this.f1364a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(@StyleRes int i10) {
        if (this.f1374o != i10) {
            this.f1374o = i10;
            if (i10 == 0) {
                this.f1373n = getContext();
            } else {
                this.f1373n = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(@StringRes int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextAppearance(Context context, @StyleRes int i10) {
        this.f1376q = i10;
        TextView textView = this.f1366g;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public void setSubtitleTextColor(@ColorInt int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(@StringRes int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMargin(int i10, int i11, int i12, int i13) {
        this.f1379t = i10;
        this.f1381v = i11;
        this.f1380u = i12;
        this.f1382w = i13;
        requestLayout();
    }

    public void setTitleMarginBottom(int i10) {
        this.f1382w = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f1380u = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f1379t = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f1381v = i10;
        requestLayout();
    }

    public void setTitleTextAppearance(Context context, @StyleRes int i10) {
        this.f1375p = i10;
        TextView textView = this.f1365b;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public void setTitleTextColor(@ColorInt int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public boolean v() {
        f fVar = this.P;
        if (fVar != null && fVar.f1394b != null) {
            return true;
        }
        return false;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f1364a;
        if (actionMenuView != null && actionMenuView.D()) {
            return true;
        }
        return false;
    }

    public void x(@MenuRes int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    @MainThread
    public void y() {
        Iterator<MenuItem> it = this.L.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        G();
    }

    /* loaded from: classes.dex */
    public static class LayoutParams extends ActionBar.LayoutParams {

        /* renamed from: b  reason: collision with root package name */
        int f1386b;

        public LayoutParams(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1386b = 0;
        }

        void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f1386b = 0;
            this.f420a = 8388627;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ActionBar.LayoutParams) layoutParams);
            this.f1386b = 0;
            this.f1386b = layoutParams.f1386b;
        }

        public LayoutParams(ActionBar.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1386b = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f1386b = 0;
            a(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1386b = 0;
        }
    }

    public Toolbar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.toolbarStyle);
    }

    public void setCollapseContentDescription(@Nullable CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.f1371l;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            g();
            this.f1371l.setImageDrawable(drawable);
            return;
        }
        ImageButton imageButton = this.f1371l;
        if (imageButton != null) {
            imageButton.setImageDrawable(this.f1369j);
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!z(this.f1368i)) {
                c(this.f1368i, true);
            }
        } else {
            ImageView imageView = this.f1368i;
            if (imageView != null && z(imageView)) {
                removeView(this.f1368i);
                this.I.remove(this.f1368i);
            }
        }
        ImageView imageView2 = this.f1368i;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.f1368i;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(@Nullable CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.f1367h;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            f1.a(this.f1367h, charSequence);
        }
    }

    public void setNavigationIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            l();
            if (!z(this.f1367h)) {
                c(this.f1367h, true);
            }
        } else {
            ImageButton imageButton = this.f1367h;
            if (imageButton != null && z(imageButton)) {
                removeView(this.f1367h);
                this.I.remove(this.f1367h);
            }
        }
        ImageButton imageButton2 = this.f1367h;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f1366g == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f1366g = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f1366g.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f1376q;
                if (i10 != 0) {
                    this.f1366g.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.E;
                if (colorStateList != null) {
                    this.f1366g.setTextColor(colorStateList);
                }
            }
            if (!z(this.f1366g)) {
                c(this.f1366g, true);
            }
        } else {
            TextView textView = this.f1366g;
            if (textView != null && z(textView)) {
                removeView(this.f1366g);
                this.I.remove(this.f1366g);
            }
        }
        TextView textView2 = this.f1366g;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.C = charSequence;
    }

    public void setSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.E = colorStateList;
        TextView textView = this.f1366g;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f1365b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f1365b = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f1365b.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f1375p;
                if (i10 != 0) {
                    this.f1365b.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.D;
                if (colorStateList != null) {
                    this.f1365b.setTextColor(colorStateList);
                }
            }
            if (!z(this.f1365b)) {
                c(this.f1365b, true);
            }
        } else {
            TextView textView = this.f1365b;
            if (textView != null && z(textView)) {
                removeView(this.f1365b);
                this.I.remove(this.f1365b);
            }
        }
        TextView textView2 = this.f1365b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.B = charSequence;
    }

    public void setTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.D = colorStateList;
        TextView textView = this.f1365b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: g  reason: collision with root package name */
        int f1387g;

        /* renamed from: h  reason: collision with root package name */
        boolean f1388h;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1387g = parcel.readInt();
            this.f1388h = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f1387g);
            parcel.writeInt(this.f1388h ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Toolbar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.A = 8388627;
        this.H = new ArrayList<>();
        this.I = new ArrayList<>();
        this.J = new int[2];
        this.K = new androidx.core.view.z(new Runnable() { // from class: androidx.appcompat.widget.b1
            @Override // java.lang.Runnable
            public final void run() {
                Toolbar.this.y();
            }
        });
        this.L = new ArrayList<>();
        this.M = new a();
        this.W = new b();
        Context context2 = getContext();
        int[] iArr = c.j.Toolbar;
        a1 u10 = a1.u(context2, attributeSet, iArr, i10, 0);
        ViewCompat.e0(this, context, iArr, attributeSet, u10.q(), i10, 0);
        this.f1375p = u10.m(c.j.Toolbar_titleTextAppearance, 0);
        this.f1376q = u10.m(c.j.Toolbar_subtitleTextAppearance, 0);
        this.A = u10.k(c.j.Toolbar_android_gravity, this.A);
        this.f1377r = u10.k(c.j.Toolbar_buttonGravity, 48);
        int d10 = u10.d(c.j.Toolbar_titleMargin, 0);
        int i11 = c.j.Toolbar_titleMargins;
        d10 = u10.r(i11) ? u10.d(i11, d10) : d10;
        this.f1382w = d10;
        this.f1381v = d10;
        this.f1380u = d10;
        this.f1379t = d10;
        int d11 = u10.d(c.j.Toolbar_titleMarginStart, -1);
        if (d11 >= 0) {
            this.f1379t = d11;
        }
        int d12 = u10.d(c.j.Toolbar_titleMarginEnd, -1);
        if (d12 >= 0) {
            this.f1380u = d12;
        }
        int d13 = u10.d(c.j.Toolbar_titleMarginTop, -1);
        if (d13 >= 0) {
            this.f1381v = d13;
        }
        int d14 = u10.d(c.j.Toolbar_titleMarginBottom, -1);
        if (d14 >= 0) {
            this.f1382w = d14;
        }
        this.f1378s = u10.e(c.j.Toolbar_maxButtonHeight, -1);
        int d15 = u10.d(c.j.Toolbar_contentInsetStart, RecyclerView.UNDEFINED_DURATION);
        int d16 = u10.d(c.j.Toolbar_contentInsetEnd, RecyclerView.UNDEFINED_DURATION);
        int e10 = u10.e(c.j.Toolbar_contentInsetLeft, 0);
        int e11 = u10.e(c.j.Toolbar_contentInsetRight, 0);
        h();
        this.f1383x.e(e10, e11);
        if (d15 != Integer.MIN_VALUE || d16 != Integer.MIN_VALUE) {
            this.f1383x.g(d15, d16);
        }
        this.f1384y = u10.d(c.j.Toolbar_contentInsetStartWithNavigation, RecyclerView.UNDEFINED_DURATION);
        this.f1385z = u10.d(c.j.Toolbar_contentInsetEndWithActions, RecyclerView.UNDEFINED_DURATION);
        this.f1369j = u10.f(c.j.Toolbar_collapseIcon);
        this.f1370k = u10.o(c.j.Toolbar_collapseContentDescription);
        CharSequence o10 = u10.o(c.j.Toolbar_title);
        if (!TextUtils.isEmpty(o10)) {
            setTitle(o10);
        }
        CharSequence o11 = u10.o(c.j.Toolbar_subtitle);
        if (!TextUtils.isEmpty(o11)) {
            setSubtitle(o11);
        }
        this.f1373n = getContext();
        setPopupTheme(u10.m(c.j.Toolbar_popupTheme, 0));
        Drawable f10 = u10.f(c.j.Toolbar_navigationIcon);
        if (f10 != null) {
            setNavigationIcon(f10);
        }
        CharSequence o12 = u10.o(c.j.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(o12)) {
            setNavigationContentDescription(o12);
        }
        Drawable f11 = u10.f(c.j.Toolbar_logo);
        if (f11 != null) {
            setLogo(f11);
        }
        CharSequence o13 = u10.o(c.j.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(o13)) {
            setLogoDescription(o13);
        }
        int i12 = c.j.Toolbar_titleTextColor;
        if (u10.r(i12)) {
            setTitleTextColor(u10.c(i12));
        }
        int i13 = c.j.Toolbar_subtitleTextColor;
        if (u10.r(i13)) {
            setSubtitleTextColor(u10.c(i13));
        }
        int i14 = c.j.Toolbar_menu;
        if (u10.r(i14)) {
            x(u10.m(i14, 0));
        }
        u10.v();
    }

    public void setOnMenuItemClickListener(g gVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f implements androidx.appcompat.view.menu.l {

        /* renamed from: a  reason: collision with root package name */
        androidx.appcompat.view.menu.f f1393a;

        /* renamed from: b  reason: collision with root package name */
        androidx.appcompat.view.menu.h f1394b;

        f() {
        }

        @Override // androidx.appcompat.view.menu.l
        public void b(boolean z10) {
            if (this.f1394b != null) {
                androidx.appcompat.view.menu.f fVar = this.f1393a;
                boolean z11 = false;
                if (fVar != null) {
                    int size = fVar.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            break;
                        } else if (this.f1393a.getItem(i10) == this.f1394b) {
                            z11 = true;
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                if (!z11) {
                    d(this.f1393a, this.f1394b);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.l
        public boolean c() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.l
        public boolean d(androidx.appcompat.view.menu.f fVar, androidx.appcompat.view.menu.h hVar) {
            View view = Toolbar.this.f1372m;
            if (view instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) view).onActionViewCollapsed();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f1372m);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f1371l);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f1372m = null;
            toolbar3.a();
            this.f1394b = null;
            Toolbar.this.requestLayout();
            hVar.r(false);
            Toolbar.this.M();
            return true;
        }

        @Override // androidx.appcompat.view.menu.l
        public boolean e(androidx.appcompat.view.menu.f fVar, androidx.appcompat.view.menu.h hVar) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.f1371l.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f1371l);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f1371l);
            }
            Toolbar.this.f1372m = hVar.getActionView();
            this.f1394b = hVar;
            ViewParent parent2 = Toolbar.this.f1372m.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f1372m);
                }
                LayoutParams generateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                generateDefaultLayoutParams.f420a = (toolbar4.f1377r & 112) | 8388611;
                generateDefaultLayoutParams.f1386b = 2;
                toolbar4.f1372m.setLayoutParams(generateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f1372m);
            }
            Toolbar.this.I();
            Toolbar.this.requestLayout();
            hVar.r(true);
            View view = Toolbar.this.f1372m;
            if (view instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) view).onActionViewExpanded();
            }
            Toolbar.this.M();
            return true;
        }

        @Override // androidx.appcompat.view.menu.l
        public void g(Context context, androidx.appcompat.view.menu.f fVar) {
            androidx.appcompat.view.menu.h hVar;
            androidx.appcompat.view.menu.f fVar2 = this.f1393a;
            if (fVar2 != null && (hVar = this.f1394b) != null) {
                fVar2.f(hVar);
            }
            this.f1393a = fVar;
        }

        @Override // androidx.appcompat.view.menu.l
        public boolean h(androidx.appcompat.view.menu.q qVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.l
        public void a(androidx.appcompat.view.menu.f fVar, boolean z10) {
        }
    }
}

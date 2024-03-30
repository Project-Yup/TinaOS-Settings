package miuix.appcompat.internal.view.menu.action;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import da.h;
import java.util.Collection;
import miuix.animation.Folme;
import miuix.animation.base.AnimConfig;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.appcompat.internal.view.OutDropShadowView;
import miuix.appcompat.internal.view.menu.action.ActionMenuView;
import miuix.view.j;
import p9.m;
/* loaded from: classes.dex */
public class ResponsiveActionMenuView extends ActionMenuView {
    private Drawable A;
    @Nullable
    private Drawable B;
    private Drawable C;
    private final j D;
    private OutDropShadowView E;
    private View.OnLayoutChangeListener F;
    private int G;
    private AttributeSet H;
    private View I;
    private int J;
    private Rect K;
    private boolean L;
    private boolean[] M;
    private boolean N;
    private ViewOutlineProvider O;
    private AnimConfig P;

    /* renamed from: j  reason: collision with root package name */
    private final Context f14513j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f14514k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f14515l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f14516m;

    /* renamed from: n  reason: collision with root package name */
    private int f14517n;

    /* renamed from: o  reason: collision with root package name */
    private int f14518o;

    /* renamed from: p  reason: collision with root package name */
    private int f14519p;

    /* renamed from: q  reason: collision with root package name */
    private int f14520q;
    @ColorInt

    /* renamed from: r  reason: collision with root package name */
    private int f14521r;

    /* renamed from: s  reason: collision with root package name */
    private float f14522s;

    /* renamed from: t  reason: collision with root package name */
    private float f14523t;

    /* renamed from: u  reason: collision with root package name */
    private float f14524u;

    /* renamed from: v  reason: collision with root package name */
    private int f14525v;

    /* renamed from: w  reason: collision with root package name */
    private int f14526w;

    /* renamed from: x  reason: collision with root package name */
    private int f14527x;

    /* renamed from: y  reason: collision with root package name */
    private int f14528y;

    /* renamed from: z  reason: collision with root package name */
    private int f14529z;

    /* loaded from: classes.dex */
    class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), ResponsiveActionMenuView.this.f14520q);
        }
    }

    /* loaded from: classes.dex */
    class b extends TransitionListener {
        b() {
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            ResponsiveActionMenuView.this.J = UpdateInfo.findByName(collection, "target").getIntValue();
            ResponsiveActionMenuView.this.requestLayout();
        }
    }

    public ResponsiveActionMenuView(Context context) {
        this(context, null);
    }

    private boolean A(View view) {
        if (view == this.I) {
            return true;
        }
        return false;
    }

    private void C() {
        if (this.L) {
            setTranslationY(oa.j.a(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        OutDropShadowView outDropShadowView = this.E;
        if (outDropShadowView != null) {
            outDropShadowView.layout(getLeft(), getTop(), getRight(), getBottom());
        }
    }

    private void E(int i10, int i11, boolean z10) {
        int i12;
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (!A(childAt)) {
                if (childAt instanceof LinearLayout) {
                    ((LinearLayout) childAt).setGravity(1);
                }
                if (z10) {
                    childAt.setPadding(0, 0, 0, 0);
                } else {
                    if (h.l(this) && (!h.j(this.f14513j) || h.m(this.f14513j))) {
                        i12 = this.f14527x;
                    } else {
                        i12 = this.f14528y;
                    }
                    childAt.setPadding(0, i12, 0, 0);
                }
                childAt.measure(i10, i11);
            }
        }
    }

    private void F(AttributeSet attributeSet) {
        Context context = this.f14513j;
        if (context == null) {
            return;
        }
        TypedArray typedArray = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, m.ResponsiveActionMenuView, p9.c.responsiveActionMenuViewStyle, 0);
            this.A = typedArray.getDrawable(m.ResponsiveActionMenuView_bottomMenuBackground);
            this.C = typedArray.getDrawable(m.ResponsiveActionMenuView_suspendMenuBackground);
            typedArray.recycle();
            if (da.g.f()) {
                this.B = new ColorDrawable(0);
            }
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    private void H(int i10) {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (!A(childAt) && (childAt instanceof LinearLayout)) {
                ((LinearLayout) childAt).setPadding(0, i10, 0, 0);
            }
        }
    }

    private void I(View view) {
        boolean[] zArr;
        if (da.f.f10941a && (zArr = this.M) != null) {
            int length = zArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                ViewParent parent = view.getParent();
                if (parent == null) {
                    break;
                }
                ((ViewGroup) parent).setClipChildren(this.M[i10]);
                view = (View) parent;
            }
            this.M = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        Drawable drawable;
        Drawable drawable2;
        if (this.f14514k) {
            setOutlineProvider(this.O);
            if (z()) {
                drawable2 = this.B;
            } else {
                drawable2 = this.C;
            }
            setBackground(drawable2);
            return;
        }
        setOutlineProvider(null);
        if (this.f14470i) {
            setBackground(null);
            return;
        }
        if (z()) {
            drawable = this.B;
        } else {
            drawable = this.A;
        }
        setBackground(drawable);
    }

    private int getActionMenuItemCount() {
        int childCount = getChildCount();
        if (indexOfChild(this.I) != -1) {
            return childCount - 1;
        }
        return childCount;
    }

    private Rect getCustomViewClipBounds() {
        if (this.K == null) {
            this.K = new Rect();
        }
        this.K.set(0, 0, this.I.getMeasuredWidth(), this.I.getMeasuredHeight() - this.J);
        return this.K;
    }

    private int getMaxChildrenTotalHeight() {
        int x10;
        int childCount = getChildCount();
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (!A(childAt) && (childAt instanceof LinearLayout) && i10 < (x10 = x((LinearLayout) childAt))) {
                i10 = x10;
            }
        }
        return i10;
    }

    private int x(LinearLayout linearLayout) {
        int childCount = linearLayout.getChildCount();
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            i10 += linearLayout.getChildAt(i11).getMeasuredHeight();
        }
        return i10;
    }

    public boolean B() {
        return this.f14514k;
    }

    public void G() {
        View view = this.I;
        if (view != null && view.getParent() != null) {
            removeView(this.I);
            this.J = 0;
            this.I = null;
            this.N = false;
        }
    }

    public void J() {
        if (this.I != null && this.N) {
            Folme.useValue(new Object[0]).setTo("target", Float.valueOf(this.I.getMeasuredHeight())).to("target", Float.valueOf(0.0f), this.P);
            this.N = false;
        }
    }

    @Override // miuix.view.b
    public void a(boolean z10) {
        this.D.a(z10);
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, miuix.appcompat.internal.view.menu.h
    public boolean d(int i10) {
        boolean z10;
        View childAt = getChildAt(i10);
        if (A(childAt)) {
            return false;
        }
        ActionMenuView.LayoutParams layoutParams = (ActionMenuView.LayoutParams) childAt.getLayoutParams();
        if (layoutParams != null && layoutParams.f14471a) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10 || !super.d(i10)) {
            return false;
        }
        return true;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    protected void f() {
        setBackground(null);
    }

    public int getBottomMenuCustomViewOffset() {
        return this.J;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public int getCollapsedHeight() {
        int i10;
        if (this.f14516m) {
            return 0;
        }
        int a10 = oa.j.a(this);
        View view = (View) getParent();
        if (view != null) {
            i10 = view.getMeasuredHeight();
        } else {
            i10 = 0;
        }
        if (i10 <= 0) {
            return 0;
        }
        return Math.max(i10, a10);
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public boolean k() {
        return this.f14515l;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public void l() {
        super.l();
        a(false);
        I(this);
        OutDropShadowView outDropShadowView = this.E;
        if (outDropShadowView != null) {
            outDropShadowView.b();
            ViewGroup viewGroup = (ViewGroup) getParent();
            viewGroup.removeView(this.E);
            viewGroup.removeOnLayoutChangeListener(this.F);
            this.E = null;
        }
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    protected void m() {
        K();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (da.f.f10941a) {
            if (B()) {
                w(this);
                da.f.c(this, this.f14521r, this.f14523t, this.f14524u, this.f14520q);
                return;
            }
            I(this);
            da.f.b(this);
        } else if (B()) {
            if (this.E == null) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(0, 0);
                OutDropShadowView outDropShadowView = new OutDropShadowView(getContext());
                this.E = outDropShadowView;
                outDropShadowView.setShadowHostViewRadius(this.f14520q);
                ViewGroup viewGroup = (ViewGroup) getParent();
                viewGroup.addView(this.E, layoutParams);
                View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: miuix.appcompat.internal.view.menu.action.g
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                        ResponsiveActionMenuView.this.D(view, i10, i11, i12, i13, i14, i15, i16, i17);
                    }
                };
                this.F = onLayoutChangeListener;
                viewGroup.addOnLayoutChangeListener(onLayoutChangeListener);
            }
        } else {
            OutDropShadowView outDropShadowView2 = this.E;
            if (outDropShadowView2 != null) {
                outDropShadowView2.b();
                ViewGroup viewGroup2 = (ViewGroup) getParent();
                viewGroup2.removeOnLayoutChangeListener(this.F);
                viewGroup2.removeView(this.E);
                this.E = null;
            }
        }
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        j jVar = this.D;
        if (jVar != null) {
            jVar.f();
        }
        int i10 = configuration.densityDpi;
        if (i10 != this.G) {
            this.G = i10;
            this.f14517n = h.c(this.f14513j, 11.0f);
            this.f14518o = h.c(this.f14513j, 16.0f);
            this.f14519p = h.c(this.f14513j, 196.0f);
            this.f14527x = h.c(this.f14513j, 8.0f);
            this.f14528y = h.c(this.f14513j, 5.0f);
            this.f14529z = h.c(this.f14513j, 2.0f);
            Context context = getContext();
            this.f14520q = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_suspend_menu_bg_radius);
            this.f14522s = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_suspend_menu_mi_shadow_radius);
            this.f14523t = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_suspend_menu_mi_shadow_radius_offset_x);
            this.f14524u = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_suspend_menu_mi_shadow_radius_offset_y);
            if (da.f.f10941a) {
                if (B()) {
                    da.f.c(this, this.f14521r, this.f14523t, this.f14524u, this.f14522s);
                } else {
                    da.f.b(this);
                }
            }
            F(this.H);
            K();
            OutDropShadowView outDropShadowView = this.E;
            if (outDropShadowView != null) {
                outDropShadowView.setShadowHostViewRadius(this.f14520q);
            }
        }
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        a(false);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
        if (r10 < 0) goto L28;
     */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r8, int r9, int r10, int r11, int r12) {
        /*
            r7 = this;
            int r8 = r7.getMeasuredWidth()
            int r9 = r7.getMeasuredHeight()
            boolean r10 = r7.f14515l
            r11 = 8
            r12 = 0
            if (r10 == 0) goto L30
            android.view.View r8 = r7.I
            if (r8 == 0) goto L2f
            int r8 = r8.getVisibility()
            if (r8 == r11) goto L2f
            android.view.View r1 = r7.I
            int r8 = r1.getMeasuredWidth()
            int r4 = r8 + 0
            android.view.View r8 = r7.I
            int r8 = r8.getMeasuredHeight()
            int r5 = r8 + 0
            r2 = 0
            r3 = 0
            r0 = r7
            oa.j.e(r0, r1, r2, r3, r4, r5)
        L2f:
            return
        L30:
            android.view.View r10 = r7.I
            if (r10 == 0) goto L5c
            int r10 = r10.getVisibility()
            if (r10 == r11) goto L5c
            android.view.View r1 = r7.I
            int r10 = r1.getMeasuredWidth()
            int r4 = r10 + 0
            android.view.View r10 = r7.I
            int r10 = r10.getMeasuredHeight()
            int r5 = r10 + 0
            r2 = 0
            r3 = 0
            r0 = r7
            oa.j.e(r0, r1, r2, r3, r4, r5)
            android.view.View r10 = r7.I
            int r10 = r10.getMeasuredHeight()
            int r10 = r10 + r12
            int r11 = r7.J
            int r10 = r10 - r11
            if (r10 >= 0) goto L5d
        L5c:
            r10 = r12
        L5d:
            int r11 = r7.getChildCount()
            int r0 = r7.getActionMenuItemCount()
            int r1 = r7.getPaddingStart()
            int r8 = r8 - r1
            int r1 = r7.getPaddingEnd()
            int r8 = r8 - r1
            int r1 = r7.f14525v
            int r1 = r1 * r0
            int r0 = r0 + (-1)
            int r2 = r7.f14517n
            int r0 = r0 * r2
            int r1 = r1 + r0
            int r0 = r7.getPaddingStart()
            int r8 = r8 - r1
            int r8 = r8 / 2
            int r0 = r0 + r8
            r8 = r0
        L81:
            if (r12 >= r11) goto La7
            android.view.View r6 = r7.getChildAt(r12)
            boolean r0 = r7.A(r6)
            if (r0 == 0) goto L8e
            goto La4
        L8e:
            int r0 = r6.getMeasuredWidth()
            int r4 = r8 + r0
            r0 = r7
            r1 = r6
            r2 = r8
            r3 = r10
            r5 = r9
            oa.j.e(r0, r1, r2, r3, r4, r5)
            int r0 = r6.getMeasuredWidth()
            int r1 = r7.f14517n
            int r0 = r0 + r1
            int r8 = r8 + r0
        La4:
            int r12 = r12 + 1
            goto L81
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.view.menu.action.ResponsiveActionMenuView.onLayout(boolean, int, int, int, int):void");
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        this.f14515l = false;
        this.f14516m = false;
        int paddingBottom = getPaddingBottom();
        int paddingTop = getPaddingTop() + paddingBottom;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int childCount = getChildCount();
        int actionMenuItemCount = getActionMenuItemCount();
        int size = View.MeasureSpec.getSize(i10);
        if (childCount != 0 && actionMenuItemCount != 0) {
            if (this.f14514k) {
                this.f14525v = h.c(this.f14513j, 115.0f);
                int c10 = h.c(this.f14513j, 80.0f);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c10, RecyclerView.UNDEFINED_DURATION);
                int i12 = (actionMenuItemCount - 1) * this.f14517n;
                int i13 = (this.f14525v * actionMenuItemCount) + i12;
                int i14 = this.f14518o;
                if (i13 >= size - (i14 * 2)) {
                    this.f14525v = (((size - paddingLeft) - (i14 * 2)) - i12) / actionMenuItemCount;
                }
                E(View.MeasureSpec.makeMeasureSpec(this.f14525v, 1073741824), makeMeasureSpec, true);
                H((c10 - (getMaxChildrenTotalHeight() + (this.f14529z * 2))) / 2);
                this.f14526w = c10;
                size = Math.max((this.f14525v * actionMenuItemCount) + paddingLeft + i12, this.f14519p);
            } else {
                this.f14525v = ((size - paddingLeft) - ((actionMenuItemCount - 1) * this.f14517n)) / actionMenuItemCount;
                int c11 = h.c(getContext(), 64.0f) + paddingBottom;
                E(View.MeasureSpec.makeMeasureSpec(this.f14525v, 1073741824), View.MeasureSpec.makeMeasureSpec(c11, 1073741824), this.f14514k);
                this.f14526w = c11;
            }
            int i15 = 0 + this.f14526w + paddingTop;
            if (!this.f14514k) {
                i15 -= paddingBottom;
            }
            View view = this.I;
            if (view != null && view.getVisibility() != 8) {
                this.I.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), ViewGroup.getChildMeasureSpec(i11, paddingTop, ((LinearLayout.LayoutParams) ((ActionMenuView.LayoutParams) this.I.getLayoutParams())).height));
                this.I.setClipBounds(getCustomViewClipBounds());
                i15 = (i15 + this.I.getMeasuredHeight()) - this.J;
            }
            setMeasuredDimension(size, i15);
            C();
            return;
        }
        this.f14526w = 0;
        View view2 = this.I;
        if (view2 != null && view2.getVisibility() != 8) {
            this.f14515l = true;
            ActionMenuView.LayoutParams layoutParams = (ActionMenuView.LayoutParams) this.I.getLayoutParams();
            if (this.f14514k) {
                this.I.measure(View.MeasureSpec.makeMeasureSpec(size - (this.f14518o * 2), 1073741824), ViewGroup.getChildMeasureSpec(i11, paddingTop, ((LinearLayout.LayoutParams) layoutParams).height));
            } else {
                this.I.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), ViewGroup.getChildMeasureSpec(i11, paddingTop, ((LinearLayout.LayoutParams) layoutParams).height));
            }
            this.I.setClipBounds(getCustomViewClipBounds());
            setMeasuredDimension(this.I.getMeasuredWidth(), ((this.I.getMeasuredHeight() + 0) + paddingTop) - this.J);
        } else {
            this.f14516m = true;
            setMeasuredDimension(0, 0);
        }
        C();
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(parcelable);
        a(false);
    }

    public void setBottomMenuCustomViewTranslationYWithPx(int i10) {
        if (this.I != null && i10 >= 0) {
            this.J = i10;
            requestLayout();
        }
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public void setEnableBlur(boolean z10) {
        this.D.j(z10);
    }

    public void setHidden(boolean z10) {
        this.L = z10;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public void setSupportBlur(boolean z10) {
        this.D.k(z10);
    }

    public void setSuspendEnabled(boolean z10) {
        if (this.f14514k != z10) {
            this.f14514k = z10;
            this.D.h();
            this.D.g();
        }
        K();
    }

    @Override // android.view.View
    public void setTranslationY(float f10) {
        super.setTranslationY(f10);
        OutDropShadowView outDropShadowView = this.E;
        if (outDropShadowView != null) {
            outDropShadowView.setTranslationY(f10);
        }
    }

    public void v(@NonNull View view) {
        if (view == null) {
            return;
        }
        this.I = view;
        addView(view);
    }

    public void w(View view) {
        if (da.f.f10941a && this.M == null) {
            this.M = new boolean[2];
            for (int i10 = 0; i10 < 2; i10++) {
                ViewParent parent = view.getParent();
                if (parent != null) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    this.M[i10] = viewGroup.getClipChildren();
                    viewGroup.setClipChildren(false);
                    view = (View) parent;
                } else {
                    return;
                }
            }
        }
    }

    public void y() {
        if (this.I != null && !this.N) {
            Folme.useValue(new Object[0]).setTo("target", Float.valueOf(0.0f)).to("target", Float.valueOf(this.I.getMeasuredHeight()), this.P);
            this.N = true;
        }
    }

    public boolean z() {
        return this.D.c();
    }

    public ResponsiveActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14514k = false;
        this.f14515l = false;
        this.f14516m = false;
        this.E = null;
        this.F = null;
        this.J = 0;
        this.L = false;
        this.N = false;
        this.O = new a();
        this.P = new AnimConfig().setEase(-2, 0.9f, 0.25f).addListeners(new b());
        this.f14517n = h.c(context, 11.0f);
        this.f14518o = h.c(context, 16.0f);
        this.f14519p = h.c(context, 196.0f);
        this.f14527x = h.c(context, 8.0f);
        this.f14528y = h.c(context, 5.0f);
        this.f14529z = h.c(context, 2.0f);
        this.f14520q = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_suspend_menu_bg_radius);
        this.f14521r = context.getResources().getColor(p9.e.miuix_appcompat_suspend_menu_mi_shadow);
        this.f14522s = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_suspend_menu_mi_shadow_radius);
        this.f14523t = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_suspend_menu_mi_shadow_radius_offset_x);
        this.f14524u = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_suspend_menu_mi_shadow_radius_offset_y);
        this.G = context.getResources().getDisplayMetrics().densityDpi;
        this.f14513j = context;
        this.H = attributeSet;
        F(attributeSet);
        setClipToPadding(false);
        setWillNotDraw(false);
        miuix.smooth.c.c(this, true);
        this.D = new j(context, this, false, new c());
    }

    /* loaded from: classes.dex */
    class c implements j.a {
        c() {
        }

        @Override // miuix.view.j.a
        public void a(j jVar) {
            int[] iArr;
            int[] iArr2;
            boolean d10 = oa.c.d(ResponsiveActionMenuView.this.getContext(), p9.c.isLightTheme, true);
            if (d10) {
                iArr = rb.b.f17019b;
            } else {
                iArr = rb.a.f17014b;
            }
            int[] b10 = j.b(ResponsiveActionMenuView.this.getContext(), ResponsiveActionMenuView.this.f14514k ? ResponsiveActionMenuView.this.C : ResponsiveActionMenuView.this.A, iArr);
            if (d10) {
                iArr2 = rb.d.f17024a;
            } else {
                iArr2 = rb.c.f17023a;
            }
            jVar.i(b10, iArr2, 66);
        }

        @Override // miuix.view.j.a
        public void c(boolean z10) {
            ResponsiveActionMenuView.this.K();
        }

        @Override // miuix.view.j.a
        public void b(boolean z10) {
        }
    }
}

package miuix.appcompat.internal.app.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import miuix.appcompat.internal.view.menu.action.ActionMenuView;
import miuix.appcompat.internal.view.menu.action.ResponsiveActionMenuView;
import miuix.view.j;
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout implements miuix.view.b {
    private Boolean A;
    private ActionMenuView B;
    private ActionMenuView C;
    private boolean D;
    private boolean E;
    private Rect F;
    private int G;
    private boolean H;
    private boolean I;
    private boolean J;
    private int K;
    private int L;
    private float M;
    private int N;
    private int O;
    private int P;
    protected f Q;
    List<miuix.appcompat.app.e> R;
    private AnimatorListenerAdapter S;
    private AnimatorListenerAdapter T;

    /* renamed from: a  reason: collision with root package name */
    private boolean f14014a;

    /* renamed from: b  reason: collision with root package name */
    private View f14015b;

    /* renamed from: g  reason: collision with root package name */
    private ActionBarView f14016g;

    /* renamed from: h  reason: collision with root package name */
    private int f14017h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f14018i;

    /* renamed from: j  reason: collision with root package name */
    private ActionBarContextView f14019j;

    /* renamed from: k  reason: collision with root package name */
    private int f14020k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f14021l;

    /* renamed from: m  reason: collision with root package name */
    private Animator f14022m;

    /* renamed from: n  reason: collision with root package name */
    private Drawable f14023n;

    /* renamed from: o  reason: collision with root package name */
    private Drawable[] f14024o;

    /* renamed from: p  reason: collision with root package name */
    private Drawable f14025p;

    /* renamed from: q  reason: collision with root package name */
    private Drawable f14026q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f14027r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f14028s;

    /* renamed from: t  reason: collision with root package name */
    private boolean f14029t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f14030u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f14031v;

    /* renamed from: w  reason: collision with root package name */
    private final miuix.view.j f14032w;

    /* renamed from: x  reason: collision with root package name */
    private boolean f14033x;

    /* renamed from: y  reason: collision with root package name */
    private boolean f14034y;

    /* renamed from: z  reason: collision with root package name */
    private Boolean f14035z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.ClassLoaderCreator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        int f14036a;

        /* renamed from: b  reason: collision with root package name */
        int f14037b;

        /* renamed from: g  reason: collision with root package name */
        boolean f14038g;

        /* renamed from: h  reason: collision with root package name */
        boolean f14039h;

        /* renamed from: i  reason: collision with root package name */
        boolean f14040i;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
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

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f14036a);
            parcel.writeInt(this.f14037b);
            parcel.writeInt(this.f14038g ? 1 : 0);
            parcel.writeInt(this.f14039h ? 1 : 0);
            parcel.writeInt(this.f14040i ? 1 : 0);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f14036a = parcel.readInt();
            this.f14037b = parcel.readInt();
            this.f14038g = parcel.readInt() != 0;
            this.f14039h = parcel.readInt() != 0;
            this.f14040i = parcel.readInt() != 0;
        }

        @RequiresApi(api = 24)
        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f14036a = parcel.readInt();
            this.f14037b = parcel.readInt();
            this.f14038g = parcel.readInt() != 0;
            this.f14039h = parcel.readInt() != 0;
            this.f14040i = parcel.readInt() != 0;
        }
    }

    /* loaded from: classes.dex */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarContainer.this.setVisibility(8);
            ActionBarContainer.this.f14022m = null;
        }
    }

    /* loaded from: classes.dex */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarContainer.this.f14022m = null;
        }
    }

    /* loaded from: classes.dex */
    class c implements j.a {
        c() {
        }

        @Override // miuix.view.j.a
        public void a(miuix.view.j jVar) {
            int[] iArr;
            int[] iArr2;
            boolean d10 = oa.c.d(ActionBarContainer.this.getContext(), p9.c.isLightTheme, true);
            if (d10) {
                iArr = rb.b.f17018a;
            } else {
                iArr = rb.a.f17013a;
            }
            int[] b10 = miuix.view.j.b(ActionBarContainer.this.getContext(), ActionBarContainer.this.f14023n, iArr);
            if (d10) {
                iArr2 = rb.d.f17024a;
            } else {
                iArr2 = rb.c.f17023a;
            }
            jVar.i(b10, iArr2, 66);
        }

        @Override // miuix.view.j.a
        public void b(boolean z10) {
            boolean z11;
            if (ActionBarContainer.this.f14027r) {
                ActionBarContainer.this.f14034y = z10;
                if (ActionBarContainer.this.B != null) {
                    if (ActionBarContainer.this.A == null) {
                        z11 = ActionBarContainer.this.f14034y;
                    } else {
                        z11 = ActionBarContainer.this.A.booleanValue();
                    }
                    if (z10) {
                        ActionBarContainer.this.B.setSupportBlur(true);
                        ActionBarContainer.this.B.setEnableBlur(true);
                    }
                    ActionBarContainer.this.B.a(z11);
                }
            }
        }

        @Override // miuix.view.j.a
        public void c(boolean z10) {
            if (z10) {
                ActionBarContainer.this.f14031v = false;
            } else {
                ActionBarContainer.this.f14031v = true;
            }
            if (ActionBarContainer.this.f14016g != null) {
                ActionBarContainer.this.f14016g.setApplyBgBlur(z10);
            }
            if (ActionBarContainer.this.f14019j != null) {
                ActionBarContainer.this.f14019j.m0(z10);
            }
            ActionBarContainer.this.invalidate();
        }
    }

    /* loaded from: classes.dex */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarContainer.this.E(true);
        }
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    private void C() {
        TypedValue k10;
        if (this.f14027r && (k10 = oa.c.k(getContext(), p9.c.actionBarSplitMaxPercentageHeight)) != null && k10.type == 6) {
            float d10 = da.q.d(getContext());
            this.L = View.MeasureSpec.makeMeasureSpec((int) k10.getFraction(d10, d10), RecyclerView.UNDEFINED_DURATION);
        }
    }

    private void D() {
        ActionBarView actionBarView;
        Drawable[] drawableArr;
        char c10;
        if (!this.H && !this.f14027r && (actionBarView = this.f14016g) != null && this.f14023n != null && (drawableArr = this.f14024o) != null && drawableArr.length >= 3) {
            if (actionBarView.W0()) {
                int displayOptions = this.f14016g.getDisplayOptions();
                if ((displayOptions & 2) == 0 && (displayOptions & 4) == 0 && (displayOptions & 16) == 0) {
                    c10 = 1;
                } else {
                    c10 = 2;
                }
            } else {
                c10 = 0;
            }
            Drawable drawable = this.f14024o[c10];
            if (drawable != null) {
                this.f14023n = drawable;
            }
        }
    }

    private void l(View view) {
        int i10;
        if (view != null && view.getVisibility() == 0) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            Rect rect = this.F;
            if (rect != null) {
                i10 = rect.top;
            } else {
                i10 = 0;
            }
            marginLayoutParams.topMargin = i10;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    private int n(ActionMenuView actionMenuView) {
        if (actionMenuView == null || actionMenuView.getVisibility() != 0 || actionMenuView.getAlpha() == 0.0f || actionMenuView.getCollapsedHeight() <= 0) {
            return 0;
        }
        return Math.max(0, actionMenuView.getCollapsedHeight());
    }

    private int o(ActionMenuView actionMenuView) {
        if (actionMenuView == null || actionMenuView.getVisibility() != 0 || actionMenuView.getAlpha() == 0.0f || actionMenuView.getCollapsedHeight() <= 0) {
            return 0;
        }
        return Math.max(0, (int) (actionMenuView.getCollapsedHeight() - actionMenuView.getTranslationY()));
    }

    private void setActionBarBlurByNestedScrolled(boolean z10) {
        this.f14033x = z10;
        if (this.f14035z != null) {
            return;
        }
        a(z10);
    }

    @SuppressLint({"WrongCall", "WrongConstant"})
    private void u(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            i10 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i10), 1073741824);
        }
        int i12 = this.L;
        if (i12 != -1) {
            i11 = i12;
        }
        super.onMeasure(i10, i11);
        int childCount = getChildCount();
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            i13 = Math.max(i13, getChildAt(i14).getMeasuredHeight());
        }
        if (i13 == 0) {
            setMeasuredDimension(0, 0);
            return;
        }
        ActionMenuView actionMenuView = this.B;
        if (actionMenuView != null && actionMenuView.k()) {
            ActionMenuView actionMenuView2 = this.B;
            if ((actionMenuView2 instanceof ResponsiveActionMenuView) && !((ResponsiveActionMenuView) actionMenuView2).B()) {
                setMeasuredDimension(getMeasuredWidth(), i13);
            }
        }
    }

    public boolean A(View view, View view2, int i10, int i11) {
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null && actionBarContextView.getVisibility() == 0) {
            return this.f14019j.h0(view, view2, i10, i11);
        }
        return this.f14016g.p1(view, view2, i10, i11);
    }

    public void B(View view, int i10) {
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null && actionBarContextView.getVisibility() == 0) {
            this.f14019j.i0(view, i10);
        } else {
            this.f14016g.q1(view, i10);
        }
    }

    public void E(boolean z10) {
        long j10;
        Animator animator = this.f14022m;
        if (animator != null) {
            animator.cancel();
        }
        setVisibility(0);
        if (z10) {
            if (this.f14027r) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "TranslationY", getHeight(), 0.0f);
                this.f14022m = ofFloat;
                if (oa.d.a()) {
                    j10 = getContext().getResources().getInteger(17694720);
                } else {
                    j10 = 0;
                }
                ofFloat.setDuration(j10);
                this.f14022m.addListener(this.T);
                this.f14022m.start();
                ActionMenuView actionMenuView = this.B;
                if (actionMenuView != null) {
                    actionMenuView.startLayoutAnimation();
                    return;
                }
                return;
            }
            return;
        }
        setTranslationY(0.0f);
    }

    public void F() {
        this.f14030u = true;
    }

    public void G(boolean z10) {
        if (z10) {
            this.f14031v = false;
        } else {
            this.f14031v = true;
        }
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null) {
            actionBarContextView.m0(z10);
        }
        invalidate();
    }

    @Override // miuix.view.b
    public void a(boolean z10) {
        if (this.f14027r) {
            return;
        }
        this.f14032w.a(z10);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.D) {
            post(new d());
            this.D = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f14023n;
        if (drawable != null && drawable.isStateful()) {
            this.f14023n.setState(getDrawableState());
        }
        Drawable drawable2 = this.f14025p;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f14025p.setState(getDrawableState());
        }
        Drawable drawable3 = this.f14026q;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f14026q.setState(getDrawableState());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f getActionBarCoordinateListener() {
        return this.Q;
    }

    int getCollapsedHeight() {
        boolean z10;
        int collapsedHeight;
        int i10;
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null && actionBarContextView.getVisibility() != 8 && this.f14019j.getMeasuredHeight() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            collapsedHeight = this.f14019j.getCollapsedHeight();
            i10 = ((ViewGroup.MarginLayoutParams) this.f14019j.getLayoutParams()).topMargin;
        } else {
            ActionBarView actionBarView = this.f14016g;
            if (actionBarView == null) {
                return 0;
            }
            collapsedHeight = this.f14016g.getCollapsedHeight();
            i10 = ((ViewGroup.MarginLayoutParams) actionBarView.getLayoutParams()).topMargin;
        }
        return collapsedHeight + i10;
    }

    int getExpandedHeight() {
        boolean z10;
        int expandedHeight;
        int i10;
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null && actionBarContextView.getVisibility() != 8 && this.f14019j.getMeasuredHeight() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            expandedHeight = this.f14019j.getExpandedHeight();
            i10 = ((ViewGroup.MarginLayoutParams) this.f14019j.getLayoutParams()).topMargin;
        } else {
            ActionBarView actionBarView = this.f14016g;
            if (actionBarView == null) {
                return 0;
            }
            expandedHeight = this.f14016g.getExpandedHeight();
            i10 = ((ViewGroup.MarginLayoutParams) actionBarView.getLayoutParams()).topMargin;
        }
        return expandedHeight + i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getInsetHeight() {
        if (!this.f14027r) {
            return 0;
        }
        return Math.max(Math.max(0, o(this.C)), o(this.B));
    }

    public Rect getPendingInsets() {
        return this.F;
    }

    public Drawable getPrimaryBackground() {
        return this.f14023n;
    }

    int getSplitCollapsedHeight() {
        if (!this.f14027r) {
            return 0;
        }
        return Math.max(Math.max(0, n(this.C)), n(this.B));
    }

    public View getTabContainer() {
        return this.f14015b;
    }

    public void m() {
        this.f14030u = false;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C();
        miuix.view.j jVar = this.f14032w;
        if (jVar != null) {
            jVar.f();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setActionBarCoordinateListener(null);
        this.R.clear();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        if (getWidth() != 0 && getHeight() != 0 && !this.f14027r && (drawable = this.f14023n) != null && this.f14031v) {
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f14016g = (ActionBarView) findViewById(p9.h.action_bar);
        this.f14019j = (ActionBarContextView) findViewById(p9.h.action_context_bar);
        ActionBarView actionBarView = this.f14016g;
        if (actionBarView != null) {
            actionBarView.i(this.R);
            this.f14017h = this.f14016g.getExpandState();
            this.f14018i = this.f14016g.l();
        }
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null) {
            this.f14020k = actionBarContextView.getExpandState();
            this.f14021l = this.f14019j.l();
            this.f14019j.setActionBarView(this.f14016g);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        if (this.f14027r) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f14014a && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r7, int r8, int r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarContainer.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        int i13;
        int i14;
        Rect rect;
        if (this.f14027r) {
            u(i10, i11);
            return;
        }
        View view = this.f14015b;
        if (view != null) {
            view.setPadding(view.getPaddingLeft(), this.G, this.f14015b.getPaddingRight(), this.f14015b.getPaddingBottom());
        }
        l(this.f14016g);
        l(this.f14019j);
        super.onMeasure(i10, i11);
        ActionBarView actionBarView = this.f14016g;
        boolean z11 = true;
        if (actionBarView != null && actionBarView.getVisibility() != 8 && this.f14016g.getMeasuredHeight() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f14016g.getLayoutParams();
            if (this.f14016g.R0()) {
                i12 = layoutParams.topMargin;
            } else {
                i12 = layoutParams.bottomMargin + this.f14016g.getMeasuredHeight() + layoutParams.topMargin;
            }
        } else {
            i12 = 0;
        }
        ActionBarContextView actionBarContextView = this.f14019j;
        if ((actionBarContextView == null || actionBarContextView.getVisibility() == 8 || this.f14019j.getMeasuredHeight() <= 0) ? false : false) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f14019j.getLayoutParams();
            i13 = this.f14019j.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
        } else {
            i13 = 0;
        }
        if (i12 > 0 || i13 > 0) {
            setMeasuredDimension(getMeasuredWidth(), Math.max(i12, i13));
        }
        View view2 = this.f14015b;
        if (view2 != null && view2.getVisibility() != 8 && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE) {
            int size = View.MeasureSpec.getSize(i11);
            int measuredWidth = getMeasuredWidth();
            int min = Math.min(i12 + this.f14015b.getMeasuredHeight(), size);
            if (!z10 && (rect = this.F) != null) {
                i14 = rect.top;
            } else {
                i14 = 0;
            }
            setMeasuredDimension(measuredWidth, min + i14);
        }
        int i15 = 0;
        for (int i16 = 0; i16 < getChildCount(); i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() == 0 && childAt.getMeasuredHeight() > 0 && childAt.getMeasuredWidth() > 0) {
                i15++;
            }
        }
        if (i15 == 0) {
            setMeasuredDimension(0, 0);
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(parcelable);
        SavedState savedState = (SavedState) parcelable;
        int i10 = savedState.f14036a;
        if (i10 == -1) {
            this.f14035z = null;
        } else if (i10 == 0) {
            this.f14035z = Boolean.FALSE;
        } else if (i10 == 1) {
            this.f14035z = Boolean.TRUE;
        }
        int i11 = savedState.f14037b;
        if (i11 == -1) {
            this.A = null;
        } else if (i11 == 0) {
            this.A = Boolean.FALSE;
        } else if (i11 == 1) {
            this.A = Boolean.TRUE;
        }
        if (savedState.f14038g) {
            setSupportBlur(true);
        }
        if (savedState.f14039h && da.g.e(getContext())) {
            setEnableBlur(true);
        }
        if (savedState.f14040i && q()) {
            a(true);
        }
    }

    @Override // android.view.View
    @Nullable
    protected Parcelable onSaveInstanceState() {
        int i10;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Boolean bool = this.f14035z;
        int i11 = 1;
        if (bool == null) {
            i10 = -1;
        } else if (bool.booleanValue()) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        savedState.f14036a = i10;
        Boolean bool2 = this.A;
        if (bool2 == null) {
            i11 = -1;
        } else if (!bool2.booleanValue()) {
            i11 = 0;
        }
        savedState.f14037b = i11;
        savedState.f14038g = r();
        savedState.f14039h = q();
        savedState.f14040i = p();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f14027r && super.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    public boolean p() {
        return this.f14032w.c();
    }

    public boolean q() {
        return this.f14032w.d();
    }

    public boolean r() {
        return this.f14032w.e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(ActionMenuView actionMenuView) {
        boolean q10;
        this.C = actionMenuView;
        if (actionMenuView != null && r()) {
            Boolean bool = this.A;
            if (bool != null) {
                q10 = bool.booleanValue();
            } else {
                q10 = q();
            }
            actionMenuView.a(q10);
        }
    }

    void setActionBarBlur(@Nullable Boolean bool) {
        if (!q()) {
            return;
        }
        if (bool == null) {
            this.f14035z = null;
            a(this.f14033x);
            return;
        }
        Boolean bool2 = this.f14035z;
        if (bool2 == null || bool2.booleanValue() != bool.booleanValue()) {
            this.f14035z = bool;
            a(bool.booleanValue());
        }
    }

    public void setActionBarContextView(ActionBarContextView actionBarContextView) {
        this.f14019j = actionBarContextView;
        if (actionBarContextView != null) {
            actionBarContextView.setActionBarView(this.f14016g);
            this.f14020k = this.f14019j.getExpandState();
            this.f14021l = this.f14019j.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setActionBarCoordinateListener(f fVar) {
        this.Q = fVar;
    }

    @Override // android.view.View
    public void setAlpha(float f10) {
        super.setAlpha(f10);
    }

    public void setCoordinatedOffsetYInSearchModeAnimation(int i10) {
        this.K = i10;
        f fVar = this.Q;
        if (fVar != null) {
            fVar.a(this.N, this.M, this.P + i10, this.O);
        }
    }

    public void setEnableBlur(boolean z10) {
        this.f14032w.j(z10);
    }

    public void setIsMiuixFloating(boolean z10) {
        this.I = z10;
        ActionBarView actionBarView = this.f14016g;
        if (actionBarView != null) {
            if (z10) {
                this.f14017h = actionBarView.getExpandState();
                this.f14018i = this.f14016g.l();
                this.f14016g.setExpandState(0);
                this.f14016g.setResizable(false);
            } else {
                actionBarView.setResizable(this.f14018i);
                this.f14016g.setExpandState(this.f14017h);
            }
        }
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null) {
            if (z10) {
                this.f14020k = actionBarContextView.getExpandState();
                this.f14021l = this.f14019j.l();
                this.f14019j.setExpandState(0);
                this.f14019j.setResizable(false);
                return;
            }
            actionBarContextView.setResizable(this.f14021l);
            this.f14019j.setExpandState(this.f14020k);
        }
    }

    public void setMiuixFloatingOnInit(boolean z10) {
        this.I = z10;
        ActionBarView actionBarView = this.f14016g;
        if (actionBarView != null && z10) {
            this.f14018i = actionBarView.l();
            this.f14016g.setExpandState(0);
            this.f14016g.setResizable(false);
            this.f14017h = this.f14016g.getExpandState();
        }
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null && z10) {
            this.f14021l = actionBarContextView.l();
            this.f14019j.setExpandState(0);
            this.f14019j.setResizable(false);
            this.f14020k = this.f14019j.getExpandState();
        }
    }

    public void setOverlayMode(boolean z10) {
        this.J = z10;
    }

    public void setPendingInsets(Rect rect) {
        if (!this.f14027r) {
            if (this.F == null) {
                this.F = new Rect();
            }
            if (!Objects.equals(this.F, rect)) {
                this.F.set(rect);
                l(this.f14016g);
                l(this.f14019j);
            }
        }
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f14023n;
        Rect rect = null;
        if (drawable2 != null) {
            Rect bounds = drawable2.getBounds();
            this.f14023n.setCallback(null);
            unscheduleDrawable(this.f14023n);
            rect = bounds;
        }
        this.f14023n = drawable;
        boolean z10 = true;
        if (drawable != null) {
            drawable.setCallback(this);
            if (rect == null) {
                requestLayout();
            } else {
                this.f14023n.setBounds(rect);
            }
            this.H = true;
        } else {
            this.H = false;
        }
        if (!this.f14027r ? this.f14023n != null || this.f14025p != null : this.f14026q != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
        invalidate();
    }

    void setSplitActionBarBlur(@Nullable Boolean bool) {
        boolean z10;
        boolean z11;
        if (!this.f14027r) {
            return;
        }
        this.A = bool;
        ActionMenuView actionMenuView = this.C;
        if (actionMenuView != null) {
            if (bool != null) {
                z11 = bool.booleanValue();
            } else {
                z11 = this.f14034y;
            }
            actionMenuView.a(z11);
        }
        ActionMenuView actionMenuView2 = this.B;
        if (actionMenuView2 != null) {
            if (bool != null) {
                z10 = bool.booleanValue();
            } else {
                z10 = this.f14034y;
            }
            actionMenuView2.a(z10);
        }
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2 = this.f14026q;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f14026q);
        }
        this.f14026q = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        boolean z10 = true;
        if (!this.f14027r ? this.f14023n != null || this.f14025p != null : this.f14026q != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
        invalidate();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f14025p;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f14025p);
        }
        this.f14025p = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        boolean z10 = true;
        if (!this.f14027r ? this.f14023n != null || this.f14025p != null : this.f14026q != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
        View view = this.f14015b;
        if (view != null) {
            view.setBackground(this.f14025p);
        }
    }

    public void setSupportBlur(boolean z10) {
        this.f14032w.k(z10);
    }

    public void setTabContainer(ScrollingTabContainerView scrollingTabContainerView) {
        View view = this.f14015b;
        if (view != null) {
            removeView(view);
        }
        if (scrollingTabContainerView != null) {
            addView(scrollingTabContainerView);
            ViewGroup.LayoutParams layoutParams = scrollingTabContainerView.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            scrollingTabContainerView.setAllowCollapse(false);
            this.G = scrollingTabContainerView.getPaddingTop();
        } else {
            View view2 = this.f14015b;
            if (view2 != null) {
                view2.setBackground(null);
            }
        }
        this.f14015b = scrollingTabContainerView;
    }

    public void setTransitioning(boolean z10) {
        int i10;
        this.f14014a = z10;
        if (z10) {
            i10 = 393216;
        } else {
            i10 = 262144;
        }
        setDescendantFocusability(i10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        boolean z10;
        super.setVisibility(i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable = this.f14023n;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f14025p;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f14026q;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t(ActionMenuView actionMenuView) {
        if (this.C == actionMenuView) {
            this.C = null;
        }
    }

    public void v(View view, int i10, int i11, int[] iArr, int i12, int[] iArr2) {
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null && actionBarContextView.getVisibility() == 0) {
            this.f14019j.e0(view, i10, i11, iArr, i12, iArr2);
        } else {
            this.f14016g.m1(view, i10, i11, iArr, i12, iArr2);
        }
        if (this.J && i11 > 0 && i11 - iArr[1] > 0) {
            setActionBarBlurByNestedScrolled(true);
        }
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if ((drawable == this.f14023n && !this.f14027r) || ((drawable == this.f14025p && this.f14029t) || ((drawable == this.f14026q && this.f14027r) || super.verifyDrawable(drawable)))) {
            return true;
        }
        return false;
    }

    public void w(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr, int[] iArr2) {
        int i15 = iArr[1];
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null && actionBarContextView.getVisibility() == 0) {
            this.f14019j.f0(view, i10, i11, i12, i13, i14, iArr, iArr2);
        } else {
            this.f14016g.n1(view, i10, i11, i12, i13, i14, iArr, iArr2);
        }
        int i16 = iArr[1] - i15;
        if (this.J && i13 < 0 && i16 <= 0) {
            setActionBarBlurByNestedScrolled(false);
        }
    }

    public void x(View view, View view2, int i10, int i11) {
        ActionBarContextView actionBarContextView = this.f14019j;
        if (actionBarContextView != null && actionBarContextView.getVisibility() == 0) {
            this.f14019j.g0(view, view2, i10, i11);
        } else {
            this.f14016g.o1(view, view2, i10, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y(ActionMenuView actionMenuView) {
        boolean q10;
        this.B = actionMenuView;
        if (actionMenuView != null && r()) {
            actionMenuView.setSupportBlur(r());
            actionMenuView.setEnableBlur(q());
            Boolean bool = this.A;
            if (bool != null) {
                q10 = bool.booleanValue();
            } else {
                q10 = q();
            }
            actionMenuView.a(q10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z(ActionMenuView actionMenuView) {
        if (this.B == actionMenuView) {
            this.B = null;
        }
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14033x = false;
        this.f14034y = false;
        this.f14035z = null;
        this.A = null;
        this.B = null;
        this.C = null;
        this.H = false;
        this.L = -1;
        this.M = 0.0f;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = null;
        this.R = new CopyOnWriteArrayList();
        this.S = new a();
        this.T = new b();
        setBackground(null);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p9.m.ActionBar);
        Drawable drawable = obtainStyledAttributes.getDrawable(p9.m.ActionBar_android_background);
        this.f14023n = drawable;
        this.f14024o = new Drawable[]{drawable, obtainStyledAttributes.getDrawable(p9.m.ActionBar_actionBarEmbededTabsBackground), obtainStyledAttributes.getDrawable(p9.m.ActionBar_actionBarStackedBackground)};
        this.E = obtainStyledAttributes.getBoolean(p9.m.ActionBar_customViewAutoFitSystemWindow, false);
        if (getId() == p9.h.split_action_bar) {
            this.f14027r = true;
            this.f14026q = obtainStyledAttributes.getDrawable(p9.m.ActionBar_android_backgroundSplit);
        }
        obtainStyledAttributes.recycle();
        if (!this.f14027r) {
            setPadding(0, 0, 0, 0);
        }
        C();
        setWillNotDraw(!this.f14027r ? !(this.f14023n == null && this.f14025p == null) : this.f14026q != null);
        this.f14031v = true;
        this.f14032w = new miuix.view.j(context, this, false, new c());
    }
}

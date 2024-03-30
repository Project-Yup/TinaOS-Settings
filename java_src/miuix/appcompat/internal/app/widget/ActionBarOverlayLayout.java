package miuix.appcompat.internal.app.widget;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DisplayCutout;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.t0;
import androidx.lifecycle.h;
import java.util.HashSet;
import miuix.appcompat.app.a0;
import miuix.appcompat.app.c0;
import miuix.appcompat.app.floatingactivity.FloatingABOLayoutSpec;
import miuix.appcompat.app.x;
import miuix.appcompat.internal.view.menu.action.ActionMenuView;
import miuix.appcompat.internal.view.menu.c;
import miuix.appcompat.internal.view.menu.g;
import miuix.autodensity.AutoDensityConfig;
import miuix.view.k;
import x9.d;
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends FrameLayout implements t0 {
    private Rect A;
    private Rect B;
    private Rect C;
    private Rect D;
    private final Rect E;
    private final Rect F;
    private final Rect G;
    private final Rect H;
    private final int[] I;
    private boolean J;
    private int K;
    private Rect L;
    private z9.b M;
    private miuix.appcompat.internal.view.menu.d N;
    private z9.d O;
    private d P;
    private boolean Q;
    private FloatingABOLayoutSpec R;
    private boolean S;
    private boolean T;
    @Nullable
    private x9.d U;
    private int V;
    private boolean W;

    /* renamed from: a  reason: collision with root package name */
    protected ActionBarView f14101a;

    /* renamed from: a0  reason: collision with root package name */
    private boolean f14102a0;

    /* renamed from: b  reason: collision with root package name */
    protected ActionBarContainer f14103b;

    /* renamed from: b0  reason: collision with root package name */
    private int f14104b0;

    /* renamed from: c0  reason: collision with root package name */
    private int f14105c0;

    /* renamed from: d0  reason: collision with root package name */
    private int f14106d0;

    /* renamed from: e0  reason: collision with root package name */
    private int f14107e0;

    /* renamed from: f0  reason: collision with root package name */
    private int f14108f0;

    /* renamed from: g  reason: collision with root package name */
    protected View f14109g;

    /* renamed from: g0  reason: collision with root package name */
    private boolean f14110g0;

    /* renamed from: h  reason: collision with root package name */
    protected final HashSet<View> f14111h;

    /* renamed from: h0  reason: collision with root package name */
    private a0 f14112h0;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private miuix.appcompat.app.a f14113i;

    /* renamed from: i0  reason: collision with root package name */
    private x f14114i0;

    /* renamed from: j  reason: collision with root package name */
    private ActionBarContainer f14115j;

    /* renamed from: j0  reason: collision with root package name */
    private boolean f14116j0;

    /* renamed from: k  reason: collision with root package name */
    private ActionBarContextView f14117k;

    /* renamed from: k0  reason: collision with root package name */
    private final int[] f14118k0;

    /* renamed from: l  reason: collision with root package name */
    private View f14119l;

    /* renamed from: m  reason: collision with root package name */
    private ActionMode f14120m;

    /* renamed from: n  reason: collision with root package name */
    private Window.Callback f14121n;

    /* renamed from: o  reason: collision with root package name */
    private da.n f14122o;

    /* renamed from: p  reason: collision with root package name */
    private androidx.lifecycle.n f14123p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f14124q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f14125r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f14126s;

    /* renamed from: t  reason: collision with root package name */
    private boolean f14127t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f14128u;

    /* renamed from: v  reason: collision with root package name */
    private Drawable f14129v;

    /* renamed from: w  reason: collision with root package name */
    private int f14130w;

    /* renamed from: x  reason: collision with root package name */
    private Rect f14131x;

    /* renamed from: y  reason: collision with root package name */
    private Rect f14132y;

    /* renamed from: z  reason: collision with root package name */
    private Rect f14133z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements ActionMode.Callback {

        /* renamed from: a  reason: collision with root package name */
        private ActionMode.Callback f14134a;

        public b(ActionMode.Callback callback) {
            this.f14134a = callback;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f14134a.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f14134a.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            this.f14134a.onDestroyActionMode(actionMode);
            ActionBarView actionBarView = ActionBarOverlayLayout.this.f14101a;
            if (actionBarView != null && actionBarView.V0()) {
                ActionBarOverlayLayout.this.f14101a.f1(true);
            }
            if (ActionBarOverlayLayout.this.getCallback() != null) {
                ActionBarOverlayLayout.this.getCallback().onActionModeFinished(actionMode);
            }
            ActionBarOverlayLayout.this.f14120m = null;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return this.f14134a.onPrepareActionMode(actionMode, menu);
        }
    }

    /* loaded from: classes.dex */
    public class c implements Animator.AnimatorListener {

        /* renamed from: a  reason: collision with root package name */
        private ObjectAnimator f14136a;

        /* renamed from: b  reason: collision with root package name */
        private ObjectAnimator f14137b;

        /* renamed from: g  reason: collision with root package name */
        private View.OnClickListener f14138g;

        public Animator a() {
            return this.f14137b;
        }

        public Animator b() {
            return this.f14136a;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (ActionBarOverlayLayout.this.f14119l != null && ActionBarOverlayLayout.this.f14115j != null && animator == this.f14137b) {
                ActionBarOverlayLayout.this.f14115j.bringToFront();
                ActionBarOverlayLayout.this.f14119l.setOnClickListener(null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ActionBarOverlayLayout.this.f14119l != null && ActionBarOverlayLayout.this.f14115j != null && ActionBarOverlayLayout.this.f14119l.getAlpha() == 0.0f) {
                ActionBarOverlayLayout.this.f14115j.bringToFront();
                ActionBarOverlayLayout.this.f14119l.setOnClickListener(null);
                ActionBarOverlayLayout.this.f14119l.setVisibility(8);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (ActionBarOverlayLayout.this.f14119l != null && ActionBarOverlayLayout.this.f14115j != null && animator == this.f14136a) {
                ActionBarOverlayLayout.this.f14119l.setVisibility(0);
                ActionBarOverlayLayout.this.f14119l.bringToFront();
                ActionBarOverlayLayout.this.f14115j.bringToFront();
                ActionBarOverlayLayout.this.f14119l.setOnClickListener(this.f14138g);
            }
        }

        private c(View.OnClickListener onClickListener) {
            this.f14138g = onClickListener;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(ActionBarOverlayLayout.this.f14119l, "alpha", 0.0f, 1.0f);
            this.f14136a = ofFloat;
            ofFloat.addListener(this);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(ActionBarOverlayLayout.this.f14119l, "alpha", 1.0f, 0.0f);
            this.f14137b = ofFloat2;
            ofFloat2.addListener(this);
            if (oa.d.a()) {
                return;
            }
            this.f14136a.setDuration(0L);
            this.f14137b.setDuration(0L);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d implements c.b, g.a {

        /* renamed from: a  reason: collision with root package name */
        private miuix.appcompat.internal.view.menu.d f14140a;

        private d() {
        }

        public void a(miuix.appcompat.internal.view.menu.c cVar) {
            if (ActionBarOverlayLayout.this.f14121n != null) {
                ActionBarOverlayLayout.this.f14121n.onPanelClosed(6, cVar.B());
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // miuix.appcompat.internal.view.menu.g.a
        public void d(miuix.appcompat.internal.view.menu.c cVar, boolean z10) {
            if (cVar.B() != cVar) {
                a(cVar);
            }
            if (z10) {
                if (ActionBarOverlayLayout.this.f14121n != null) {
                    ActionBarOverlayLayout.this.f14121n.onPanelClosed(6, cVar);
                }
                ActionBarOverlayLayout.this.u();
                miuix.appcompat.internal.view.menu.d dVar = this.f14140a;
                if (dVar != null) {
                    dVar.a();
                    this.f14140a = null;
                }
            }
        }

        @Override // miuix.appcompat.internal.view.menu.g.a
        public boolean e(miuix.appcompat.internal.view.menu.c cVar) {
            if (cVar == null) {
                return false;
            }
            cVar.N(this);
            miuix.appcompat.internal.view.menu.d dVar = new miuix.appcompat.internal.view.menu.d(cVar);
            this.f14140a = dVar;
            dVar.c(null);
            return true;
        }

        @Override // miuix.appcompat.internal.view.menu.c.b
        public boolean f(miuix.appcompat.internal.view.menu.c cVar, MenuItem menuItem) {
            if (ActionBarOverlayLayout.this.f14121n != null) {
                return ActionBarOverlayLayout.this.f14121n.onMenuItemSelected(6, menuItem);
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e extends b implements k.b {

        /* loaded from: classes.dex */
        class a implements k.a {
            a() {
            }

            @Override // miuix.view.k.a
            public void a(int i10) {
                ActionBarContainer actionBarContainer = ActionBarOverlayLayout.this.f14103b;
                if (actionBarContainer != null) {
                    actionBarContainer.setCoordinatedOffsetYInSearchModeAnimation(i10);
                    ActionBarOverlayLayout.this.f14103b.requestLayout();
                }
            }

            @Override // miuix.view.k.a
            public void b(boolean z10) {
                if (ActionBarOverlayLayout.this.f14124q != z10) {
                    ActionBarOverlayLayout.this.f14124q = z10;
                    if (ActionBarOverlayLayout.this.f14113i != null) {
                        ((h) ActionBarOverlayLayout.this.f14113i).K0();
                    }
                }
            }
        }

        public e(ActionMode.Callback callback) {
            super(callback);
        }

        @Override // miuix.appcompat.internal.app.widget.ActionBarOverlayLayout.b, android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            ((miuix.view.k) actionMode).e(new a());
            return super.onCreateActionMode(actionMode, menu);
        }
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    private void B() {
        this.U = new d.a().b(this.f14108f0);
    }

    private boolean C(View view, float f10, float f11) {
        z9.b bVar = this.M;
        if (bVar == null) {
            z9.b bVar2 = new z9.b(getContext());
            this.M = bVar2;
            bVar2.N(this.P);
        } else {
            bVar.clear();
        }
        z9.d f02 = this.M.f0(view, view.getWindowToken(), f10, f11);
        this.O = f02;
        if (f02 != null) {
            f02.d(this.P);
            return true;
        }
        return super.showContextMenuForChild(view);
    }

    private boolean D(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
            return true;
        }
        return false;
    }

    private boolean E() {
        return this.Q;
    }

    @RequiresApi(api = 28)
    private boolean F() {
        DisplayCutout displayCutout;
        int safeInsetLeft;
        WindowInsetsCompat D = ViewCompat.D(this);
        if (D == null) {
            return false;
        }
        androidx.core.view.p e10 = D.e();
        if (e10 == null) {
            Activity w10 = w(this);
            if (w10 == null) {
                return false;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                displayCutout = w10.getWindowManager().getDefaultDisplay().getCutout();
            } else {
                displayCutout = null;
            }
            if (displayCutout != null) {
                safeInsetLeft = displayCutout.getSafeInsetLeft();
                if (safeInsetLeft <= 0) {
                    return false;
                }
                return true;
            }
            return false;
        } else if (e10.b() <= 0) {
            return false;
        } else {
            return true;
        }
    }

    private boolean J() {
        if ((getWindowSystemUiVisibility() & NotificationCompat.FLAG_GROUP_SUMMARY) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M() {
        boolean z10;
        ActionBarContextView actionBarContextView = this.f14117k;
        if (actionBarContextView != null) {
            actionBarContextView.v();
        }
        ActionBarView actionBarView = this.f14101a;
        if (actionBarView != null) {
            actionBarView.v();
        }
        if (this.M != null) {
            androidx.lifecycle.n nVar = this.f14123p;
            if (nVar != null) {
                z10 = nVar.getLifecycle().b().equals(h.c.RESUMED);
            } else {
                z10 = true;
            }
            if (!z10) {
                this.M.close();
            }
        }
    }

    private void N() {
        if (this.f14125r) {
            miuix.appcompat.app.a aVar = this.f14113i;
            if (aVar != null) {
                ((h) aVar).J0(this.F);
            }
            a0 a0Var = this.f14112h0;
            if (a0Var != null) {
                a0Var.onContentInsetChanged(this.F);
            }
        }
    }

    private void Q() {
        if (this.f14109g == null) {
            this.f14109g = findViewById(16908290);
            ActionBarContainer actionBarContainer = (ActionBarContainer) findViewById(p9.h.action_bar_container);
            this.f14103b = actionBarContainer;
            boolean z10 = false;
            if (this.S && this.T && actionBarContainer != null && !oa.c.d(getContext(), p9.c.windowActionBar, false)) {
                this.f14103b.setVisibility(8);
                this.f14103b = null;
            }
            ActionBarContainer actionBarContainer2 = this.f14103b;
            if (actionBarContainer2 != null) {
                actionBarContainer2.setOverlayMode(this.f14125r);
                ActionBarView actionBarView = (ActionBarView) this.f14103b.findViewById(p9.h.action_bar);
                this.f14101a = actionBarView;
                actionBarView.setBottomMenuMode(this.f14107e0);
                if (this.S && this.T) {
                    z10 = true;
                }
                this.J = z10;
                if (z10) {
                    this.K = getResources().getDimensionPixelSize(p9.f.miuix_appcompat_floating_window_top_offset);
                }
                this.f14103b.setMiuixFloatingOnInit(this.J);
            }
        }
    }

    private void X() {
        int i10;
        int i11;
        ActionBarContainer actionBarContainer;
        this.E.set(this.G);
        int i12 = 0;
        if (this.f14113i != null && (actionBarContainer = this.f14103b) != null && actionBarContainer.getVisibility() != 8) {
            int o02 = ((h) this.f14113i).o0() + this.G.top;
            if (this.J) {
                i12 = this.K;
            }
            i12 += o02;
        }
        int max = Math.max(Math.max(getBottomInset(), this.f14104b0), this.f14105c0);
        if (L() && i12 < (i11 = this.G.top)) {
            this.E.top = i11;
        } else {
            this.E.top = i12;
        }
        if (J() && max < (i10 = this.G.bottom)) {
            this.E.bottom = i10;
        } else {
            this.E.bottom = max;
        }
        Rect rect = this.E;
        int i13 = rect.left;
        Rect rect2 = this.G;
        int i14 = rect2.left;
        if (i13 < i14) {
            rect.left = i14;
        }
        int i15 = rect.right;
        int i16 = rect2.right;
        if (i15 < i16) {
            rect.right = i16;
        }
        v(rect);
    }

    private void p(View view) {
        if (this.f14125r && !this.f14110g0) {
            a0 a0Var = this.f14112h0;
            if (a0Var != null) {
                a0Var.onDispatchNestedScrollOffset(this.f14118k0);
                return;
            }
            return;
        }
        view.offsetTopAndBottom(-this.f14118k0[1]);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean r(android.view.View r3, android.graphics.Rect r4, boolean r5, boolean r6, boolean r7, boolean r8) {
        /*
            r2 = this;
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r3 = (android.widget.FrameLayout.LayoutParams) r3
            r0 = 1
            if (r5 == 0) goto L13
            int r5 = r3.leftMargin
            int r1 = r4.left
            if (r5 == r1) goto L13
            r3.leftMargin = r1
            r5 = r0
            goto L14
        L13:
            r5 = 0
        L14:
            if (r6 == 0) goto L1f
            int r6 = r3.topMargin
            int r1 = r4.top
            if (r6 == r1) goto L1f
            r3.topMargin = r1
            r5 = r0
        L1f:
            if (r7 == 0) goto L2a
            int r6 = r3.rightMargin
            int r7 = r4.right
            if (r6 == r7) goto L2a
            r3.rightMargin = r7
            r5 = r0
        L2a:
            if (r8 == 0) goto L35
            int r6 = r3.bottomMargin
            int r4 = r4.bottom
            if (r6 == r4) goto L35
            r3.bottomMargin = r4
            goto L36
        L35:
            r0 = r5
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarOverlayLayout.r(android.view.View, android.graphics.Rect, boolean, boolean, boolean, boolean):boolean");
    }

    private void s(boolean z10, boolean z11, int i10, Rect rect, Rect rect2) {
        boolean K = K();
        rect2.set(rect);
        if ((!K || z10) && !this.f14128u) {
            rect2.top = 0;
        }
        if (!this.T && !z11) {
            int i11 = rect2.bottom;
            if (i11 != 0) {
                int i12 = i11 - i10;
                rect2.bottom = i12;
                if (i12 < 0) {
                    rect2.bottom = 0;
                }
            }
        } else {
            rect2.bottom = 0;
        }
        if (this.f14116j0 && i10 > 0) {
            rect2.bottom = this.H.bottom;
        }
    }

    private b t(ActionMode.Callback callback) {
        if (callback instanceof k.b) {
            return new e(callback);
        }
        return new b(callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        miuix.appcompat.internal.view.menu.d dVar = this.N;
        if (dVar != null) {
            dVar.a();
            this.M = null;
        }
    }

    private void v(Rect rect) {
        if (!this.F.equals(rect)) {
            this.F.set(rect);
            N();
        }
    }

    private Activity w(View view) {
        Context context = ((ViewGroup) view.getRootView()).getChildAt(0).getContext();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        return null;
    }

    private View x(View view) {
        if (!this.f14111h.isEmpty()) {
            if (this.f14111h.contains(view)) {
                return view;
            }
            return this.f14109g;
        }
        return this.f14109g;
    }

    public void A() {
        ActionBarView actionBarView = this.f14101a;
        if (actionBarView != null) {
            actionBarView.J0();
        }
    }

    public boolean G() {
        x9.d dVar = this.U;
        if (dVar != null) {
            return dVar.i();
        }
        return false;
    }

    public boolean H() {
        return this.f14102a0;
    }

    public boolean I() {
        return this.f14125r;
    }

    public boolean K() {
        return this.f14126s;
    }

    public boolean L() {
        boolean z10;
        boolean z11;
        boolean z12;
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        if ((windowSystemUiVisibility & 256) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((windowSystemUiVisibility & 1024) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.f14130w != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (this.S) {
            if (z11 || z12) {
                return true;
            }
            return false;
        } else if ((z10 && z11) || z12) {
            return true;
        } else {
            return false;
        }
    }

    public void O(boolean z10) {
        boolean z11;
        if (this.S && z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.J != z11) {
            this.T = z10;
            this.J = z10;
            if (z10) {
                this.K = getResources().getDimensionPixelSize(p9.f.miuix_appcompat_floating_window_top_offset);
            }
            this.R.q(this.J);
            miuix.appcompat.app.a aVar = this.f14113i;
            if (aVar != null) {
                ((h) aVar).y0(this.J);
            }
            requestFitSystemWindows();
            requestLayout();
        }
    }

    public void P(int i10, int i11) {
        int i12;
        int[] iArr = this.I;
        iArr[i11] = i10;
        int max = Math.max(iArr[0], iArr[1]);
        if (this.f14125r) {
            if (J() && max <= (i12 = this.G.bottom)) {
                max = i12;
            }
            this.E.bottom = Math.max(Math.max(max, this.f14105c0), this.f14104b0);
            v(this.E);
            return;
        }
        q(max);
    }

    public void R() {
        ActionBarView actionBarView = this.f14101a;
        if (actionBarView != null) {
            actionBarView.u1();
        }
    }

    public void S() {
        N();
    }

    public void T(boolean z10) {
        if (this.f14101a != null) {
            setBottomMenuExtraInset(0);
            if (z10) {
                this.f14101a.f1(true);
            } else {
                this.f14101a.e1(true);
            }
        }
    }

    public void U() {
        ActionBarView actionBarView = this.f14101a;
        if (actionBarView != null) {
            actionBarView.E1();
        }
    }

    public ActionMode V(View view, ActionMode.Callback callback) {
        if (view instanceof ActionBarOverlayLayout) {
            ActionMode actionMode = this.f14120m;
            if (actionMode != null) {
                actionMode.finish();
            }
            ActionMode startActionMode = view.startActionMode(t(callback));
            this.f14120m = startActionMode;
            return startActionMode;
        }
        return startActionMode(callback);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        if (r0 > 670) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
        if (r1 > 670) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
        r0 = 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void W() {
        /*
            r7 = this;
            int r0 = r7.f14106d0
            android.content.Context r1 = r7.getContext()
            android.content.res.Resources r1 = r1.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r1.density
            r2 = 3
            r3 = 670(0x29e, float:9.39E-43)
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 2
            if (r0 != 0) goto L3c
            int r0 = r7.getMeasuredWidth()
            float r0 = (float) r0
            float r0 = r0 * r4
            float r0 = r0 / r1
            int r0 = (int) r0
            android.content.Context r6 = r7.getContext()
            android.graphics.Point r6 = da.c.j(r6)
            int r6 = r6.x
            float r6 = (float) r6
            float r6 = r6 * r4
            float r6 = r6 / r1
            int r1 = (int) r6
            int r4 = r7.f14108f0
            if (r4 != r5) goto L3a
            r4 = 410(0x19a, float:5.75E-43)
            if (r0 <= r4) goto L3a
            if (r1 <= r3) goto L3a
        L38:
            r0 = r2
            goto L54
        L3a:
            r0 = r5
            goto L54
        L3c:
            r6 = 1
            if (r0 != r6) goto L54
            android.content.Context r0 = r7.getContext()
            android.graphics.Point r0 = da.c.j(r0)
            int r0 = r0.x
            float r0 = (float) r0
            float r0 = r0 * r4
            float r0 = r0 / r1
            int r0 = (int) r0
            int r1 = r7.f14108f0
            if (r1 != r5) goto L3a
            if (r0 <= r3) goto L3a
            goto L38
        L54:
            int r1 = r7.f14107e0
            if (r0 == r1) goto L74
            r7.f14107e0 = r0
            miuix.appcompat.internal.app.widget.ActionBarContextView r1 = r7.f14117k
            if (r1 == 0) goto L66
            r1.setBottomMenuMode(r0)
            miuix.appcompat.internal.app.widget.ActionBarContextView r0 = r7.f14117k
            r0.v()
        L66:
            miuix.appcompat.internal.app.widget.ActionBarView r0 = r7.f14101a
            if (r0 == 0) goto L74
            int r1 = r7.f14107e0
            r0.setBottomMenuMode(r1)
            miuix.appcompat.internal.app.widget.ActionBarView r0 = r7.f14101a
            r0.v()
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarOverlayLayout.W():void");
    }

    @Override // androidx.core.view.t0
    public void c(@NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
        int i15;
        int[] iArr2;
        ActionBarContainer actionBarContainer;
        miuix.appcompat.app.a aVar;
        View x10 = x(view);
        if (x10 == null) {
            return;
        }
        if (i13 < 0) {
            int i16 = iArr[1];
            if (i13 - i16 <= 0 && (aVar = this.f14113i) != null && (aVar instanceof h)) {
                int M0 = ((h) aVar).M0(view, i13 - i16);
                iArr[1] = iArr[1] + M0;
                i15 = i13 - M0;
                iArr2 = this.f14118k0;
                iArr2[1] = 0;
                actionBarContainer = this.f14103b;
                if (actionBarContainer != null && !this.f14124q) {
                    actionBarContainer.w(view, i10, i11, i12, i15, i14, iArr, iArr2);
                }
                p(x10);
            }
        }
        i15 = i13;
        iArr2 = this.f14118k0;
        iArr2[1] = 0;
        actionBarContainer = this.f14103b;
        if (actionBarContainer != null) {
            actionBarContainer.w(view, i10, i11, i12, i15, i14, iArr, iArr2);
        }
        p(x10);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Drawable drawable;
        if (this.f14128u && (drawable = this.f14129v) != null) {
            drawable.setBounds(0, 0, getRight() - getLeft(), this.f14131x.top);
            this.f14129v.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        if (D(keyEvent)) {
            if (this.f14120m != null) {
                ActionBarContextView actionBarContextView = this.f14117k;
                if (actionBarContextView != null && actionBarContextView.j()) {
                    return true;
                }
                this.f14120m.finish();
                this.f14120m = null;
                return true;
            }
            ActionBarView actionBarView = this.f14101a;
            if (actionBarView != null && actionBarView.j()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean fitSystemWindows(android.graphics.Rect r11) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarOverlayLayout.fitSystemWindows(android.graphics.Rect):boolean");
    }

    public miuix.appcompat.app.a getActionBar() {
        return this.f14113i;
    }

    public ActionBarView getActionBarView() {
        return this.f14101a;
    }

    public Rect getBaseInnerInsets() {
        return this.A;
    }

    protected int getBottomInset() {
        ActionBarContainer actionBarContainer = this.f14115j;
        if (actionBarContainer != null) {
            return actionBarContainer.getInsetHeight();
        }
        return 0;
    }

    public int getBottomMenuCustomViewTranslationY() {
        ActionBarView actionBarView = this.f14101a;
        if (actionBarView != null) {
            return actionBarView.getBottomMenuCustomViewOffset();
        }
        return 0;
    }

    public int getBottomMenuMode() {
        return this.f14107e0;
    }

    public Window.Callback getCallback() {
        return this.f14121n;
    }

    public Rect getContentInset() {
        return this.E;
    }

    public View getContentMask() {
        return this.f14119l;
    }

    public View getContentView() {
        return this.f14109g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getDeviceType() {
        return this.f14108f0;
    }

    public int getExtraHorizontalPadding() {
        return this.V;
    }

    @Deprecated
    public int getExtraHorizontalPaddingLevel() {
        x9.d dVar = this.U;
        if (dVar == null) {
            return 0;
        }
        return dVar.h();
    }

    public Rect getInnerInsets() {
        return this.C;
    }

    @Override // androidx.core.view.s0
    public boolean j(@NonNull View view, @NonNull View view2, int i10, int i11) {
        miuix.appcompat.app.a aVar;
        ActionBarContainer actionBarContainer;
        if (x(view2) == null || (aVar = this.f14113i) == null || !aVar.n() || (actionBarContainer = this.f14103b) == null || !actionBarContainer.A(view, view2, i10, i11)) {
            return false;
        }
        return true;
    }

    @Override // androidx.core.view.s0
    public void k(@NonNull View view, @NonNull View view2, int i10, int i11) {
        ActionBarContainer actionBarContainer;
        if (x(view2) != null && (actionBarContainer = this.f14103b) != null) {
            actionBarContainer.x(view, view2, i10, i11);
        }
    }

    @Override // androidx.core.view.s0
    public void l(@NonNull View view, int i10) {
        ActionBarContainer actionBarContainer;
        if (x(view) != null && (actionBarContainer = this.f14103b) != null) {
            actionBarContainer.B(view, i10);
        }
    }

    @Override // androidx.core.view.s0
    public void m(@NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        miuix.appcompat.app.a aVar;
        View x10 = x(view);
        if (x10 == null) {
            return;
        }
        int[] iArr2 = this.f14118k0;
        iArr2[1] = 0;
        ActionBarContainer actionBarContainer = this.f14103b;
        if (actionBarContainer != null && !this.f14124q) {
            actionBarContainer.v(view, i10, i11, iArr, i12, iArr2);
        }
        if (i11 > 0) {
            int i13 = iArr[1];
            if (i11 - i13 > 0 && (aVar = this.f14113i) != null && (aVar instanceof h)) {
                int i14 = i11 - i13;
                int n02 = ((h) aVar).n0(view);
                if (n02 != -1) {
                    iArr[1] = iArr[1] + ((h) this.f14113i).L0(view, Math.max(0, n02 - i14));
                }
            }
        }
        p(x10);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        WindowInsets consumeDisplayCutout;
        WindowInsets onApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        if (Build.VERSION.SDK_INT >= 28 && !onApplyWindowInsets.isConsumed() && K()) {
            consumeDisplayCutout = windowInsets.consumeDisplayCutout();
            return consumeDisplayCutout;
        }
        return onApplyWindowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f14122o = da.c.g(getContext());
        requestFitSystemWindows();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        AutoDensityConfig.updateDensity(getContext());
        this.f14122o = da.c.g(getContext());
        int a10 = sa.b.a(getContext());
        if (this.f14108f0 != a10) {
            this.f14108f0 = a10;
            B();
        }
        this.R.p();
        post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.k
            @Override // java.lang.Runnable
            public final void run() {
                ActionBarOverlayLayout.this.M();
            }
        });
        z9.b bVar = this.M;
        if (bVar != null && bVar.c0()) {
            this.M.d0();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setContentInsetStateCallback(null);
        setExtraPaddingObserver(null);
        this.f14122o = null;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        Q();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f14125r) {
            X();
        }
        x9.d dVar = this.U;
        if (dVar != null && dVar.i()) {
            int f10 = (int) (this.U.f() * getResources().getDisplayMetrics().density);
            if (f10 != this.V) {
                this.V = f10;
                x xVar = this.f14114i0;
                if (xVar != null) {
                    xVar.onExtraPaddingChanged(f10);
                }
            }
            if (this.f14102a0) {
                this.U.e(this.f14109g);
            }
        }
        miuix.appcompat.app.a aVar = this.f14113i;
        if (aVar != null && !this.f14124q) {
            ((h) aVar).K0();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int m10 = this.R.m(i10);
        int e10 = this.R.e(i11);
        View view = this.f14109g;
        View view2 = this.f14119l;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < getChildCount(); i18++) {
            View childAt = getChildAt(i18);
            if (childAt != view && childAt != view2 && childAt.getVisibility() != 8) {
                measureChildWithMargins(childAt, m10, 0, e10, 0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i15 = Math.max(i15, childAt.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin);
                i16 = Math.max(i16, childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin);
                i17 = View.combineMeasuredStates(i17, childAt.getMeasuredState());
            }
        }
        ActionBarContainer actionBarContainer = this.f14103b;
        if (actionBarContainer != null && actionBarContainer.getVisibility() != 8) {
            i12 = this.f14103b.getMeasuredHeight();
        } else {
            i12 = 0;
        }
        int bottomInset = getBottomInset();
        ActionBarView actionBarView = this.f14101a;
        if (actionBarView != null && actionBarView.V0()) {
            i13 = bottomInset;
        } else {
            i13 = 0;
        }
        this.C.set(this.A);
        this.f14133z.set(this.f14131x);
        boolean J = J();
        boolean L = L();
        if (L && i12 > 0) {
            this.f14133z.top = 0;
        }
        if (!this.f14125r) {
            Rect rect = this.f14133z;
            rect.top += i12;
            rect.bottom += i13;
        } else {
            if (!L) {
                this.C.top += i12;
            } else if (i12 > 0) {
                this.C.top = i12;
            }
            this.C.bottom += i13;
        }
        if ((!this.S || !this.T) && J) {
            if (getResources().getConfiguration().orientation == 2) {
                Rect rect2 = this.f14133z;
                rect2.right = 0;
                rect2.left = 0;
            }
            if (bottomInset == 0) {
                this.f14133z.bottom = 0;
            }
        }
        if (!E()) {
            r(view, this.f14133z, true, true, true, true);
            this.L = null;
        }
        if (!this.f14125r) {
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), 0);
        }
        if (!this.B.equals(this.C) || this.f14127t) {
            this.B.set(this.C);
            super.fitSystemWindows(this.A);
            this.f14127t = false;
        }
        if (L() && this.f14128u) {
            Drawable drawable = this.f14129v;
            if (drawable != null) {
                drawable.setBounds(0, 0, getRight() - getLeft(), this.f14131x.top);
            } else {
                ViewGroup viewGroup = (ViewGroup) findViewById(16908290);
                if (viewGroup != null && viewGroup.getChildCount() == 1) {
                    View childAt2 = viewGroup.getChildAt(0);
                    childAt2.setPadding(childAt2.getPaddingLeft(), 0, childAt2.getPaddingRight(), childAt2.getPaddingBottom());
                }
            }
        }
        x9.d dVar = this.U;
        if (dVar != null && dVar.i()) {
            float f10 = getResources().getDisplayMetrics().density;
            int size = View.MeasureSpec.getSize(m10);
            int size2 = View.MeasureSpec.getSize(e10);
            da.n nVar = this.f14122o;
            if (nVar != null) {
                x9.d dVar2 = this.U;
                Point point = nVar.f10971d;
                dVar2.j(point.x, point.y, size, size2, f10, this.J);
            }
            if (this.f14102a0) {
                i14 = View.MeasureSpec.makeMeasureSpec((int) (size - ((this.U.f() * f10) * 2.0f)), View.MeasureSpec.getMode(m10));
                measureChildWithMargins(view, i14, 0, e10, 0);
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view.getLayoutParams();
                int max = Math.max(i15, view.getMeasuredWidth() + layoutParams2.leftMargin + layoutParams2.rightMargin);
                int max2 = Math.max(i16, view.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin);
                int combineMeasuredStates = View.combineMeasuredStates(i17, view.getMeasuredState());
                if (view2 != null && view2.getVisibility() == 0) {
                    r(view2, this.D, true, false, true, true);
                    measureChildWithMargins(view2, m10, 0, e10, 0);
                }
                setMeasuredDimension(View.resolveSizeAndState(Math.max(max + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), m10, combineMeasuredStates), View.resolveSizeAndState(Math.max(max2 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), e10, combineMeasuredStates << 16));
                post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActionBarOverlayLayout.this.W();
                    }
                });
            }
        }
        i14 = m10;
        measureChildWithMargins(view, i14, 0, e10, 0);
        FrameLayout.LayoutParams layoutParams22 = (FrameLayout.LayoutParams) view.getLayoutParams();
        int max3 = Math.max(i15, view.getMeasuredWidth() + layoutParams22.leftMargin + layoutParams22.rightMargin);
        int max22 = Math.max(i16, view.getMeasuredHeight() + layoutParams22.topMargin + layoutParams22.bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(i17, view.getMeasuredState());
        if (view2 != null) {
            r(view2, this.D, true, false, true, true);
            measureChildWithMargins(view2, m10, 0, e10, 0);
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), m10, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max22 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), e10, combineMeasuredStates2 << 16));
        post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.l
            @Override // java.lang.Runnable
            public final void run() {
                ActionBarOverlayLayout.this.W();
            }
        });
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (super.onTouchEvent(motionEvent)) {
            return true;
        }
        return this.S;
    }

    public void q(int i10) {
        if (this.L == null) {
            this.L = new Rect();
        }
        Rect rect = this.L;
        Rect rect2 = this.f14133z;
        rect.top = rect2.top;
        rect.bottom = i10;
        rect.right = rect2.right;
        rect.left = rect2.left;
        r(this.f14109g, rect, true, true, true, true);
        this.f14109g.requestLayout();
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestFitSystemWindows() {
        super.requestFitSystemWindows();
        this.f14127t = true;
    }

    public void setActionBar(miuix.appcompat.app.a aVar) {
        this.f14113i = aVar;
        if (aVar != null) {
            ((h) aVar).B0(this.U);
        }
    }

    public void setActionBarContextView(ActionBarContextView actionBarContextView) {
        this.f14117k = actionBarContextView;
        if (actionBarContextView != null) {
            actionBarContextView.setActionBarView(this.f14101a);
            this.f14117k.setBottomMenuMode(this.f14107e0);
            this.f14117k.setPendingInset(this.G);
        }
    }

    public void setAnimating(boolean z10) {
        this.Q = z10;
    }

    public void setBottomExtraInset(int i10) {
        int i11;
        if (this.f14104b0 != i10) {
            this.f14104b0 = i10;
            int max = Math.max(getBottomInset(), this.f14105c0);
            if (J() && max <= (i11 = this.G.bottom)) {
                max = i11;
            }
            int max2 = Math.max(max, this.f14104b0);
            Rect rect = this.E;
            if (rect.bottom != max2) {
                rect.bottom = max2;
                v(rect);
            }
        }
    }

    public void setBottomMenuCustomView(View view) {
        ActionBarView actionBarView = this.f14101a;
        if (actionBarView != null) {
            actionBarView.setBottomMenuCustomView(view);
        }
    }

    public void setBottomMenuCustomViewTranslationYWithPx(int i10) {
        ActionBarView actionBarView = this.f14101a;
        if (actionBarView != null) {
            actionBarView.setBottomMenuCustomViewTranslationYWithPx(i10);
        }
    }

    public void setBottomMenuExtraInset(int i10) {
        this.f14105c0 = i10;
    }

    public void setBottomMenuMode(int i10) {
        if (this.f14106d0 != i10) {
            this.f14106d0 = i10;
            W();
        }
    }

    public void setCallback(Window.Callback callback) {
        this.f14121n = callback;
    }

    public void setContentInsetStateCallback(a0 a0Var) {
        this.f14112h0 = a0Var;
    }

    public void setContentMask(View view) {
        this.f14119l = view;
        if (oa.d.b() && this.f14119l != null) {
            androidx.core.content.res.g.d(getContext().getResources(), p9.g.miuix_appcompat_window_content_mask_oled, getContext().getTheme());
        }
    }

    public void setContentView(View view) {
        this.f14109g = view;
    }

    public void setCorrectNestedScrollMotionEventEnabled(boolean z10) {
        this.f14110g0 = z10;
    }

    public void setExtraHorizontalPaddingEnable(boolean z10) {
        if (this.W != z10) {
            this.W = z10;
            x9.d dVar = this.U;
            if (dVar != null) {
                dVar.k(z10);
                requestLayout();
            }
        }
    }

    public void setExtraPaddingApplyToContentEnable(boolean z10) {
        if (this.f14102a0 != z10) {
            this.f14102a0 = z10;
            requestLayout();
        }
    }

    public void setExtraPaddingObserver(x xVar) {
        this.f14114i0 = xVar;
    }

    public void setLifecycleOwner(androidx.lifecycle.n nVar) {
        this.f14123p = nVar;
    }

    public void setOverlayMode(boolean z10) {
        this.f14125r = z10;
        ActionBarContainer actionBarContainer = this.f14103b;
        if (actionBarContainer != null) {
            actionBarContainer.setOverlayMode(z10);
        }
    }

    public void setRootSubDecor(boolean z10) {
        this.f14126s = z10;
    }

    public void setSplitActionBarView(ActionBarContainer actionBarContainer) {
        this.f14115j = actionBarContainer;
        actionBarContainer.setPendingInsets(this.G);
    }

    public void setTranslucentStatus(int i10) {
        if (this.f14130w != i10) {
            this.f14130w = i10;
            requestFitSystemWindows();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean showContextMenuForChild(View view, float f10, float f11) {
        if (C(view, f10, f11)) {
            return true;
        }
        return getParent() != null && getParent().showContextMenuForChild(view, f10, f11);
    }

    @Override // android.view.View
    public ActionMode startActionMode(ActionMode.Callback callback) {
        ActionBarContextView actionBarContextView = this.f14117k;
        ActionMode actionMode = null;
        if (actionBarContextView != null && actionBarContextView.S()) {
            return null;
        }
        ActionMode actionMode2 = this.f14120m;
        if (actionMode2 != null) {
            actionMode2.finish();
        }
        this.f14120m = null;
        if (getCallback() != null) {
            actionMode = getCallback().onWindowStartingActionMode(t(callback));
        }
        if (actionMode != null) {
            this.f14120m = actionMode;
        }
        if (this.f14120m != null && getCallback() != null) {
            getCallback().onActionModeStarted(this.f14120m);
        }
        ActionBarView actionBarView = this.f14101a;
        if (actionBarView != null && actionBarView.V0()) {
            ActionMenuView actionMenuView = this.f14101a.getActionMenuView();
            if (actionMenuView != null) {
                setBottomMenuExtraInset(actionMenuView.getCollapsedHeight());
            }
            this.f14101a.f1(false);
        }
        if ((this.f14120m instanceof miuix.view.k) && this.f14125r) {
            X();
        }
        return this.f14120m;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return V(view, callback);
    }

    public c y(View.OnClickListener onClickListener) {
        return new c(onClickListener);
    }

    public void z(boolean z10) {
        if (this.f14101a != null) {
            setBottomMenuExtraInset(0);
            if (z10) {
                this.f14101a.f1(false);
            } else {
                this.f14101a.e1(false);
            }
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14111h = new HashSet<>();
        this.f14123p = null;
        this.f14124q = false;
        this.f14126s = true;
        this.f14131x = new Rect();
        this.f14132y = new Rect();
        this.f14133z = new Rect();
        this.A = new Rect();
        this.B = new Rect();
        this.C = new Rect();
        this.D = new Rect();
        this.E = new Rect();
        this.F = new Rect();
        this.G = new Rect();
        this.H = new Rect();
        this.I = new int[2];
        this.L = null;
        this.P = new d();
        this.S = false;
        this.T = false;
        this.f14110g0 = true;
        this.f14116j0 = false;
        this.f14118k0 = new int[2];
        this.R = new FloatingABOLayoutSpec(context, attributeSet);
        this.f14108f0 = sa.b.a(context);
        B();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p9.m.Window, i10, 0);
        this.S = obtainStyledAttributes.getBoolean(p9.m.Window_isMiuixFloatingTheme, false);
        this.T = r9.a.i(context);
        boolean z10 = obtainStyledAttributes.getBoolean(p9.m.Window_contentAutoFitSystemWindow, false);
        this.f14128u = z10;
        if (z10) {
            this.f14129v = obtainStyledAttributes.getDrawable(p9.m.Window_contentHeaderBackground);
        }
        setExtraHorizontalPaddingEnable(obtainStyledAttributes.getBoolean(p9.m.Window_windowExtraPaddingHorizontalEnable, this.W));
        setExtraPaddingApplyToContentEnable(obtainStyledAttributes.getBoolean(p9.m.Window_windowExtraPaddingApplyToContentEnable, this.f14102a0));
        obtainStyledAttributes.recycle();
        this.f14106d0 = oa.c.j(context, p9.c.bottomMenuMode, 0);
        this.f14116j0 = oa.c.d(context, p9.c.squeezeContentByIme, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean showContextMenuForChild(View view) {
        z9.b bVar = this.M;
        if (bVar == null) {
            z9.b bVar2 = new z9.b(getContext());
            this.M = bVar2;
            bVar2.N(this.P);
        } else {
            bVar.clear();
        }
        miuix.appcompat.internal.view.menu.d e02 = this.M.e0(view, view.getWindowToken());
        this.N = e02;
        if (e02 != null) {
            e02.b(this.P);
            return true;
        }
        return super.showContextMenuForChild(view);
    }

    @Deprecated
    public void setExtraHorizontalPaddingLevel(int i10) {
    }

    public void setOnStatusBarChangeListener(c0 c0Var) {
    }

    @Override // androidx.core.view.s0
    public void i(View view, int i10, int i11, int i12, int i13, int i14) {
    }
}

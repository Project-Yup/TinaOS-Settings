package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ScrollingTabContainerView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c0;
import androidx.core.view.ViewCompat;
import androidx.core.view.q2;
import androidx.core.view.r2;
import androidx.core.view.s2;
import androidx.core.view.t2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* compiled from: WindowDecorActionBar.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class r extends ActionBar implements ActionBarOverlayLayout.d {
    private static final Interpolator E = new AccelerateInterpolator();
    private static final Interpolator F = new DecelerateInterpolator();
    boolean A;

    /* renamed from: a  reason: collision with root package name */
    Context f626a;

    /* renamed from: b  reason: collision with root package name */
    private Context f627b;

    /* renamed from: c  reason: collision with root package name */
    private Activity f628c;

    /* renamed from: d  reason: collision with root package name */
    ActionBarOverlayLayout f629d;

    /* renamed from: e  reason: collision with root package name */
    ActionBarContainer f630e;

    /* renamed from: f  reason: collision with root package name */
    c0 f631f;

    /* renamed from: g  reason: collision with root package name */
    ActionBarContextView f632g;

    /* renamed from: h  reason: collision with root package name */
    View f633h;

    /* renamed from: i  reason: collision with root package name */
    ScrollingTabContainerView f634i;

    /* renamed from: l  reason: collision with root package name */
    private boolean f637l;

    /* renamed from: m  reason: collision with root package name */
    d f638m;

    /* renamed from: n  reason: collision with root package name */
    androidx.appcompat.view.b f639n;

    /* renamed from: o  reason: collision with root package name */
    b.a f640o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f641p;

    /* renamed from: r  reason: collision with root package name */
    private boolean f643r;

    /* renamed from: u  reason: collision with root package name */
    boolean f646u;

    /* renamed from: v  reason: collision with root package name */
    boolean f647v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f648w;

    /* renamed from: y  reason: collision with root package name */
    androidx.appcompat.view.h f650y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f651z;

    /* renamed from: j  reason: collision with root package name */
    private ArrayList<Object> f635j = new ArrayList<>();

    /* renamed from: k  reason: collision with root package name */
    private int f636k = -1;

    /* renamed from: q  reason: collision with root package name */
    private ArrayList<ActionBar.a> f642q = new ArrayList<>();

    /* renamed from: s  reason: collision with root package name */
    private int f644s = 0;

    /* renamed from: t  reason: collision with root package name */
    boolean f645t = true;

    /* renamed from: x  reason: collision with root package name */
    private boolean f649x = true;
    final r2 B = new a();
    final r2 C = new b();
    final t2 D = new c();

    /* compiled from: WindowDecorActionBar.java */
    /* loaded from: classes.dex */
    class a extends s2 {
        a() {
        }

        @Override // androidx.core.view.r2
        public void b(View view) {
            View view2;
            r rVar = r.this;
            if (rVar.f645t && (view2 = rVar.f633h) != null) {
                view2.setTranslationY(0.0f);
                r.this.f630e.setTranslationY(0.0f);
            }
            r.this.f630e.setVisibility(8);
            r.this.f630e.setTransitioning(false);
            r rVar2 = r.this;
            rVar2.f650y = null;
            rVar2.G();
            ActionBarOverlayLayout actionBarOverlayLayout = r.this.f629d;
            if (actionBarOverlayLayout != null) {
                ViewCompat.d0(actionBarOverlayLayout);
            }
        }
    }

    /* compiled from: WindowDecorActionBar.java */
    /* loaded from: classes.dex */
    class b extends s2 {
        b() {
        }

        @Override // androidx.core.view.r2
        public void b(View view) {
            r rVar = r.this;
            rVar.f650y = null;
            rVar.f630e.requestLayout();
        }
    }

    /* compiled from: WindowDecorActionBar.java */
    /* loaded from: classes.dex */
    class c implements t2 {
        c() {
        }

        @Override // androidx.core.view.t2
        public void a(View view) {
            ((View) r.this.f630e.getParent()).invalidate();
        }
    }

    /* compiled from: WindowDecorActionBar.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public class d extends androidx.appcompat.view.b implements f.a {

        /* renamed from: g  reason: collision with root package name */
        private final Context f655g;

        /* renamed from: h  reason: collision with root package name */
        private final androidx.appcompat.view.menu.f f656h;

        /* renamed from: i  reason: collision with root package name */
        private b.a f657i;

        /* renamed from: j  reason: collision with root package name */
        private WeakReference<View> f658j;

        public d(Context context, b.a aVar) {
            this.f655g = context;
            this.f657i = aVar;
            androidx.appcompat.view.menu.f S = new androidx.appcompat.view.menu.f(context).S(1);
            this.f656h = S;
            S.R(this);
        }

        @Override // androidx.appcompat.view.menu.f.a
        public boolean a(@NonNull androidx.appcompat.view.menu.f fVar, @NonNull MenuItem menuItem) {
            b.a aVar = this.f657i;
            if (aVar != null) {
                return aVar.d(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public void b(@NonNull androidx.appcompat.view.menu.f fVar) {
            if (this.f657i == null) {
                return;
            }
            k();
            r.this.f632g.l();
        }

        @Override // androidx.appcompat.view.b
        public void c() {
            r rVar = r.this;
            if (rVar.f638m != this) {
                return;
            }
            if (!r.F(rVar.f646u, rVar.f647v, false)) {
                r rVar2 = r.this;
                rVar2.f639n = this;
                rVar2.f640o = this.f657i;
            } else {
                this.f657i.a(this);
            }
            this.f657i = null;
            r.this.E(false);
            r.this.f632g.g();
            r rVar3 = r.this;
            rVar3.f629d.setHideOnContentScrollEnabled(rVar3.A);
            r.this.f638m = null;
        }

        @Override // androidx.appcompat.view.b
        public View d() {
            WeakReference<View> weakReference = this.f658j;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.b
        public Menu e() {
            return this.f656h;
        }

        @Override // androidx.appcompat.view.b
        public MenuInflater f() {
            return new androidx.appcompat.view.g(this.f655g);
        }

        @Override // androidx.appcompat.view.b
        public CharSequence g() {
            return r.this.f632g.getSubtitle();
        }

        @Override // androidx.appcompat.view.b
        public CharSequence i() {
            return r.this.f632g.getTitle();
        }

        @Override // androidx.appcompat.view.b
        public void k() {
            if (r.this.f638m != this) {
                return;
            }
            this.f656h.d0();
            try {
                this.f657i.c(this, this.f656h);
            } finally {
                this.f656h.c0();
            }
        }

        @Override // androidx.appcompat.view.b
        public boolean l() {
            return r.this.f632g.j();
        }

        @Override // androidx.appcompat.view.b
        public void m(View view) {
            r.this.f632g.setCustomView(view);
            this.f658j = new WeakReference<>(view);
        }

        @Override // androidx.appcompat.view.b
        public void n(int i10) {
            o(r.this.f626a.getResources().getString(i10));
        }

        @Override // androidx.appcompat.view.b
        public void o(CharSequence charSequence) {
            r.this.f632g.setSubtitle(charSequence);
        }

        @Override // androidx.appcompat.view.b
        public void q(int i10) {
            r(r.this.f626a.getResources().getString(i10));
        }

        @Override // androidx.appcompat.view.b
        public void r(CharSequence charSequence) {
            r.this.f632g.setTitle(charSequence);
        }

        @Override // androidx.appcompat.view.b
        public void s(boolean z10) {
            super.s(z10);
            r.this.f632g.setTitleOptional(z10);
        }

        public boolean t() {
            this.f656h.d0();
            try {
                return this.f657i.b(this, this.f656h);
            } finally {
                this.f656h.c0();
            }
        }
    }

    public r(Activity activity, boolean z10) {
        this.f628c = activity;
        View decorView = activity.getWindow().getDecorView();
        M(decorView);
        if (z10) {
            return;
        }
        this.f633h = decorView.findViewById(16908290);
    }

    static boolean F(boolean z10, boolean z11, boolean z12) {
        if (z12) {
            return true;
        }
        if (!z10 && !z11) {
            return true;
        }
        return false;
    }

    private c0 J(View view) {
        String str;
        if (view instanceof c0) {
            return (c0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Can't make a decor toolbar out of ");
        if (view != null) {
            str = view.getClass().getSimpleName();
        } else {
            str = "null";
        }
        sb2.append(str);
        throw new IllegalStateException(sb2.toString());
    }

    private void L() {
        if (this.f648w) {
            this.f648w = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f629d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            U(false);
        }
    }

    private void M(View view) {
        boolean z10;
        boolean z11;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(c.f.decor_content_parent);
        this.f629d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f631f = J(view.findViewById(c.f.action_bar));
        this.f632g = (ActionBarContextView) view.findViewById(c.f.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(c.f.action_bar_container);
        this.f630e = actionBarContainer;
        c0 c0Var = this.f631f;
        if (c0Var != null && this.f632g != null && actionBarContainer != null) {
            this.f626a = c0Var.c();
            if ((this.f631f.o() & 4) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                this.f637l = true;
            }
            androidx.appcompat.view.a b10 = androidx.appcompat.view.a.b(this.f626a);
            if (!b10.a() && !z10) {
                z11 = false;
            } else {
                z11 = true;
            }
            R(z11);
            P(b10.g());
            TypedArray obtainStyledAttributes = this.f626a.obtainStyledAttributes(null, c.j.ActionBar, c.a.actionBarStyle, 0);
            if (obtainStyledAttributes.getBoolean(c.j.ActionBar_hideOnContentScroll, false)) {
                Q(true);
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(c.j.ActionBar_elevation, 0);
            if (dimensionPixelSize != 0) {
                O(dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
    }

    private void P(boolean z10) {
        boolean z11;
        boolean z12;
        this.f643r = z10;
        if (!z10) {
            this.f631f.h(null);
            this.f630e.setTabContainer(this.f634i);
        } else {
            this.f630e.setTabContainer(null);
            this.f631f.h(this.f634i);
        }
        boolean z13 = true;
        if (K() == 2) {
            z11 = true;
        } else {
            z11 = false;
        }
        ScrollingTabContainerView scrollingTabContainerView = this.f634i;
        if (scrollingTabContainerView != null) {
            if (z11) {
                scrollingTabContainerView.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.f629d;
                if (actionBarOverlayLayout != null) {
                    ViewCompat.d0(actionBarOverlayLayout);
                }
            } else {
                scrollingTabContainerView.setVisibility(8);
            }
        }
        c0 c0Var = this.f631f;
        if (!this.f643r && z11) {
            z12 = true;
        } else {
            z12 = false;
        }
        c0Var.r(z12);
        ActionBarOverlayLayout actionBarOverlayLayout2 = this.f629d;
        if (this.f643r || !z11) {
            z13 = false;
        }
        actionBarOverlayLayout2.setHasNonEmbeddedTabs(z13);
    }

    private boolean S() {
        return ViewCompat.O(this.f630e);
    }

    private void T() {
        if (!this.f648w) {
            this.f648w = true;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f629d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(true);
            }
            U(false);
        }
    }

    private void U(boolean z10) {
        if (F(this.f646u, this.f647v, this.f648w)) {
            if (!this.f649x) {
                this.f649x = true;
                I(z10);
            }
        } else if (this.f649x) {
            this.f649x = false;
            H(z10);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public void B(CharSequence charSequence) {
        this.f631f.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public androidx.appcompat.view.b D(b.a aVar) {
        d dVar = this.f638m;
        if (dVar != null) {
            dVar.c();
        }
        this.f629d.setHideOnContentScrollEnabled(false);
        this.f632g.k();
        d dVar2 = new d(this.f632g.getContext(), aVar);
        if (dVar2.t()) {
            this.f638m = dVar2;
            dVar2.k();
            this.f632g.h(dVar2);
            E(true);
            return dVar2;
        }
        return null;
    }

    public void E(boolean z10) {
        q2 m10;
        q2 f10;
        if (z10) {
            T();
        } else {
            L();
        }
        if (S()) {
            if (z10) {
                f10 = this.f631f.m(4, 100L);
                m10 = this.f632g.f(0, 200L);
            } else {
                m10 = this.f631f.m(0, 200L);
                f10 = this.f632g.f(8, 100L);
            }
            androidx.appcompat.view.h hVar = new androidx.appcompat.view.h();
            hVar.d(f10, m10);
            hVar.h();
        } else if (z10) {
            this.f631f.setVisibility(4);
            this.f632g.setVisibility(0);
        } else {
            this.f631f.setVisibility(0);
            this.f632g.setVisibility(8);
        }
    }

    void G() {
        b.a aVar = this.f640o;
        if (aVar != null) {
            aVar.a(this.f639n);
            this.f639n = null;
            this.f640o = null;
        }
    }

    public void H(boolean z10) {
        View view;
        int[] iArr;
        androidx.appcompat.view.h hVar = this.f650y;
        if (hVar != null) {
            hVar.a();
        }
        if (this.f644s == 0 && (this.f651z || z10)) {
            this.f630e.setAlpha(1.0f);
            this.f630e.setTransitioning(true);
            androidx.appcompat.view.h hVar2 = new androidx.appcompat.view.h();
            float f10 = -this.f630e.getHeight();
            if (z10) {
                this.f630e.getLocationInWindow(new int[]{0, 0});
                f10 -= iArr[1];
            }
            q2 m10 = ViewCompat.c(this.f630e).m(f10);
            m10.k(this.D);
            hVar2.c(m10);
            if (this.f645t && (view = this.f633h) != null) {
                hVar2.c(ViewCompat.c(view).m(f10));
            }
            hVar2.f(E);
            hVar2.e(250L);
            hVar2.g(this.B);
            this.f650y = hVar2;
            hVar2.h();
            return;
        }
        this.B.b(null);
    }

    public void I(boolean z10) {
        View view;
        View view2;
        int[] iArr;
        androidx.appcompat.view.h hVar = this.f650y;
        if (hVar != null) {
            hVar.a();
        }
        this.f630e.setVisibility(0);
        if (this.f644s == 0 && (this.f651z || z10)) {
            this.f630e.setTranslationY(0.0f);
            float f10 = -this.f630e.getHeight();
            if (z10) {
                this.f630e.getLocationInWindow(new int[]{0, 0});
                f10 -= iArr[1];
            }
            this.f630e.setTranslationY(f10);
            androidx.appcompat.view.h hVar2 = new androidx.appcompat.view.h();
            q2 m10 = ViewCompat.c(this.f630e).m(0.0f);
            m10.k(this.D);
            hVar2.c(m10);
            if (this.f645t && (view2 = this.f633h) != null) {
                view2.setTranslationY(f10);
                hVar2.c(ViewCompat.c(this.f633h).m(0.0f));
            }
            hVar2.f(F);
            hVar2.e(250L);
            hVar2.g(this.C);
            this.f650y = hVar2;
            hVar2.h();
        } else {
            this.f630e.setAlpha(1.0f);
            this.f630e.setTranslationY(0.0f);
            if (this.f645t && (view = this.f633h) != null) {
                view.setTranslationY(0.0f);
            }
            this.C.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f629d;
        if (actionBarOverlayLayout != null) {
            ViewCompat.d0(actionBarOverlayLayout);
        }
    }

    public int K() {
        return this.f631f.l();
    }

    public void N(int i10, int i11) {
        int o10 = this.f631f.o();
        if ((i11 & 4) != 0) {
            this.f637l = true;
        }
        this.f631f.j((i10 & i11) | ((~i11) & o10));
    }

    public void O(float f10) {
        ViewCompat.n0(this.f630e, f10);
    }

    public void Q(boolean z10) {
        if (z10 && !this.f629d.u()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.A = z10;
        this.f629d.setHideOnContentScrollEnabled(z10);
    }

    public void R(boolean z10) {
        this.f631f.n(z10);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void a() {
        if (this.f647v) {
            this.f647v = false;
            U(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void c(boolean z10) {
        this.f645t = z10;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void d() {
        if (!this.f647v) {
            this.f647v = true;
            U(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void e() {
        androidx.appcompat.view.h hVar = this.f650y;
        if (hVar != null) {
            hVar.a();
            this.f650y = null;
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void f(int i10) {
        this.f644s = i10;
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean h() {
        c0 c0Var = this.f631f;
        if (c0Var != null && c0Var.i()) {
            this.f631f.collapseActionView();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void i(boolean z10) {
        if (z10 == this.f641p) {
            return;
        }
        this.f641p = z10;
        int size = this.f642q.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f642q.get(i10).onMenuVisibilityChanged(z10);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public int j() {
        return this.f631f.o();
    }

    @Override // androidx.appcompat.app.ActionBar
    public Context k() {
        if (this.f627b == null) {
            TypedValue typedValue = new TypedValue();
            this.f626a.getTheme().resolveAttribute(c.a.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f627b = new ContextThemeWrapper(this.f626a, i10);
            } else {
                this.f627b = this.f626a;
            }
        }
        return this.f627b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void p(Configuration configuration) {
        P(androidx.appcompat.view.a.b(this.f626a).g());
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean r(int i10, KeyEvent keyEvent) {
        Menu e10;
        int i11;
        d dVar = this.f638m;
        if (dVar == null || (e10 = dVar.e()) == null) {
            return false;
        }
        if (keyEvent != null) {
            i11 = keyEvent.getDeviceId();
        } else {
            i11 = -1;
        }
        boolean z10 = true;
        if (KeyCharacterMap.load(i11).getKeyboardType() == 1) {
            z10 = false;
        }
        e10.setQwertyMode(z10);
        return e10.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void u(boolean z10) {
        if (!this.f637l) {
            v(z10);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public void v(boolean z10) {
        int i10;
        if (z10) {
            i10 = 4;
        } else {
            i10 = 0;
        }
        N(i10, 4);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void y(boolean z10) {
        androidx.appcompat.view.h hVar;
        this.f651z = z10;
        if (!z10 && (hVar = this.f650y) != null) {
            hVar.a();
        }
    }

    public r(Dialog dialog) {
        M(dialog.getWindow().getDecorView());
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void b() {
    }
}

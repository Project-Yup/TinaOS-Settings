package miuix.appcompat.internal.app.widget;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.Nullable;
import androidx.appcompat.app.ActionBar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import miuix.animation.Folme;
import miuix.animation.IStateStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.listener.TransitionListener;
import miuix.animation.property.ViewProperty;
import miuix.animation.utils.EaseManager;
import miuix.appcompat.app.AppCompatActivity;
import miuix.appcompat.app.b0;
import miuix.appcompat.app.strategy.CommonActionBarStrategy;
import miuix.appcompat.internal.app.widget.h;
import miuix.appcompat.internal.view.menu.action.PhoneActionMenuView;
import miuix.view.k;
import x9.b;
/* compiled from: ActionBarImpl.java */
/* loaded from: classes.dex */
public class h extends miuix.appcompat.app.a {
    private static ActionBar.d W = new a();
    private boolean B;
    private boolean C;
    private boolean D;
    private boolean E;
    private boolean G;
    private x9.d H;
    private SearchActionModeView I;
    private IStateStyle K;
    private int M;
    private boolean N;
    private int O;
    private s9.c P;
    private Rect R;

    /* renamed from: a  reason: collision with root package name */
    ActionMode f14345a;

    /* renamed from: b  reason: collision with root package name */
    private Context f14346b;

    /* renamed from: c  reason: collision with root package name */
    private Context f14347c;

    /* renamed from: d  reason: collision with root package name */
    private ActionBarOverlayLayout f14348d;

    /* renamed from: e  reason: collision with root package name */
    private ActionBarContainer f14349e;

    /* renamed from: f  reason: collision with root package name */
    private ActionBarView f14350f;

    /* renamed from: g  reason: collision with root package name */
    private ActionBarContextView f14351g;

    /* renamed from: h  reason: collision with root package name */
    private ActionBarContainer f14352h;

    /* renamed from: i  reason: collision with root package name */
    private PhoneActionMenuView f14353i;

    /* renamed from: j  reason: collision with root package name */
    private View f14354j;

    /* renamed from: k  reason: collision with root package name */
    private View.OnClickListener f14355k;

    /* renamed from: l  reason: collision with root package name */
    private ScrollingTabContainerView f14356l;

    /* renamed from: m  reason: collision with root package name */
    private ScrollingTabContainerView f14357m;

    /* renamed from: n  reason: collision with root package name */
    private SecondaryTabContainerView f14358n;

    /* renamed from: o  reason: collision with root package name */
    private SecondaryTabContainerView f14359o;

    /* renamed from: p  reason: collision with root package name */
    private t f14360p;

    /* renamed from: t  reason: collision with root package name */
    private C0182h f14364t;

    /* renamed from: v  reason: collision with root package name */
    private FragmentManager f14366v;

    /* renamed from: x  reason: collision with root package name */
    private boolean f14368x;

    /* renamed from: z  reason: collision with root package name */
    private int f14370z;

    /* renamed from: q  reason: collision with root package name */
    private final HashMap<View, Integer> f14361q = new HashMap<>();

    /* renamed from: r  reason: collision with root package name */
    private final HashSet<ha.a> f14362r = new HashSet<>();

    /* renamed from: s  reason: collision with root package name */
    private ArrayList<C0182h> f14363s = new ArrayList<>();

    /* renamed from: u  reason: collision with root package name */
    private boolean f14365u = false;

    /* renamed from: w  reason: collision with root package name */
    private int f14367w = -1;

    /* renamed from: y  reason: collision with root package name */
    private ArrayList<ActionBar.a> f14369y = new ArrayList<>();
    private int A = 0;
    private boolean F = true;
    private b.a J = new b();
    private boolean L = false;
    private int Q = -1;
    private int S = 0;
    private int T = 0;
    private int U = 0;
    private final TransitionListener V = new g();

    /* compiled from: ActionBarImpl.java */
    /* loaded from: classes.dex */
    class a implements ActionBar.d {
        a() {
        }

        @Override // androidx.appcompat.app.ActionBar.d
        public void a(ActionBar.c cVar, y yVar) {
            C0182h c0182h = (C0182h) cVar;
            if (c0182h.f14380b != null) {
                c0182h.f14380b.a(cVar, yVar);
            }
            if (c0182h.f14379a != null) {
                c0182h.f14379a.a(cVar, yVar);
            }
        }

        @Override // androidx.appcompat.app.ActionBar.d
        public void b(ActionBar.c cVar, y yVar) {
            C0182h c0182h = (C0182h) cVar;
            if (c0182h.f14380b != null) {
                c0182h.f14380b.b(cVar, yVar);
            }
            if (c0182h.f14379a != null) {
                c0182h.f14379a.b(cVar, yVar);
            }
        }

        @Override // androidx.appcompat.app.ActionBar.d
        public void c(ActionBar.c cVar, y yVar) {
            C0182h c0182h = (C0182h) cVar;
            if (c0182h.f14380b != null) {
                c0182h.f14380b.c(cVar, yVar);
            }
            if (c0182h.f14379a != null) {
                c0182h.f14379a.c(cVar, yVar);
            }
        }
    }

    /* compiled from: ActionBarImpl.java */
    /* loaded from: classes.dex */
    class b implements b.a {
        b() {
        }

        @Override // x9.b.a
        public void a(ActionMode actionMode) {
            h.this.W(false);
            h.this.f14345a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ActionBarImpl.java */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (h.this.f14353i != null && h.this.f14353i.w()) {
                h.this.f14353i.getPresenter().T(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ActionBarImpl.java */
    /* loaded from: classes.dex */
    public class d implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: a  reason: collision with root package name */
        int f14373a = 0;

        d() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            int measuredWidth = h.this.f14348d.getMeasuredWidth();
            if (this.f14373a != measuredWidth || h.this.B) {
                h.this.B = false;
                this.f14373a = measuredWidth;
                h hVar = h.this;
                hVar.X(hVar.f14350f, h.this.f14351g);
                h.this.f14348d.getViewTreeObserver().removeOnPreDrawListener(this);
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ActionBarImpl.java */
    /* loaded from: classes.dex */
    public class e implements View.OnLayoutChangeListener {

        /* renamed from: a  reason: collision with root package name */
        int f14375a = 0;

        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            h hVar = h.this;
            hVar.X(hVar.f14350f, h.this.f14351g);
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            int i18 = i12 - i10;
            if (this.f14375a != i18 || h.this.B) {
                h.this.B = false;
                this.f14375a = i18;
                h.this.f14350f.post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.e.this.b();
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ActionBarImpl.java */
    /* loaded from: classes.dex */
    public class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActionMode actionMode = h.this.f14345a;
            if (actionMode != null) {
                actionMode.finish();
            }
        }
    }

    /* compiled from: ActionBarImpl.java */
    /* loaded from: classes.dex */
    class g extends TransitionListener {
        g() {
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onCancel(Object obj) {
            super.onCancel(obj);
            h.this.L = false;
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            h.this.L = false;
        }
    }

    /* compiled from: ActionBarImpl.java */
    /* renamed from: miuix.appcompat.internal.app.widget.h$h  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0182h extends ActionBar.c {

        /* renamed from: a  reason: collision with root package name */
        private ActionBar.d f14379a;

        /* renamed from: b  reason: collision with root package name */
        private ActionBar.d f14380b;

        /* renamed from: c  reason: collision with root package name */
        private Drawable f14381c;

        /* renamed from: d  reason: collision with root package name */
        private CharSequence f14382d;

        /* renamed from: e  reason: collision with root package name */
        private CharSequence f14383e;

        /* renamed from: g  reason: collision with root package name */
        private View f14385g;

        /* renamed from: f  reason: collision with root package name */
        private int f14384f = -1;

        /* renamed from: h  reason: collision with root package name */
        public boolean f14386h = true;

        public C0182h() {
        }

        @Override // androidx.appcompat.app.ActionBar.c
        public CharSequence a() {
            return this.f14383e;
        }

        @Override // androidx.appcompat.app.ActionBar.c
        public View b() {
            return this.f14385g;
        }

        @Override // androidx.appcompat.app.ActionBar.c
        public Drawable c() {
            return this.f14381c;
        }

        @Override // androidx.appcompat.app.ActionBar.c
        public int d() {
            return this.f14384f;
        }

        @Override // androidx.appcompat.app.ActionBar.c
        public CharSequence e() {
            return this.f14382d;
        }

        @Override // androidx.appcompat.app.ActionBar.c
        public void f() {
            h.this.z0(this, false);
        }

        public ActionBar.d i() {
            return h.W;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ActionBarImpl.java */
    /* loaded from: classes.dex */
    public static class i extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<View> f14388a;

        /* renamed from: b  reason: collision with root package name */
        private WeakReference<h> f14389b;

        public i(View view, h hVar) {
            this.f14388a = new WeakReference<>(view);
            this.f14389b = new WeakReference<>(hVar);
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            h hVar = this.f14389b.get();
            View view = this.f14388a.get();
            if (view != null && hVar != null && !hVar.F) {
                view.setVisibility(8);
            }
        }
    }

    public h(AppCompatActivity appCompatActivity, ViewGroup viewGroup) {
        this.f14346b = appCompatActivity;
        this.f14366v = appCompatActivity.getSupportFragmentManager();
        s0(viewGroup);
        this.f14350f.setWindowTitle(appCompatActivity.getTitle());
    }

    private void C0(boolean z10) {
        boolean z11;
        this.f14349e.setTabContainer(null);
        this.f14350f.setEmbeddedTabView(this.f14356l, this.f14357m, this.f14358n, this.f14359o);
        if (m0() == 2) {
            z11 = true;
        } else {
            z11 = false;
        }
        ScrollingTabContainerView scrollingTabContainerView = this.f14356l;
        if (scrollingTabContainerView != null) {
            if (z11) {
                scrollingTabContainerView.setVisibility(0);
            } else {
                scrollingTabContainerView.setVisibility(8);
            }
            this.f14356l.setEmbeded(true);
        }
        ScrollingTabContainerView scrollingTabContainerView2 = this.f14357m;
        if (scrollingTabContainerView2 != null) {
            if (z11) {
                scrollingTabContainerView2.setVisibility(0);
            } else {
                scrollingTabContainerView2.setVisibility(8);
            }
            this.f14357m.setEmbeded(true);
        }
        SecondaryTabContainerView secondaryTabContainerView = this.f14358n;
        if (secondaryTabContainerView != null) {
            if (z11) {
                secondaryTabContainerView.setVisibility(0);
            } else {
                secondaryTabContainerView.setVisibility(8);
            }
        }
        SecondaryTabContainerView secondaryTabContainerView2 = this.f14359o;
        if (secondaryTabContainerView2 != null) {
            if (z11) {
                secondaryTabContainerView2.setVisibility(0);
            } else {
                secondaryTabContainerView2.setVisibility(8);
            }
        }
        this.f14350f.setCollapsable(false);
    }

    private IStateStyle I0(boolean z10, String str, AnimState animState, AnimState animState2) {
        AnimState animState3;
        AnimState animState4;
        AnimState add;
        int height = this.f14349e.getHeight();
        if (height == 0) {
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(this.f14348d.getMeasuredWidth(), 0, this.f14348d.getLayoutParams().width);
            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f14348d.getMeasuredHeight(), 0, this.f14348d.getLayoutParams().height);
            this.f14349e.measure(childMeasureSpec, childMeasureSpec2);
            X(this.f14350f, this.f14351g);
            this.f14349e.measure(childMeasureSpec, childMeasureSpec2);
            height = this.f14349e.getMeasuredHeight();
        }
        AnimConfig animConfig = new AnimConfig();
        animConfig.addListeners(this.V);
        if (z10) {
            animConfig.setEase(EaseManager.getStyle(-2, 0.9f, 0.25f));
            if (animState2 == null) {
                animState4 = new AnimState(str).add(ViewProperty.TRANSLATION_Y, 0.0d).add(ViewProperty.ALPHA, 1.0d);
            } else {
                animState4 = animState2;
            }
            if (animState == null && animState2 == null) {
                add = new AnimState(str).add(ViewProperty.TRANSLATION_Y, -height).add(ViewProperty.ALPHA, 0.0d);
            }
            add = animState;
        } else {
            animConfig.setEase(EaseManager.getStyle(-2, 1.0f, 0.35f));
            animConfig.addListeners(new i(this.f14349e, this));
            if (animState2 == null) {
                animState3 = new AnimState(str).add(ViewProperty.TRANSLATION_Y, (-height) - 100).add(ViewProperty.ALPHA, 0.0d);
            } else {
                animState3 = animState2;
            }
            if (animState == null && animState2 == null) {
                animState4 = animState3;
                add = new AnimState(str).add(ViewProperty.TRANSLATION_Y, 0.0d).add(ViewProperty.ALPHA, 1.0d);
            } else {
                animState4 = animState3;
                add = animState;
            }
        }
        IStateStyle state = Folme.useAt(this.f14349e).state();
        if (add != null) {
            add.setTag(str);
            state = state.setTo(add);
        }
        state.to(animState4, animConfig);
        this.L = true;
        return state;
    }

    private void N0(boolean z10) {
        O0(z10, true, null);
    }

    private void O0(boolean z10, boolean z11, AnimState animState) {
        if (Y(this.C, this.D, this.E)) {
            if (!this.F) {
                this.F = true;
                g0(z10, z11, animState);
            }
        } else if (this.F) {
            this.F = false;
            e0(z10, z11, animState);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(ActionBarView actionBarView, ActionBarContextView actionBarContextView) {
        s9.c cVar = this.P;
        if (cVar == null) {
            return;
        }
        s9.a config = cVar.config(this, i0(this.f14349e, this.f14350f));
        if (actionBarView != null && config != null) {
            if (!actionBarView.m() || config.f17095a) {
                if (!actionBarView.l() || !config.f17097c) {
                    actionBarView.setExpandState(config.f17096b, false, true);
                }
                actionBarView.setResizable(config.f17097c);
            }
            if (!actionBarView.Y0() || config.f17098d) {
                actionBarView.setEndActionMenuItemLimit(config.f17099e);
            }
        }
        if (actionBarContextView != null && config != null && (!actionBarContextView.m() || config.f17095a)) {
            if (!actionBarContextView.l() || !config.f17097c) {
                actionBarContextView.setExpandState(config.f17096b, false, true);
            }
            actionBarContextView.setResizable(config.f17097c);
        }
        this.M = l0();
        this.N = u0();
    }

    private static boolean Y(boolean z10, boolean z11, boolean z12) {
        if (z12) {
            return true;
        }
        if (!z10 && !z11) {
            return true;
        }
        return false;
    }

    private ActionMode a0(ActionMode.Callback callback) {
        if (callback instanceof k.b) {
            return new x9.f(this.f14346b, callback);
        }
        return new x9.c(this.f14346b, callback);
    }

    private void d0(boolean z10) {
        e0(z10, true, null);
    }

    private void e0(boolean z10, boolean z11, AnimState animState) {
        AnimState animState2;
        boolean z12;
        ActionBarContainer actionBarContainer;
        IStateStyle iStateStyle = this.K;
        if (iStateStyle != null && this.L) {
            animState2 = iStateStyle.getCurrentState();
            this.K.cancel();
        } else {
            animState2 = null;
        }
        if ((v0() || z10) && z11) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12) {
            this.K = I0(false, "HideActionBar", animState2, animState);
            return;
        }
        this.f14349e.setTranslationY(-actionBarContainer.getHeight());
        this.f14349e.setAlpha(0.0f);
        this.f14349e.setVisibility(8);
    }

    private void f0(boolean z10) {
        g0(z10, true, null);
    }

    private void g0(boolean z10, boolean z11, AnimState animState) {
        AnimState animState2;
        boolean z12;
        int i10;
        IStateStyle iStateStyle = this.K;
        if (iStateStyle != null && this.L) {
            animState2 = iStateStyle.getCurrentState();
            this.K.cancel();
        } else {
            animState2 = null;
        }
        if ((v0() || z10) && z11) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (this.f14345a instanceof miuix.view.k) {
            ActionBarContainer actionBarContainer = this.f14349e;
            if (this.f14348d.I()) {
                i10 = 4;
            } else {
                i10 = 8;
            }
            actionBarContainer.setVisibility(i10);
        } else {
            this.f14349e.setVisibility(0);
        }
        if (z12) {
            this.K = I0(true, "ShowActionBar", animState2, animState);
            return;
        }
        this.f14349e.setTranslationY(0.0f);
        this.f14349e.setAlpha(1.0f);
    }

    private void h0(View view, int i10) {
        int top = view.getTop();
        int i11 = this.T;
        if (top != i11 + i10) {
            view.offsetTopAndBottom((Math.max(0, i11) + i10) - top);
        }
    }

    private s9.b i0(ActionBarContainer actionBarContainer, ActionBarView actionBarView) {
        s9.b bVar = new s9.b();
        bVar.f17100a = this.f14348d.getDeviceType();
        bVar.f17101b = da.c.g(this.f14346b).f10973f;
        if (actionBarContainer != null && actionBarView != null) {
            float f10 = actionBarView.getContext().getResources().getDisplayMetrics().density;
            Point j10 = da.c.j(actionBarView.getContext());
            int i10 = j10.x;
            bVar.f17102c = i10;
            bVar.f17104e = j10.y;
            bVar.f17103d = da.h.o(f10, i10);
            bVar.f17105f = da.h.o(f10, bVar.f17104e);
            int measuredWidth = actionBarContainer.getMeasuredWidth();
            bVar.f17106g = measuredWidth;
            bVar.f17108i = da.h.o(f10, measuredWidth);
            int measuredHeight = actionBarView.getMeasuredHeight();
            bVar.f17107h = measuredHeight;
            bVar.f17109j = da.h.o(f10, measuredHeight);
            bVar.f17110k = actionBarView.m();
            bVar.f17111l = actionBarView.getExpandState();
            bVar.f17112m = actionBarView.l();
            bVar.f17113n = actionBarView.Y0();
            bVar.f17114o = actionBarView.getEndActionMenuItemLimit();
        }
        return bVar;
    }

    private int j0() {
        boolean z10;
        int i10 = 32768;
        boolean z11 = true;
        int i11 = 0;
        if ((j() & 32768) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((j() & 16384) == 0) {
            z11 = false;
        }
        if (!z10) {
            i10 = 0;
        }
        if (z11) {
            i11 = 16384;
        }
        return i10 | i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(int i10, float f10, int i11, int i12) {
        this.T = i11;
        this.U = i12;
    }

    private void x0() {
        this.I.measure(ViewGroup.getChildMeasureSpec(this.f14348d.getMeasuredWidth(), 0, this.I.getLayoutParams().width), ViewGroup.getChildMeasureSpec(this.f14348d.getMeasuredHeight(), 0, this.I.getLayoutParams().height));
    }

    @Override // androidx.appcompat.app.ActionBar
    public void A(CharSequence charSequence) {
        this.f14350f.setTitle(charSequence);
    }

    public void A0(int i10, int i11) {
        boolean z10;
        int displayOptions = this.f14350f.getDisplayOptions();
        boolean z11 = true;
        if ((i11 & 4) != 0) {
            this.f14368x = true;
        }
        this.f14350f.setDisplayOptions((i10 & i11) | ((~i11) & displayOptions));
        int displayOptions2 = this.f14350f.getDisplayOptions();
        if (this.f14349e != null && da.g.e(this.f14346b)) {
            ActionBarContainer actionBarContainer = this.f14349e;
            if ((32768 & displayOptions2) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            actionBarContainer.setEnableBlur(z10);
        }
        if (this.f14352h != null && da.g.e(this.f14346b)) {
            ActionBarContainer actionBarContainer2 = this.f14352h;
            if ((displayOptions2 & 16384) == 0) {
                z11 = false;
            }
            actionBarContainer2.setEnableBlur(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B0(x9.d dVar) {
        if (this.H != dVar) {
            this.H = dVar;
            ActionBarView actionBarView = this.f14350f;
            if (actionBarView != null) {
                actionBarView.setExtraPaddingPolicy(dVar);
            }
            SearchActionModeView searchActionModeView = this.I;
            if (searchActionModeView != null) {
                searchActionModeView.setExtraPaddingPolicy(this.H);
            }
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public void C() {
        E0(null);
    }

    public void D0(boolean z10) {
        this.f14350f.setHomeButtonEnabled(z10);
    }

    @Override // miuix.appcompat.app.a
    public View E() {
        return this.f14350f.getStartView();
    }

    public void E0(AnimState animState) {
        F0(true, animState);
    }

    @Override // miuix.appcompat.app.a
    public void F(View view) {
        int i10;
        if (view == null) {
            Log.w("miuix-appcompat", "warning!! the view is null on registerCoordinateScrollView!!");
            return;
        }
        if (view instanceof ha.a) {
            ha.a aVar = (ha.a) view;
            this.f14362r.add(aVar);
            Rect rect = this.R;
            if (rect != null) {
                aVar.onContentInsetChanged(rect);
            }
        } else {
            HashMap<View, Integer> hashMap = this.f14361q;
            Rect rect2 = this.R;
            if (rect2 != null) {
                i10 = rect2.top;
            } else {
                i10 = 0;
            }
            hashMap.put(view, Integer.valueOf(i10));
            Rect rect3 = this.R;
            if (rect3 != null) {
                this.f14361q.put(view, Integer.valueOf(rect3.top));
                h0(view, this.R.top);
            }
        }
        if (this.f14349e.getActionBarCoordinateListener() == null) {
            this.f14349e.setActionBarCoordinateListener(Z());
        }
    }

    public void F0(boolean z10, AnimState animState) {
        if (this.C) {
            this.C = false;
            O0(false, z10, animState);
        }
    }

    @Override // miuix.appcompat.app.a
    public void G(View view) {
        this.f14350f.setEndView(view);
    }

    void G0() {
        if (!this.E) {
            boolean z10 = true;
            this.E = true;
            N0(false);
            this.M = l0();
            this.N = u0();
            if (this.f14360p instanceof SearchActionModeView) {
                I(false);
            } else {
                this.f14349e.F();
                ((ActionBarContextView) this.f14360p).setExpandState(this.M);
                ((ActionBarContextView) this.f14360p).setResizable(this.N);
            }
            this.O = this.f14350f.getImportantForAccessibility();
            this.f14350f.setImportantForAccessibility(4);
            ActionBarView actionBarView = this.f14350f;
            boolean z11 = this.f14360p instanceof SearchActionModeView;
            if ((j() & 32768) == 0) {
                z10 = false;
            }
            actionBarView.j1(z11, z10);
        }
    }

    @Override // miuix.appcompat.app.a
    public void H(int i10) {
        this.f14350f.setExpandStateByUser(i10);
        this.f14350f.setExpandState(i10);
        ActionBarContextView actionBarContextView = this.f14351g;
        if (actionBarContextView != null) {
            actionBarContextView.setExpandStateByUser(i10);
            this.f14351g.setExpandState(i10);
        }
    }

    public ActionMode H0(ActionMode.Callback callback) {
        Rect baseInnerInsets;
        ActionMode actionMode = this.f14345a;
        if (actionMode != null) {
            actionMode.finish();
        }
        ActionMode a02 = a0(callback);
        t tVar = this.f14360p;
        if (((tVar instanceof SearchActionModeView) && (a02 instanceof x9.f)) || ((tVar instanceof ActionBarContextView) && (a02 instanceof x9.c))) {
            tVar.h();
            this.f14360p.e();
        }
        t b02 = b0(callback);
        this.f14360p = b02;
        if (b02 != null) {
            if (a02 instanceof x9.b) {
                x9.b bVar = (x9.b) a02;
                bVar.l(b02);
                if ((bVar instanceof x9.f) && (baseInnerInsets = this.f14348d.getBaseInnerInsets()) != null) {
                    ((x9.f) bVar).m(baseInnerInsets);
                }
                bVar.k(this.J);
                if (bVar.j()) {
                    a02.invalidate();
                    this.f14360p.c(a02);
                    W(true);
                    ActionBarContainer actionBarContainer = this.f14352h;
                    if (actionBarContainer != null && this.f14370z == 1 && actionBarContainer.getVisibility() != 0) {
                        this.f14352h.setVisibility(0);
                    }
                    t tVar2 = this.f14360p;
                    if (tVar2 instanceof ActionBarContextView) {
                        ((ActionBarContextView) tVar2).sendAccessibilityEvent(32);
                    }
                    this.f14345a = a02;
                    return a02;
                }
                return null;
            }
            return null;
        }
        throw new IllegalStateException("not set windowSplitActionBar true in activity style!");
    }

    @Override // miuix.appcompat.app.a
    public void I(boolean z10) {
        this.f14350f.setResizable(z10);
    }

    @Override // miuix.appcompat.app.a
    public void J(View view) {
        this.f14350f.setStartView(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J0(Rect rect) {
        this.R = rect;
        int i10 = rect.top;
        int i11 = i10 - this.S;
        this.S = i10;
        Iterator<ha.a> it = this.f14362r.iterator();
        while (it.hasNext()) {
            it.next().onContentInsetChanged(rect);
        }
        for (View view : this.f14361q.keySet()) {
            Integer num = this.f14361q.get(view);
            if (i11 != 0) {
                int max = Math.max(0, num.intValue() + i11);
                this.f14361q.put(view, Integer.valueOf(max));
                h0(view, max);
            }
        }
    }

    @Override // miuix.appcompat.app.a
    public void K(View view) {
        if (view instanceof ha.a) {
            this.f14362r.remove((ha.a) view);
        } else {
            this.f14361q.remove(view);
        }
        if (this.f14361q.size() == 0 && this.f14362r.size() == 0) {
            this.f14349e.setActionBarCoordinateListener(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K0() {
        if (this.f14361q.size() == 0 && this.f14362r.size() == 0) {
            this.f14349e.setActionBarCoordinateListener(null);
            return;
        }
        for (View view : this.f14361q.keySet()) {
            h0(view, this.f14361q.get(view).intValue());
        }
        Iterator<ha.a> it = this.f14362r.iterator();
        while (it.hasNext()) {
            View view2 = (View) it.next();
            if (view2 instanceof ha.b) {
                ((ha.b) view2).b(this.T, this.U);
            }
            h0(view2, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int L0(View view, int i10) {
        if (this.f14361q.containsKey(view)) {
            Integer num = this.f14361q.get(view);
            if (num.intValue() > i10) {
                this.f14361q.put(view, Integer.valueOf(i10));
                h0(view, i10);
                return num.intValue() - i10;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int M0(View view, int i10) {
        int i11;
        int i12 = 0;
        for (View view2 : this.f14361q.keySet()) {
            int intValue = this.f14361q.get(view2).intValue();
            int i13 = intValue - i10;
            Rect rect = this.R;
            if (rect == null) {
                i11 = 0;
            } else {
                i11 = rect.top;
            }
            int min = Math.min(i13, i11);
            if (intValue < min) {
                this.f14361q.put(view2, Integer.valueOf(min));
                h0(view2, min);
                if (view == view2) {
                    i12 = intValue - min;
                }
            }
        }
        return i12;
    }

    void W(boolean z10) {
        if (z10) {
            G0();
        } else {
            r0();
        }
        this.f14360p.d(z10);
        if (this.f14356l != null && !this.f14350f.W0() && this.f14350f.R0()) {
            this.f14356l.setEnabled(!z10);
            this.f14357m.setEnabled(!z10);
            this.f14358n.setEnabled(!z10);
            this.f14359o.setEnabled(!z10);
        }
    }

    protected miuix.appcompat.internal.app.widget.f Z() {
        return new miuix.appcompat.internal.app.widget.f() { // from class: miuix.appcompat.internal.app.widget.g
            @Override // miuix.appcompat.internal.app.widget.f
            public final void a(int i10, float f10, int i11, int i12) {
                h.this.w0(i10, f10, i11, i12);
            }
        };
    }

    public t b0(ActionMode.Callback callback) {
        t tVar;
        int i10;
        if (callback instanceof k.b) {
            if (this.I == null) {
                SearchActionModeView c02 = c0();
                this.I = c02;
                c02.setExtraPaddingPolicy(this.H);
            }
            if (this.f14348d != this.I.getParent()) {
                this.f14348d.addView(this.I);
            }
            x0();
            this.I.f(this.f14350f);
            tVar = this.I;
        } else {
            tVar = this.f14351g;
            if (tVar == null) {
                throw new IllegalStateException("not set windowSplitActionBar true in activity style!");
            }
        }
        if ((tVar instanceof ActionBarContextView) && (i10 = this.Q) != -1) {
            ((ActionBarContextView) tVar).setActionMenuItemLimit(i10);
        }
        return tVar;
    }

    public SearchActionModeView c0() {
        SearchActionModeView searchActionModeView = (SearchActionModeView) LayoutInflater.from(k()).inflate(p9.j.miuix_appcompat_search_action_mode_view, (ViewGroup) this.f14348d, false);
        searchActionModeView.setOverlayModeView(this.f14348d);
        searchActionModeView.setOnBackClickListener(new f());
        return searchActionModeView;
    }

    @Override // androidx.appcompat.app.ActionBar
    public int j() {
        return this.f14350f.getDisplayOptions();
    }

    @Override // androidx.appcompat.app.ActionBar
    public Context k() {
        if (this.f14347c == null) {
            TypedValue typedValue = new TypedValue();
            this.f14346b.getTheme().resolveAttribute(16843671, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f14347c = new ContextThemeWrapper(this.f14346b, i10);
            } else {
                this.f14347c = this.f14346b;
            }
        }
        return this.f14347c;
    }

    public View k0() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14348d;
        if (actionBarOverlayLayout != null) {
            return actionBarOverlayLayout.findViewById(16908290);
        }
        return null;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void l() {
        p0(null);
    }

    public int l0() {
        return this.f14350f.getExpandState();
    }

    public int m0() {
        return this.f14350f.getNavigationMode();
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean n() {
        return this.F;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int n0(View view) {
        if (this.f14361q.containsKey(view)) {
            return this.f14361q.get(view).intValue();
        }
        return -1;
    }

    @Override // androidx.appcompat.app.ActionBar
    public ActionBar.c o() {
        return new C0182h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int o0() {
        t tVar;
        if (this.f14345a != null && (tVar = this.f14360p) != null) {
            return tVar.getViewHeight();
        }
        if (this.f14350f.R0()) {
            return 0;
        }
        return this.f14350f.getCollapsedHeight();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void p(Configuration configuration) {
        this.B = true;
        C0(x9.a.b(this.f14346b).f());
        SearchActionModeView searchActionModeView = this.I;
        if (searchActionModeView != null && !searchActionModeView.isAttachedToWindow()) {
            this.I.onConfigurationChanged(configuration);
        }
    }

    public void p0(AnimState animState) {
        q0(true, animState);
    }

    public void q0(boolean z10, AnimState animState) {
        if (!this.C) {
            this.C = true;
            O0(false, z10, animState);
        }
    }

    void r0() {
        boolean z10;
        if (this.E) {
            this.E = false;
            ActionBarView actionBarView = this.f14350f;
            if ((j() & 32768) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            actionBarView.i1(z10);
            N0(false);
            if (this.f14360p instanceof SearchActionModeView) {
                I(this.N);
            } else {
                this.f14349e.m();
                this.N = ((ActionBarContextView) this.f14360p).l();
                this.M = ((ActionBarContextView) this.f14360p).getExpandState();
                I(this.N);
                this.f14350f.setExpandState(this.M);
            }
            this.f14350f.setImportantForAccessibility(this.O);
        }
    }

    protected void s0(@Nullable ViewGroup viewGroup) {
        Object[] objArr;
        boolean z10;
        int j10;
        x9.d dVar;
        if (viewGroup == null) {
            return;
        }
        TypedValue k10 = oa.c.k(this.f14346b, p9.c.actionBarStrategy);
        if (k10 != null) {
            try {
                this.P = (s9.c) Class.forName(k10.string.toString()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Exception unused) {
            }
        }
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup;
        this.f14348d = actionBarOverlayLayout;
        actionBarOverlayLayout.setActionBar(this);
        ActionBarView actionBarView = (ActionBarView) viewGroup.findViewById(p9.h.action_bar);
        this.f14350f = actionBarView;
        if (actionBarView != null && (dVar = this.H) != null) {
            actionBarView.setExtraPaddingPolicy(dVar);
        }
        this.f14351g = (ActionBarContextView) viewGroup.findViewById(p9.h.action_context_bar);
        this.f14349e = (ActionBarContainer) viewGroup.findViewById(p9.h.action_bar_container);
        this.f14352h = (ActionBarContainer) viewGroup.findViewById(p9.h.split_action_bar);
        View findViewById = viewGroup.findViewById(p9.h.content_mask);
        this.f14354j = findViewById;
        if (findViewById != null) {
            this.f14355k = new c();
        }
        ActionBarView actionBarView2 = this.f14350f;
        if (actionBarView2 == null && this.f14351g == null && this.f14349e == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f14370z = actionBarView2.V0() ? 1 : 0;
        boolean z11 = true;
        if ((this.f14350f.getDisplayOptions() & 4) != 0) {
            objArr = 1;
        } else {
            objArr = null;
        }
        if (objArr != null) {
            this.f14368x = true;
        }
        x9.a b10 = x9.a.b(this.f14346b);
        if (!b10.a() && objArr == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        D0(z10);
        C0(b10.f());
        if (!da.g.f() || oa.f.a()) {
            z11 = false;
        }
        ActionBarContainer actionBarContainer = this.f14349e;
        if (actionBarContainer != null) {
            actionBarContainer.setSupportBlur(z11);
        }
        ActionBarContainer actionBarContainer2 = this.f14352h;
        if (actionBarContainer2 != null) {
            actionBarContainer2.setSupportBlur(z11);
        }
        if (z11 && (j10 = oa.c.j(this.f14346b, p9.c.bgBlurOptions, 0)) != 0) {
            int j11 = j();
            if ((j10 & 1) != 0) {
                j11 |= 32768;
            }
            if ((j10 & 2) != 0) {
                j11 |= 16384;
            }
            w(j11);
        }
        if (this.P == null) {
            this.P = new CommonActionBarStrategy();
        }
        this.f14348d.getViewTreeObserver().addOnPreDrawListener(new d());
        this.f14348d.addOnLayoutChangeListener(new e());
    }

    public boolean t0() {
        return false;
    }

    public boolean u0() {
        return this.f14350f.l();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void v(boolean z10) {
        int i10;
        int j02 = j0();
        if (z10) {
            i10 = 4;
        } else {
            i10 = 0;
        }
        A0(i10 | j02, j02 | 4);
    }

    boolean v0() {
        return this.G;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void w(int i10) {
        boolean z10;
        boolean z11 = true;
        if ((i10 & 4) != 0) {
            this.f14368x = true;
        }
        this.f14350f.setDisplayOptions(i10);
        int displayOptions = this.f14350f.getDisplayOptions();
        if (this.f14349e != null && da.g.e(this.f14346b)) {
            ActionBarContainer actionBarContainer = this.f14349e;
            if ((displayOptions & 32768) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            actionBarContainer.setEnableBlur(z10);
        }
        if (this.f14352h != null && da.g.e(this.f14346b)) {
            ActionBarContainer actionBarContainer2 = this.f14352h;
            if ((i10 & 16384) == 0) {
                z11 = false;
            }
            actionBarContainer2.setEnableBlur(z11);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public void x(boolean z10) {
        int i10;
        int j02 = j0();
        if (z10) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        A0(i10 | j02, j02 | 8);
    }

    @Override // androidx.appcompat.app.ActionBar
    @SuppressLint({"RestrictedApi"})
    public void y(boolean z10) {
        this.G = z10;
        if (!z10) {
            if (n()) {
                f0(false);
            } else {
                d0(false);
            }
        }
    }

    public void y0(boolean z10) {
        this.f14349e.setIsMiuixFloating(z10);
        SearchActionModeView searchActionModeView = this.I;
        if (searchActionModeView != null) {
            searchActionModeView.I();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public void z(int i10) {
        A(this.f14346b.getString(i10));
    }

    public void z0(ActionBar.c cVar, boolean z10) {
        int i10;
        int i11;
        int i12;
        if (this.f14365u) {
            this.f14365u = false;
            return;
        }
        this.f14365u = true;
        Context context = this.f14346b;
        if ((context instanceof Activity) && (((Activity) context).isDestroyed() || ((Activity) this.f14346b).isFinishing())) {
            return;
        }
        int i13 = -1;
        if (m0() != 2) {
            if (cVar != null) {
                i13 = cVar.d();
            }
            this.f14367w = i13;
            return;
        }
        y n10 = this.f14366v.q().n();
        C0182h c0182h = this.f14364t;
        if (c0182h == cVar) {
            if (c0182h != null) {
                c0182h.i().c(this.f14364t, n10);
                this.f14356l.a(cVar.d());
                this.f14357m.a(cVar.d());
                this.f14358n.l(cVar.d());
                this.f14359o.l(cVar.d());
            }
        } else {
            ScrollingTabContainerView scrollingTabContainerView = this.f14356l;
            if (cVar != null) {
                i10 = cVar.d();
            } else {
                i10 = -1;
            }
            scrollingTabContainerView.setTabSelected(i10, z10);
            ScrollingTabContainerView scrollingTabContainerView2 = this.f14357m;
            if (cVar != null) {
                i11 = cVar.d();
            } else {
                i11 = -1;
            }
            scrollingTabContainerView2.setTabSelected(i11, z10);
            SecondaryTabContainerView secondaryTabContainerView = this.f14358n;
            if (cVar != null) {
                i12 = cVar.d();
            } else {
                i12 = -1;
            }
            secondaryTabContainerView.setTabSelected(i12);
            SecondaryTabContainerView secondaryTabContainerView2 = this.f14359o;
            if (cVar != null) {
                i13 = cVar.d();
            }
            secondaryTabContainerView2.setTabSelected(i13);
            C0182h c0182h2 = this.f14364t;
            if (c0182h2 != null) {
                c0182h2.i().b(this.f14364t, n10);
            }
            C0182h c0182h3 = (C0182h) cVar;
            this.f14364t = c0182h3;
            if (c0182h3 != null) {
                c0182h3.f14386h = z10;
                c0182h3.i().a(this.f14364t, n10);
            }
        }
        if (!n10.q()) {
            n10.i();
        }
        this.f14365u = false;
    }

    public h(Fragment fragment) {
        this.f14346b = ((b0) fragment).getThemedContext();
        this.f14366v = fragment.getChildFragmentManager();
        s0((ViewGroup) fragment.getView());
        FragmentActivity activity = fragment.getActivity();
        this.f14350f.setWindowTitle(activity != null ? activity.getTitle() : null);
    }

    public void q() {
    }
}

package com.google.android.exoplayer2.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: StyledPlayerControlViewLayoutManager.java */
/* loaded from: classes.dex */
public final class o0 {
    @Nullable
    private AnimatorSet A;
    @Nullable
    private ValueAnimator B;
    @Nullable
    private ValueAnimator C;

    /* renamed from: i  reason: collision with root package name */
    private boolean f8178i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f8179j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f8180k;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private StyledPlayerControlView f8182m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private ViewGroup f8183n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private ViewGroup f8184o;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private ViewGroup f8185p;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private ViewGroup f8186q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private ViewGroup f8187r;
    @Nullable

    /* renamed from: s  reason: collision with root package name */
    private ViewGroup f8188s;
    @Nullable

    /* renamed from: t  reason: collision with root package name */
    private ViewGroup f8189t;
    @Nullable

    /* renamed from: u  reason: collision with root package name */
    private View f8190u;
    @Nullable

    /* renamed from: v  reason: collision with root package name */
    private View f8191v;
    @Nullable

    /* renamed from: w  reason: collision with root package name */
    private AnimatorSet f8192w;
    @Nullable

    /* renamed from: x  reason: collision with root package name */
    private AnimatorSet f8193x;
    @Nullable

    /* renamed from: y  reason: collision with root package name */
    private AnimatorSet f8194y;
    @Nullable

    /* renamed from: z  reason: collision with root package name */
    private AnimatorSet f8195z;

    /* renamed from: a  reason: collision with root package name */
    private final Runnable f8170a = new Runnable() { // from class: com.google.android.exoplayer2.ui.j0
        @Override // java.lang.Runnable
        public final void run() {
            o0.this.Z();
        }
    };

    /* renamed from: b  reason: collision with root package name */
    private final Runnable f8171b = new Runnable() { // from class: com.google.android.exoplayer2.ui.k0
        @Override // java.lang.Runnable
        public final void run() {
            o0.this.B();
        }
    };

    /* renamed from: c  reason: collision with root package name */
    private final Runnable f8172c = new Runnable() { // from class: com.google.android.exoplayer2.ui.l0
        @Override // java.lang.Runnable
        public final void run() {
            o0.this.E();
        }
    };

    /* renamed from: d  reason: collision with root package name */
    private final Runnable f8173d = new Runnable() { // from class: com.google.android.exoplayer2.ui.m0
        @Override // java.lang.Runnable
        public final void run() {
            o0.this.D();
        }
    };

    /* renamed from: e  reason: collision with root package name */
    private final Runnable f8174e = new Runnable() { // from class: com.google.android.exoplayer2.ui.n0
        @Override // java.lang.Runnable
        public final void run() {
            o0.this.C();
        }
    };

    /* renamed from: f  reason: collision with root package name */
    private final View.OnLayoutChangeListener f8175f = new View.OnLayoutChangeListener() { // from class: com.google.android.exoplayer2.ui.c0
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            o0.this.L(view, i10, i11, i12, i13, i14, i15, i16, i17);
        }
    };

    /* renamed from: l  reason: collision with root package name */
    private boolean f8181l = true;

    /* renamed from: h  reason: collision with root package name */
    private int f8177h = 0;

    /* renamed from: g  reason: collision with root package name */
    private final List<View> f8176g = new ArrayList();

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes.dex */
    class a extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f8196a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ViewGroup f8197b;

        a(View view, ViewGroup viewGroup) {
            this.f8196a = view;
            this.f8197b = viewGroup;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ViewGroup viewGroup = this.f8197b;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
            if (o0.this.f8185p != null) {
                o0.this.f8185p.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if ((this.f8196a instanceof DefaultTimeBar) && !o0.this.f8179j) {
                ((DefaultTimeBar) this.f8196a).h(250L);
            }
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes.dex */
    class b extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ViewGroup f8199a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ View f8200b;

        b(ViewGroup viewGroup, View view) {
            this.f8199a = viewGroup;
            this.f8200b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ViewGroup viewGroup = this.f8199a;
            int i10 = 0;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            if (o0.this.f8185p != null) {
                ViewGroup viewGroup2 = o0.this.f8185p;
                if (!o0.this.f8179j) {
                    i10 = 4;
                }
                viewGroup2.setVisibility(i10);
            }
            if ((this.f8200b instanceof DefaultTimeBar) && !o0.this.f8179j) {
                ((DefaultTimeBar) this.f8200b).t(250L);
            }
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes.dex */
    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o0.this.V(1);
            if (o0.this.f8180k) {
                if (o0.this.f8182m != null) {
                    o0.this.f8182m.post(o0.this.f8170a);
                }
                o0.this.f8180k = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            o0.this.V(3);
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes.dex */
    class d extends AnimatorListenerAdapter {
        d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o0.this.V(2);
            if (o0.this.f8180k) {
                if (o0.this.f8182m != null) {
                    o0.this.f8182m.post(o0.this.f8170a);
                }
                o0.this.f8180k = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            o0.this.V(3);
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes.dex */
    class e extends AnimatorListenerAdapter {
        e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o0.this.V(2);
            if (o0.this.f8180k) {
                if (o0.this.f8182m != null) {
                    o0.this.f8182m.post(o0.this.f8170a);
                }
                o0.this.f8180k = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            o0.this.V(3);
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes.dex */
    class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o0.this.V(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            o0.this.V(4);
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes.dex */
    class g extends AnimatorListenerAdapter {
        g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o0.this.V(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            o0.this.V(4);
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes.dex */
    class h extends AnimatorListenerAdapter {
        h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (o0.this.f8186q != null) {
                o0.this.f8186q.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (o0.this.f8188s != null) {
                o0.this.f8188s.setVisibility(0);
                o0.this.f8188s.setTranslationX(o0.this.f8188s.getWidth());
                o0.this.f8188s.scrollTo(o0.this.f8188s.getWidth(), 0);
            }
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes.dex */
    class i extends AnimatorListenerAdapter {
        i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (o0.this.f8188s != null) {
                o0.this.f8188s.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (o0.this.f8186q != null) {
                o0.this.f8186q.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        AnimatorSet animatorSet = this.f8194y;
        if (animatorSet == null) {
            return;
        }
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        V(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        AnimatorSet animatorSet = this.f8192w;
        if (animatorSet == null) {
            return;
        }
        animatorSet.start();
        Q(this.f8172c, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        AnimatorSet animatorSet = this.f8193x;
        if (animatorSet == null) {
            return;
        }
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(ViewGroup viewGroup, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (viewGroup != null) {
            viewGroup.setAlpha(floatValue);
        }
        ViewGroup viewGroup2 = this.f8185p;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(floatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(ViewGroup viewGroup, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (viewGroup != null) {
            viewGroup.setAlpha(floatValue);
        }
        ViewGroup viewGroup2 = this.f8185p;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(floatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(ValueAnimator valueAnimator) {
        w(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(ValueAnimator valueAnimator) {
        w(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    private static ObjectAnimator K(float f10, float f11, View view) {
        return ObjectAnimator.ofFloat(view, "translationY", f10, f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        boolean z10;
        boolean W = W();
        if (this.f8179j != W) {
            this.f8179j = W;
            view.post(new Runnable() { // from class: com.google.android.exoplayer2.ui.d0
                @Override // java.lang.Runnable
                public final void run() {
                    o0.this.a0();
                }
            });
        }
        if (i12 - i10 != i16 - i14) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!this.f8179j && z10) {
            view.post(new Runnable() { // from class: com.google.android.exoplayer2.ui.e0
                @Override // java.lang.Runnable
                public final void run() {
                    o0.this.M();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        ViewGroup viewGroup;
        int i10;
        ViewGroup viewGroup2 = this.f8186q;
        if (viewGroup2 != null && (viewGroup = this.f8187r) != null) {
            StyledPlayerControlView styledPlayerControlView = this.f8182m;
            if (styledPlayerControlView != null) {
                i10 = (styledPlayerControlView.getWidth() - this.f8182m.getPaddingLeft()) - this.f8182m.getPaddingRight();
            } else {
                i10 = 0;
            }
            int z10 = z(this.f8189t);
            for (int i11 = 0; i11 < viewGroup2.getChildCount(); i11++) {
                z10 += viewGroup2.getChildAt(i11).getWidth();
            }
            if (z10 > i10) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup2.getChildCount() - 1;
                int i12 = 0;
                for (int i13 = 0; i13 < childCount; i13++) {
                    View childAt = viewGroup2.getChildAt(i13);
                    i12 += childAt.getWidth();
                    arrayList.add(childAt);
                    if (z10 - i12 <= i10) {
                        break;
                    }
                }
                if (!arrayList.isEmpty()) {
                    viewGroup2.removeViews(0, arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        viewGroup.addView((View) it.next(), viewGroup.getChildCount() - 2);
                    }
                    return;
                }
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            int childCount2 = (viewGroup.getChildCount() - 2) - 1;
            int i14 = 0;
            for (int i15 = childCount2; i15 >= 0; i15--) {
                View childAt2 = viewGroup.getChildAt(i15);
                i14 += childAt2.getWidth();
                if (z10 + i14 > i10) {
                    break;
                }
                arrayList2.add(childAt2);
            }
            if (!arrayList2.isEmpty()) {
                viewGroup.removeViews((childCount2 - arrayList2.size()) + 1, arrayList2.size());
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    viewGroup2.addView((View) it2.next(), 0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(View view) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        S();
        if (view.getId() == l.exo_overflow_show && (valueAnimator2 = this.B) != null) {
            valueAnimator2.start();
        } else if (view.getId() == l.exo_overflow_hide && (valueAnimator = this.C) != null) {
            valueAnimator.start();
        }
    }

    private void Q(Runnable runnable, long j10) {
        StyledPlayerControlView styledPlayerControlView = this.f8182m;
        if (styledPlayerControlView != null && j10 >= 0) {
            styledPlayerControlView.postDelayed(runnable, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(int i10) {
        int i11 = this.f8177h;
        this.f8177h = i10;
        StyledPlayerControlView styledPlayerControlView = this.f8182m;
        if (styledPlayerControlView != null) {
            if (i10 == 2) {
                styledPlayerControlView.setVisibility(8);
            } else if (i11 == 2) {
                styledPlayerControlView.setVisibility(0);
            }
            if (i11 != i10) {
                styledPlayerControlView.e0();
            }
        }
    }

    private boolean W() {
        StyledPlayerControlView styledPlayerControlView = this.f8182m;
        if (styledPlayerControlView == null) {
            return this.f8179j;
        }
        int width = (styledPlayerControlView.getWidth() - styledPlayerControlView.getPaddingLeft()) - styledPlayerControlView.getPaddingRight();
        int height = (styledPlayerControlView.getHeight() - styledPlayerControlView.getPaddingBottom()) - styledPlayerControlView.getPaddingTop();
        int max = Math.max(z(this.f8183n), z(this.f8189t) + z(this.f8191v));
        int x10 = x(this.f8183n) + x(this.f8190u) + x(this.f8184o);
        if (width > max && height > x10) {
            return false;
        }
        return true;
    }

    private boolean X(View view) {
        int id = view.getId();
        if (id != l.exo_bottom_bar && id != l.exo_prev && id != l.exo_next && id != l.exo_rew && id != l.exo_rew_with_amount && id != l.exo_ffwd && id != l.exo_ffwd_with_amount) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        if (!this.f8181l) {
            V(0);
            S();
            return;
        }
        int i10 = this.f8177h;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        return;
                    }
                } else {
                    this.f8180k = true;
                }
            } else {
                AnimatorSet animatorSet = this.A;
                if (animatorSet != null) {
                    animatorSet.start();
                }
            }
        } else {
            AnimatorSet animatorSet2 = this.f8195z;
            if (animatorSet2 != null) {
                animatorSet2.start();
            }
        }
        S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0() {
        int i10;
        int i11;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        int i12;
        StyledPlayerControlView styledPlayerControlView = this.f8182m;
        if (styledPlayerControlView == null) {
            return;
        }
        ViewGroup viewGroup3 = this.f8185p;
        if (viewGroup3 != null) {
            if (this.f8179j) {
                i12 = 0;
            } else {
                i12 = 4;
            }
            viewGroup3.setVisibility(i12);
        }
        View findViewById = styledPlayerControlView.findViewById(l.exo_fullscreen);
        if (findViewById != null) {
            ViewGroup viewGroup4 = (ViewGroup) findViewById.getParent();
            viewGroup4.removeView(findViewById);
            boolean z10 = this.f8179j;
            if (z10 && (viewGroup2 = this.f8185p) != null) {
                viewGroup2.addView(findViewById);
            } else if (!z10 && (viewGroup = this.f8186q) != null) {
                this.f8186q.addView(findViewById, Math.max(0, viewGroup.getChildCount() - 1));
            } else {
                viewGroup4.addView(findViewById);
            }
        }
        View view = this.f8190u;
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int dimensionPixelSize = styledPlayerControlView.getResources().getDimensionPixelSize(com.google.android.exoplayer2.ui.i.exo_custom_progress_margin_bottom);
            if (this.f8179j) {
                dimensionPixelSize = 0;
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize;
            view.setLayoutParams(marginLayoutParams);
            if ((view instanceof DefaultTimeBar) && (i11 = this.f8177h) != 3 && i11 != 4) {
                if (!this.f8179j && i11 == 0) {
                    ((DefaultTimeBar) view).s();
                } else {
                    ((DefaultTimeBar) view).g();
                }
            }
        }
        for (View view2 : this.f8176g) {
            if (this.f8179j && X(view2)) {
                i10 = 4;
            } else {
                i10 = 0;
            }
            view2.setVisibility(i10);
        }
    }

    private void w(float f10) {
        ViewGroup viewGroup = this.f8188s;
        if (viewGroup != null) {
            this.f8188s.setTranslationX((int) (viewGroup.getWidth() * (1.0f - f10)));
        }
        ViewGroup viewGroup2 = this.f8189t;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f10);
        }
        ViewGroup viewGroup3 = this.f8186q;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f10);
        }
    }

    private static int x(@Nullable View view) {
        if (view != null) {
            return view.getHeight();
        }
        return 0;
    }

    private static int z(@Nullable View view) {
        if (view != null) {
            return view.getWidth();
        }
        return 0;
    }

    public void A() {
        int i10;
        this.f8178i = true;
        if (this.f8182m != null && (i10 = this.f8177h) != 3 && i10 != 2) {
            R();
            if (!this.f8181l) {
                Q(this.f8174e, 0L);
            } else if (this.f8177h == 1) {
                Q(this.f8172c, 0L);
            } else {
                Q(this.f8171b, 0L);
            }
        }
    }

    public boolean F() {
        StyledPlayerControlView styledPlayerControlView = this.f8182m;
        if (styledPlayerControlView == null || this.f8177h != 0 || !styledPlayerControlView.d0()) {
            return false;
        }
        return true;
    }

    public void O(StyledPlayerControlView styledPlayerControlView) {
        int i10;
        this.f8182m = styledPlayerControlView;
        if (this.f8178i) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        styledPlayerControlView.setVisibility(i10);
        styledPlayerControlView.addOnLayoutChangeListener(this.f8175f);
        final ViewGroup viewGroup = (ViewGroup) styledPlayerControlView.findViewById(l.exo_center_view);
        this.f8183n = (ViewGroup) styledPlayerControlView.findViewById(l.exo_embedded_transport_controls);
        this.f8185p = (ViewGroup) styledPlayerControlView.findViewById(l.exo_minimal_controls);
        ViewGroup viewGroup2 = (ViewGroup) styledPlayerControlView.findViewById(l.exo_bottom_bar);
        this.f8189t = (ViewGroup) styledPlayerControlView.findViewById(l.exo_time);
        View findViewById = styledPlayerControlView.findViewById(l.exo_progress);
        this.f8186q = (ViewGroup) styledPlayerControlView.findViewById(l.exo_basic_controls);
        this.f8187r = (ViewGroup) styledPlayerControlView.findViewById(l.exo_extra_controls);
        this.f8188s = (ViewGroup) styledPlayerControlView.findViewById(l.exo_extra_controls_scroll_view);
        this.f8191v = styledPlayerControlView.findViewById(l.exo_overflow_show);
        View findViewById2 = styledPlayerControlView.findViewById(l.exo_overflow_hide);
        View view = this.f8191v;
        if (view != null && findViewById2 != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.b0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    o0.this.N(view2);
                }
            });
            findViewById2.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.b0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    o0.this.N(view2);
                }
            });
        }
        this.f8184o = viewGroup2;
        this.f8190u = findViewById;
        Resources resources = styledPlayerControlView.getResources();
        float dimension = resources.getDimension(com.google.android.exoplayer2.ui.i.exo_custom_progress_thumb_size);
        float dimension2 = resources.getDimension(com.google.android.exoplayer2.ui.i.exo_bottom_bar_height);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.exoplayer2.ui.f0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                o0.this.G(viewGroup, valueAnimator);
            }
        });
        ofFloat.addListener(new a(findViewById, viewGroup));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.exoplayer2.ui.g0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                o0.this.H(viewGroup, valueAnimator);
            }
        });
        ofFloat2.addListener(new b(viewGroup, findViewById));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f8192w = animatorSet;
        animatorSet.setDuration(250L);
        this.f8192w.addListener(new c());
        this.f8192w.play(ofFloat).with(K(0.0f, dimension2, findViewById)).with(K(0.0f, dimension2, viewGroup2));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f8193x = animatorSet2;
        animatorSet2.setDuration(250L);
        this.f8193x.addListener(new d());
        float f10 = dimension + dimension2;
        this.f8193x.play(K(dimension2, f10, findViewById)).with(K(dimension2, f10, viewGroup2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f8194y = animatorSet3;
        animatorSet3.setDuration(250L);
        this.f8194y.addListener(new e());
        this.f8194y.play(ofFloat).with(K(0.0f, f10, findViewById)).with(K(0.0f, f10, viewGroup2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f8195z = animatorSet4;
        animatorSet4.setDuration(250L);
        this.f8195z.addListener(new f());
        this.f8195z.play(ofFloat2).with(K(dimension2, 0.0f, findViewById)).with(K(dimension2, 0.0f, viewGroup2));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.A = animatorSet5;
        animatorSet5.setDuration(250L);
        this.A.addListener(new g());
        this.A.play(ofFloat2).with(K(f10, 0.0f, findViewById)).with(K(f10, 0.0f, viewGroup2));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.B = ofFloat3;
        ofFloat3.setDuration(250L);
        this.B.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.exoplayer2.ui.h0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                o0.this.I(valueAnimator);
            }
        });
        this.B.addListener(new h());
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.C = ofFloat4;
        ofFloat4.setDuration(250L);
        this.C.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.exoplayer2.ui.i0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                o0.this.J(valueAnimator);
            }
        });
        this.C.addListener(new i());
    }

    public void P(StyledPlayerControlView styledPlayerControlView) {
        styledPlayerControlView.removeOnLayoutChangeListener(this.f8175f);
    }

    public void R() {
        StyledPlayerControlView styledPlayerControlView = this.f8182m;
        if (styledPlayerControlView == null) {
            return;
        }
        styledPlayerControlView.removeCallbacks(this.f8174e);
        this.f8182m.removeCallbacks(this.f8171b);
        this.f8182m.removeCallbacks(this.f8173d);
        this.f8182m.removeCallbacks(this.f8172c);
    }

    public void S() {
        int i10;
        if (this.f8177h == 3) {
            return;
        }
        R();
        StyledPlayerControlView styledPlayerControlView = this.f8182m;
        if (styledPlayerControlView != null) {
            i10 = styledPlayerControlView.getShowTimeoutMs();
        } else {
            i10 = 0;
        }
        if (i10 > 0) {
            if (!this.f8181l) {
                Q(this.f8174e, i10);
            } else if (this.f8177h == 1) {
                Q(this.f8172c, 2000L);
            } else {
                Q(this.f8173d, i10);
            }
        }
    }

    public void T(boolean z10) {
        this.f8181l = z10;
    }

    public void U(@Nullable View view, boolean z10) {
        if (view == null) {
            return;
        }
        if (!z10) {
            view.setVisibility(8);
            this.f8176g.remove(view);
            return;
        }
        if (this.f8179j && X(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        this.f8176g.add(view);
    }

    public void Y() {
        this.f8178i = false;
        StyledPlayerControlView styledPlayerControlView = this.f8182m;
        if (styledPlayerControlView == null) {
            return;
        }
        if (!styledPlayerControlView.d0()) {
            styledPlayerControlView.setVisibility(0);
            styledPlayerControlView.p0();
            styledPlayerControlView.k0();
        }
        styledPlayerControlView.post(this.f8170a);
    }

    public boolean y(@Nullable View view) {
        if (view != null && this.f8176g.contains(view)) {
            return true;
        }
        return false;
    }
}

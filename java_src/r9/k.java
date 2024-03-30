package r9;

import android.annotation.SuppressLint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.Collection;
import miuix.animation.Folme;
import miuix.animation.IStateStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.ViewProperty;
import miuix.appcompat.app.AppCompatActivity;
import miuix.internal.widget.RoundFrameLayout;
/* compiled from: TabletFloatingActivityHelper.java */
/* loaded from: classes.dex */
public abstract class k extends r9.a {

    /* renamed from: a  reason: collision with root package name */
    protected AppCompatActivity f16983a;

    /* renamed from: b  reason: collision with root package name */
    private View f16984b;

    /* renamed from: g  reason: collision with root package name */
    private View f16985g;

    /* renamed from: h  reason: collision with root package name */
    private View f16986h;

    /* renamed from: i  reason: collision with root package name */
    private View f16987i;

    /* renamed from: j  reason: collision with root package name */
    private View f16988j;

    /* renamed from: k  reason: collision with root package name */
    private RoundFrameLayout f16989k;

    /* renamed from: l  reason: collision with root package name */
    private GestureDetector f16990l;

    /* renamed from: m  reason: collision with root package name */
    private ViewGroup.LayoutParams f16991m;

    /* renamed from: n  reason: collision with root package name */
    private miuix.appcompat.app.floatingactivity.e f16992n;

    /* renamed from: o  reason: collision with root package name */
    private miuix.appcompat.app.floatingactivity.f f16993o;

    /* renamed from: p  reason: collision with root package name */
    private float f16994p;

    /* renamed from: q  reason: collision with root package name */
    private float f16995q;

    /* renamed from: r  reason: collision with root package name */
    private float f16996r;

    /* renamed from: s  reason: collision with root package name */
    private float f16997s;

    /* renamed from: u  reason: collision with root package name */
    private float f16999u;

    /* renamed from: z  reason: collision with root package name */
    private final Drawable f17004z;

    /* renamed from: t  reason: collision with root package name */
    private boolean f16998t = true;

    /* renamed from: v  reason: collision with root package name */
    private final Handler f17000v = new Handler(Looper.getMainLooper());

    /* renamed from: w  reason: collision with root package name */
    private boolean f17001w = false;

    /* renamed from: x  reason: collision with root package name */
    private boolean f17002x = true;

    /* renamed from: y  reason: collision with root package name */
    private boolean f17003y = true;
    private int A = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TabletFloatingActivityHelper.java */
    /* loaded from: classes.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            if (k.this.f16998t) {
                k.this.Q();
                k.this.b0();
                k.this.g0();
                k.this.n0(true, 2);
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TabletFloatingActivityHelper.java */
    /* loaded from: classes.dex */
    public static class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<k> f17006a;

        /* renamed from: b  reason: collision with root package name */
        private WeakReference<AppCompatActivity> f17007b;

        public b(k kVar, AppCompatActivity appCompatActivity) {
            this.f17006a = new WeakReference<>(kVar);
            this.f17007b = new WeakReference<>(appCompatActivity);
        }

        private void b(AppCompatActivity appCompatActivity, k kVar, boolean z10, int i10, boolean z11) {
            if (kVar.U()) {
                kVar.l0(z10, i10);
            } else if (appCompatActivity != null) {
                appCompatActivity.realFinish();
                d(appCompatActivity, kVar, z11);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c(boolean z10) {
            k kVar = this.f17006a.get();
            if (kVar != null) {
                kVar.o0(3);
            }
            AppCompatActivity appCompatActivity = this.f17007b.get();
            if (kVar != null) {
                b(appCompatActivity, kVar, true, 3, z10);
            }
        }

        private void d(AppCompatActivity appCompatActivity, k kVar, boolean z10) {
            if (z10) {
                miuix.appcompat.app.floatingactivity.a.i(appCompatActivity, kVar.f17002x);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            c(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TabletFloatingActivityHelper.java */
    /* loaded from: classes.dex */
    public static class c extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<k> f17008a;

        /* renamed from: b  reason: collision with root package name */
        private int f17009b;

        /* renamed from: c  reason: collision with root package name */
        private boolean f17010c;

        /* renamed from: d  reason: collision with root package name */
        private int f17011d;

        /* renamed from: e  reason: collision with root package name */
        private boolean f17012e;

        /* synthetic */ c(k kVar, boolean z10, int i10, int i11, a aVar) {
            this(kVar, z10, i10, i11);
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onCancel(Object obj) {
            k kVar;
            super.onCancel(obj);
            WeakReference<k> weakReference = this.f17008a;
            if (weakReference == null) {
                kVar = null;
            } else {
                kVar = weakReference.get();
            }
            if (kVar != null) {
                kVar.h0(obj);
            }
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            k kVar;
            super.onComplete(obj);
            WeakReference<k> weakReference = this.f17008a;
            if (weakReference == null) {
                kVar = null;
            } else {
                kVar = weakReference.get();
            }
            if (kVar != null) {
                kVar.h0(obj);
            }
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            UpdateInfo findBy = UpdateInfo.findBy(collection, ViewProperty.TRANSLATION_Y);
            if (this.f17010c && findBy != null) {
                k kVar = this.f17008a.get();
                if (!this.f17012e && findBy.getFloatValue() > this.f17011d * 0.6f && kVar != null) {
                    this.f17012e = true;
                    kVar.M();
                }
            }
        }

        private c(k kVar, boolean z10, int i10, int i11) {
            this.f17012e = false;
            this.f17008a = new WeakReference<>(kVar);
            this.f17009b = i11;
            this.f17010c = z10;
            this.f17011d = i10;
        }
    }

    public k(AppCompatActivity appCompatActivity) {
        this.f16983a = appCompatActivity;
        this.f17004z = oa.c.h(appCompatActivity, 16842836);
    }

    private void H(int i10) {
        o0(i10);
        if (!U()) {
            this.f16983a.realFinish();
            miuix.appcompat.app.floatingactivity.a.k(this.f16983a);
        } else if (!this.f17001w) {
            m0(i10);
        }
        K();
    }

    private boolean I() {
        new b(this, this.f16983a).c(true);
        return true;
    }

    private void J(float f10) {
        this.f16985g.setAlpha((1.0f - Math.max(0.0f, Math.min(f10, 1.0f))) * 0.3f);
    }

    private void L(boolean z10, int i10) {
        Object obj;
        float f10;
        int i11;
        int i12;
        if (this.f17001w && z10) {
            return;
        }
        this.f17001w = true;
        if (z10) {
            i11 = (int) this.f16999u;
            obj = "dismiss";
            f10 = 0.0f;
        } else {
            obj = "init";
            f10 = 0.3f;
            i11 = 0;
        }
        if (z10) {
            i12 = 2;
        } else {
            i12 = 1;
        }
        AnimConfig m10 = miuix.appcompat.app.floatingactivity.b.m(i12, null);
        m10.addListeners(new c(this, z10, i11, i10, null));
        AnimState add = new AnimState(obj).add(ViewProperty.TRANSLATION_Y, i11);
        AnimState add2 = new AnimState(obj).add(ViewProperty.ALPHA, f10);
        Folme.useAt(P()).state().to(add, m10);
        Folme.useAt(this.f16985g).state().to(add2, new AnimConfig[0]);
    }

    private void N() {
        this.f16986h.post(new Runnable() { // from class: r9.j
            @Override // java.lang.Runnable
            public final void run() {
                k.this.W();
            }
        });
    }

    private void O() {
        View P = P();
        IStateStyle state = Folme.useAt(P).state();
        ViewProperty viewProperty = ViewProperty.TRANSLATION_Y;
        state.setTo(viewProperty, Integer.valueOf(P.getHeight() + ((this.f16988j.getHeight() - P.getHeight()) / 2))).to(viewProperty, 0, miuix.appcompat.app.floatingactivity.b.m(1, null));
        aa.a.b(this.f16985g);
    }

    private View P() {
        View view = this.f16987i;
        if (view == null) {
            return this.f16986h;
        }
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        miuix.appcompat.app.floatingactivity.f fVar;
        if (!miuix.appcompat.app.floatingactivity.a.f() && (fVar = this.f16993o) != null && this.f16998t) {
            fVar.b(this.f16983a);
        }
    }

    private void R(MotionEvent motionEvent) {
        boolean z10;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float rawY = motionEvent.getRawY();
                    float f10 = this.f16996r + (rawY - this.f16995q);
                    this.f16996r = f10;
                    if (f10 >= 0.0f) {
                        d0(f10);
                        J(this.f16996r / this.f16999u);
                    }
                    this.f16995q = rawY;
                    return;
                }
                return;
            }
            boolean z11 = false;
            if (motionEvent.getRawY() - this.f16994p > this.f16986h.getHeight() * 0.5f) {
                z10 = true;
            } else {
                z10 = false;
            }
            o0(1);
            if (z10) {
                Q();
                miuix.appcompat.app.floatingactivity.f fVar = this.f16993o;
                if (fVar == null || !fVar.d(1)) {
                    z11 = true;
                }
                L(z11, 1);
                return;
            }
            L(false, 1);
            return;
        }
        f0();
        float rawY2 = motionEvent.getRawY();
        this.f16994p = rawY2;
        this.f16995q = rawY2;
        this.f16996r = 0.0f;
        b0();
    }

    private boolean S() {
        if (this.f17002x && T()) {
            return true;
        }
        return false;
    }

    private boolean T() {
        miuix.appcompat.app.floatingactivity.f fVar = this.f16993o;
        if (fVar == null) {
            return true;
        }
        return fVar.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean U() {
        miuix.appcompat.app.floatingactivity.f fVar;
        if (this.f17002x && ((fVar = this.f16993o) == null || fVar.a())) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W() {
        if (S()) {
            c0();
            O();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean X(View view, MotionEvent motionEvent) {
        this.f16990l.onTouchEvent(motionEvent);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y() {
        this.f16988j.setOnTouchListener(new View.OnTouchListener() { // from class: r9.i
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean X;
                X = k.this.X(view, motionEvent);
                return X;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Z(View view, MotionEvent motionEvent) {
        if (this.f16998t) {
            R(motionEvent);
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(float f10) {
        this.f16989k.setAlpha(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        View P = P();
        this.f16999u = P.getHeight() + ((this.f16988j.getHeight() - P.getHeight()) / 2);
    }

    private void c0() {
        miuix.appcompat.app.floatingactivity.f fVar = this.f16993o;
        if (fVar != null) {
            fVar.i(this.f16983a);
        }
    }

    private void d0(float f10) {
        P().setTranslationY(f10);
    }

    private void e0() {
        miuix.appcompat.app.floatingactivity.f fVar = this.f16993o;
        if (fVar != null) {
            fVar.h();
        }
    }

    private void f0() {
        miuix.appcompat.app.floatingactivity.f fVar = this.f16993o;
        if (fVar != null) {
            fVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0() {
        miuix.appcompat.app.floatingactivity.f fVar = this.f16993o;
        if (fVar != null) {
            fVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(Object obj) {
        if (TextUtils.equals("dismiss", obj.toString())) {
            this.f16983a.realFinish();
        } else if (TextUtils.equals("init", obj.toString())) {
            e0();
        }
        this.f17001w = false;
    }

    private void i0() {
        if (!this.f17002x) {
            return;
        }
        final float alpha = this.f16989k.getAlpha();
        this.f16989k.setAlpha(0.0f);
        this.f16989k.postDelayed(new Runnable() { // from class: r9.h
            @Override // java.lang.Runnable
            public final void run() {
                k.this.a0(alpha);
            }
        }, 90L);
    }

    private void j0(View view) {
        this.f16987i = view;
    }

    private void k0(@NonNull RoundFrameLayout roundFrameLayout) {
        if (this.f17002x && this.f17003y) {
            roundFrameLayout.setBorder(this.f16983a.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_floating_window_background_border_width), oa.c.f(this.f16983a, p9.c.miuixAppcompatFloatingWindowBorderColor, 0));
        } else {
            roundFrameLayout.setBorder(0.0f, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(boolean z10, int i10) {
        if (z10 && !this.f17001w) {
            b0();
            g0();
            L(true, i10);
        }
    }

    private void m0(int i10) {
        b0();
        g0();
        L(true, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(boolean z10, int i10) {
        o0(i10);
        boolean z11 = false;
        if (z10) {
            miuix.appcompat.app.floatingactivity.e eVar = this.f16992n;
            if (eVar != null && eVar.d(i10)) {
                L(false, i10);
                return;
            }
            miuix.appcompat.app.floatingactivity.f fVar = this.f16993o;
            L((fVar == null || !fVar.d(i10)) ? true : true, i10);
            return;
        }
        L(false, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(int i10) {
        this.A = i10;
    }

    public void M() {
        miuix.appcompat.app.floatingactivity.f fVar = this.f16993o;
        if (fVar != null) {
            fVar.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean V() {
        return this.f17002x;
    }

    @Override // r9.a
    public boolean a() {
        if (miuix.appcompat.app.floatingactivity.a.f()) {
            return I();
        }
        if (this.f17002x) {
            Q();
            this.f17000v.postDelayed(new b(this, this.f16983a), 110L);
            return true;
        }
        this.f16983a.realFinish();
        K();
        return true;
    }

    @Override // r9.a
    public void b() {
        b0();
        g0();
        L(true, 0);
    }

    @Override // r9.a
    public View c() {
        return this.f16986h;
    }

    @Override // r9.a
    public ViewGroup.LayoutParams d() {
        return this.f16991m;
    }

    @Override // r9.a
    public void e() {
        this.f16986h.setVisibility(8);
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeCloseEnterAnimation() {
        if (this.f17002x) {
            miuix.appcompat.app.floatingactivity.b.b(this.f16986h);
        }
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeCloseExitAnimation() {
        if (this.f17002x) {
            miuix.appcompat.app.floatingactivity.b.d(this.f16986h);
        }
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeOpenEnterAnimation() {
        if (this.f17002x) {
            miuix.appcompat.app.floatingactivity.b.f(this.f16986h);
        }
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeOpenExitAnimation() {
        if (this.f17002x) {
            miuix.appcompat.app.floatingactivity.b.h(this.f16986h);
        }
    }

    @Override // r9.a
    public void f() {
        this.f16985g.setVisibility(8);
    }

    @Override // r9.a
    @SuppressLint({"ClickableViewAccessibility"})
    public void g(View view, boolean z10) {
        this.f16984b = view.findViewById(p9.h.sliding_drawer_handle);
        View findViewById = view.findViewById(p9.h.action_bar_overlay_bg);
        this.f16985g = findViewById;
        findViewById.setAlpha(0.3f);
        this.f16986h = view.findViewById(p9.h.action_bar_overlay_layout);
        this.f16988j = view.findViewById(p9.h.action_bar_overlay_floating_root);
        this.f17002x = z10;
        this.f16990l = new GestureDetector(view.getContext(), new a());
        this.f16988j.postDelayed(new Runnable() { // from class: r9.f
            @Override // java.lang.Runnable
            public final void run() {
                k.this.Y();
            }
        }, 500L);
        this.f16984b.setOnTouchListener(new View.OnTouchListener() { // from class: r9.g
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                boolean Z;
                Z = k.this.Z(view2, motionEvent);
                return Z;
            }
        });
        N();
        this.f16983a.getWindow().setBackgroundDrawableResource(p9.e.miuix_appcompat_transparent);
        if (!this.f17002x && oa.j.c(this.f16983a)) {
            this.f16986h.setBackground(new ColorDrawable(-16777216));
        } else {
            this.f16986h.setBackground(this.f17004z);
        }
        if (this.f16998t && this.f17002x) {
            this.f16984b.setVisibility(0);
        } else {
            this.f16984b.setVisibility(8);
        }
    }

    @Override // r9.a
    public void j() {
        if (this.f17002x && !miuix.appcompat.app.floatingactivity.a.f()) {
            Q();
        }
        H(4);
    }

    @Override // r9.a
    public ViewGroup k(View view, boolean z10) {
        float f10;
        ViewGroup viewGroup = (ViewGroup) View.inflate(this.f16983a, p9.j.miuix_appcompat_screen_floating_window, null);
        View findViewById = viewGroup.findViewById(p9.h.action_bar_overlay_layout);
        View findViewById2 = viewGroup.findViewById(p9.h.sliding_drawer_handle);
        if (findViewById2 != null && (findViewById2.getParent() instanceof ViewGroup)) {
            ((ViewGroup) findViewById2.getParent()).removeView(findViewById2);
        }
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).addView(findViewById2);
        }
        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams.width, layoutParams.height, 17);
        this.f16991m = layoutParams2;
        if (!z10) {
            ((ViewGroup.LayoutParams) layoutParams2).width = -1;
            ((ViewGroup.LayoutParams) layoutParams2).height = -1;
        } else {
            ((ViewGroup.LayoutParams) layoutParams2).height = -2;
            ((ViewGroup.LayoutParams) layoutParams2).width = -2;
        }
        viewGroup.removeView(findViewById);
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
        this.f16997s = this.f16983a.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_floating_window_background_radius);
        RoundFrameLayout roundFrameLayout = new RoundFrameLayout(this.f16983a);
        this.f16989k = roundFrameLayout;
        roundFrameLayout.setLayoutParams(this.f16991m);
        this.f16989k.addView(view);
        RoundFrameLayout roundFrameLayout2 = this.f16989k;
        if (z10) {
            f10 = this.f16997s;
        } else {
            f10 = 0.0f;
        }
        roundFrameLayout2.setRadius(f10);
        k0(this.f16989k);
        i0();
        viewGroup.addView(this.f16989k);
        j0(this.f16989k);
        return viewGroup;
    }

    @Override // r9.a
    public void l(boolean z10) {
        this.f16998t = z10;
        if (z10 && this.f17002x) {
            this.f16984b.setVisibility(0);
        } else {
            this.f16984b.setVisibility(8);
        }
    }

    @Override // r9.a
    public void m(boolean z10) {
        this.f17003y = z10;
        RoundFrameLayout roundFrameLayout = this.f16989k;
        if (roundFrameLayout != null) {
            k0(roundFrameLayout);
        }
    }

    @Override // r9.a
    public void n(boolean z10) {
        this.f17002x = z10;
        if (!da.e.b(this.f16983a.getIntent())) {
            miuix.view.e.a(this.f16983a, true);
        }
        if (this.f16989k != null) {
            float dimensionPixelSize = this.f16983a.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_floating_window_background_radius);
            this.f16997s = dimensionPixelSize;
            RoundFrameLayout roundFrameLayout = this.f16989k;
            if (!z10) {
                dimensionPixelSize = 0.0f;
            }
            roundFrameLayout.setRadius(dimensionPixelSize);
            k0(this.f16989k);
        }
        if (this.f16986h != null) {
            if (!z10 && oa.j.c(this.f16983a)) {
                this.f16986h.setBackground(new ColorDrawable(-16777216));
            } else {
                this.f16986h.setBackground(this.f17004z);
            }
        }
        View view = this.f16984b;
        if (view != null) {
            if (this.f16998t && this.f17002x) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
        }
    }

    @Override // r9.a
    public void o(miuix.appcompat.app.floatingactivity.f fVar) {
        this.f16993o = fVar;
    }

    @Override // r9.a
    public void p(miuix.appcompat.app.floatingactivity.e eVar) {
        this.f16992n = eVar;
    }

    @Override // r9.a
    public boolean q() {
        return true;
    }

    @Override // r9.a
    public void r() {
        this.f16986h.setVisibility(0);
    }

    public void K() {
    }
}

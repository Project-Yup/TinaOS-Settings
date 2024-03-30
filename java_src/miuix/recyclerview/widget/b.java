package miuix.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import miuix.animation.Folme;
import miuix.animation.IStateStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.property.ViewProperty;
import miuix.animation.utils.EaseManager;
import miuix.recyclerview.widget.a;
/* compiled from: MiuiDefaultItemAnimator.java */
/* loaded from: classes2.dex */
public class b extends miuix.recyclerview.widget.a {

    /* renamed from: v  reason: collision with root package name */
    public static View.OnAttachStateChangeListener f15492v = new a();

    /* renamed from: w  reason: collision with root package name */
    public static AnimConfig f15493w = new AnimConfig().setEase(EaseManager.getStyle(-2, 0.9f, 0.3f)).setFromSpeed(0.0f);

    /* compiled from: MiuiDefaultItemAnimator.java */
    /* renamed from: miuix.recyclerview.widget.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class RunnableC0187b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ RecyclerView.a0 f15494a;

        RunnableC0187b(RecyclerView.a0 a0Var) {
            this.f15494a = a0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            Folme.useAt(this.f15494a.itemView).state().setTo(ViewProperty.ALPHA, Float.valueOf(1.0f));
            b.this.j0(this.f15494a);
        }
    }

    /* compiled from: MiuiDefaultItemAnimator.java */
    /* loaded from: classes2.dex */
    class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ RecyclerView.a0 f15496a;

        c(RecyclerView.a0 a0Var) {
            this.f15496a = a0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.h0(this.f15496a);
        }
    }

    /* compiled from: MiuiDefaultItemAnimator.java */
    /* loaded from: classes2.dex */
    class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ RecyclerView.a0 f15498a;

        d(RecyclerView.a0 a0Var) {
            this.f15498a = a0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.d0(this.f15498a);
        }
    }

    /* compiled from: MiuiDefaultItemAnimator.java */
    /* loaded from: classes2.dex */
    class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f15500a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ RecyclerView.a0 f15501b;

        e(View view, RecyclerView.a0 a0Var) {
            this.f15500a = view;
            this.f15501b = a0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            Folme.useAt(this.f15500a).state().setTo(ViewProperty.TRANSLATION_X, 0, ViewProperty.TRANSLATION_Y, 0, ViewProperty.ALPHA, Float.valueOf(1.0f));
            b.this.f0(this.f15501b, true);
        }
    }

    /* compiled from: MiuiDefaultItemAnimator.java */
    /* loaded from: classes2.dex */
    class f implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f15503a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ RecyclerView.a0 f15504b;

        f(View view, RecyclerView.a0 a0Var) {
            this.f15503a = view;
            this.f15504b = a0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            Folme.useAt(this.f15503a).state().setTo(ViewProperty.TRANSLATION_X, 0, ViewProperty.TRANSLATION_Y, 0);
            b.this.f0(this.f15504b, false);
        }
    }

    @Override // miuix.recyclerview.widget.a
    void S(RecyclerView.a0 a0Var) {
        e0(a0Var);
        IStateStyle state = Folme.useAt(a0Var.itemView).state();
        ViewProperty viewProperty = ViewProperty.ALPHA;
        Float valueOf = Float.valueOf(1.0f);
        state.to(viewProperty, valueOf, f15493w);
        a0Var.itemView.postDelayed(new d(a0Var), Folme.useAt(a0Var.itemView).state().predictDuration(viewProperty, valueOf));
    }

    @Override // miuix.recyclerview.widget.a
    void T(a.c cVar) {
        View view;
        RecyclerView.a0 a0Var = cVar.f15481a;
        View view2 = null;
        if (a0Var == null) {
            view = null;
        } else {
            view = a0Var.itemView;
        }
        RecyclerView.a0 a0Var2 = cVar.f15482b;
        if (a0Var2 != null) {
            view2 = a0Var2.itemView;
        }
        if (view != null) {
            g0(a0Var, true);
            view.addOnAttachStateChangeListener(f15492v);
            IStateStyle state = Folme.useAt(view).state();
            ViewProperty viewProperty = ViewProperty.TRANSLATION_X;
            ViewProperty viewProperty2 = ViewProperty.TRANSLATION_Y;
            state.to(viewProperty, Integer.valueOf(cVar.f15485e - cVar.f15483c), viewProperty2, Integer.valueOf(cVar.f15486f - cVar.f15484d), f15493w);
            view.postDelayed(new e(view, a0Var), Folme.useAt(view).state().predictDuration(viewProperty, Integer.valueOf(cVar.f15485e - cVar.f15483c), viewProperty2, Integer.valueOf(cVar.f15486f - cVar.f15484d)));
        }
        if (view2 != null) {
            g0(a0Var2, false);
            IStateStyle state2 = Folme.useAt(view2).state();
            ViewProperty viewProperty3 = ViewProperty.TRANSLATION_X;
            ViewProperty viewProperty4 = ViewProperty.TRANSLATION_Y;
            state2.to(viewProperty3, 0, viewProperty4, 0, f15493w);
            view2.postDelayed(new f(view, a0Var2), Folme.useAt(view2).state().predictDuration(viewProperty3, 0, viewProperty4, 0));
        }
    }

    @Override // miuix.recyclerview.widget.a
    void U(a.d dVar) {
        i0(dVar.f15487a);
        RecyclerView.a0 a0Var = dVar.f15487a;
        IStateStyle state = Folme.useAt(a0Var.itemView).state();
        ViewProperty viewProperty = ViewProperty.TRANSLATION_X;
        ViewProperty viewProperty2 = ViewProperty.TRANSLATION_Y;
        state.to(viewProperty, 0, viewProperty2, 0, f15493w);
        dVar.f15487a.itemView.postDelayed(new c(a0Var), Folme.useAt(dVar.f15487a.itemView).state().predictDuration(viewProperty, 0, viewProperty2, 0));
    }

    @Override // miuix.recyclerview.widget.a
    void V(RecyclerView.a0 a0Var) {
        k0(a0Var);
        a0Var.itemView.addOnAttachStateChangeListener(f15492v);
        IStateStyle state = Folme.useAt(a0Var.itemView).state();
        ViewProperty viewProperty = ViewProperty.ALPHA;
        Float valueOf = Float.valueOf(0.0f);
        state.to(viewProperty, valueOf, f15493w);
        a0Var.itemView.postDelayed(new RunnableC0187b(a0Var), Folme.useAt(a0Var.itemView).state().predictDuration(viewProperty, valueOf));
    }

    @Override // miuix.recyclerview.widget.a
    void l0(RecyclerView.a0 a0Var) {
        p0(a0Var);
        a0Var.itemView.setAlpha(0.0f);
    }

    @Override // miuix.recyclerview.widget.a
    void m0(a.c cVar) {
        float translationX = cVar.f15481a.itemView.getTranslationX();
        float translationY = cVar.f15481a.itemView.getTranslationY();
        p0(cVar.f15481a);
        int i10 = (int) ((cVar.f15485e - cVar.f15483c) - translationX);
        int i11 = (int) ((cVar.f15486f - cVar.f15484d) - translationY);
        cVar.f15481a.itemView.setTranslationX(translationX);
        cVar.f15481a.itemView.setTranslationY(translationY);
        RecyclerView.a0 a0Var = cVar.f15482b;
        if (a0Var != null) {
            p0(a0Var);
            cVar.f15482b.itemView.setTranslationX(-i10);
            cVar.f15482b.itemView.setTranslationY(-i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public long n() {
        return 300L;
    }

    @Override // miuix.recyclerview.widget.a
    void n0(a.d dVar) {
        dVar.f15487a.itemView.setTranslationX(dVar.f15488b - dVar.f15490d);
        dVar.f15487a.itemView.setTranslationY(dVar.f15489c - dVar.f15491e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public long o() {
        return 300L;
    }

    @Override // miuix.recyclerview.widget.a
    void p0(RecyclerView.a0 a0Var) {
        if (a0Var != null) {
            Folme.useAt(a0Var.itemView).state().end(ViewProperty.TRANSLATION_X, ViewProperty.TRANSLATION_Y, ViewProperty.ALPHA);
            miuix.recyclerview.widget.a.o0(a0Var.itemView);
        }
    }

    /* compiled from: MiuiDefaultItemAnimator.java */
    /* loaded from: classes2.dex */
    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            miuix.recyclerview.widget.a.o0(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}

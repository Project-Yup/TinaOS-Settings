package miuix.appcompat.app.floatingactivity;

import android.view.View;
import miuix.animation.Folme;
import miuix.animation.IStateStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.listener.TransitionListener;
import miuix.animation.property.ViewProperty;
import miuix.animation.utils.EaseManager;
/* compiled from: FloatingSwitcherAnimHelper.java */
/* loaded from: classes.dex */
public class b {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FloatingSwitcherAnimHelper.java */
    /* loaded from: classes.dex */
    public class a extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Runnable f13928a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ AnimConfig f13929b;

        a(Runnable runnable, AnimConfig animConfig) {
            this.f13928a = runnable;
            this.f13929b = animConfig;
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onCancel(Object obj) {
            super.onCancel(obj);
            Runnable runnable = this.f13928a;
            if (runnable != null) {
                runnable.run();
            }
            this.f13929b.removeListeners(this);
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            Runnable runnable = this.f13928a;
            if (runnable != null) {
                runnable.run();
            }
            this.f13929b.removeListeners(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FloatingSwitcherAnimHelper.java */
    /* renamed from: miuix.appcompat.app.floatingactivity.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0177b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f13930a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ AnimConfig f13931b;

        RunnableC0177b(View view, AnimConfig animConfig) {
            this.f13930a = view;
            this.f13931b = animConfig;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.j(this.f13930a, this.f13931b);
        }
    }

    public static void b(View view) {
        c(view, null);
    }

    public static void c(View view, AnimConfig animConfig) {
        AnimState animState = new AnimState();
        ViewProperty viewProperty = ViewProperty.TRANSLATION_X;
        AnimState add = animState.add(viewProperty, 0);
        IStateStyle to = Folme.useAt(view).state().setTo(viewProperty, -200);
        AnimConfig[] animConfigArr = new AnimConfig[1];
        if (animConfig == null) {
            animConfig = m(0, null);
        }
        animConfigArr[0] = animConfig;
        to.to(add, animConfigArr);
    }

    public static void d(View view) {
        e(view, null);
    }

    public static void e(View view, AnimConfig animConfig) {
        int width = view.getWidth();
        AnimState animState = new AnimState();
        ViewProperty viewProperty = ViewProperty.TRANSLATION_X;
        AnimState add = animState.add(viewProperty, width);
        IStateStyle to = Folme.useAt(view).state().setTo(viewProperty, 0);
        AnimConfig[] animConfigArr = new AnimConfig[1];
        if (animConfig == null) {
            animConfig = k();
        }
        animConfigArr[0] = animConfig;
        to.to(add, animConfigArr);
    }

    public static void f(View view) {
        g(view, null);
    }

    public static void g(View view, AnimConfig animConfig) {
        if (view.isAttachedToWindow()) {
            j(view, animConfig);
        } else {
            view.post(new RunnableC0177b(view, animConfig));
        }
    }

    public static void h(View view) {
        i(view, null);
    }

    public static void i(View view, AnimConfig animConfig) {
        AnimState add = new AnimState().add(ViewProperty.TRANSLATION_X, -200.0d);
        IStateStyle state = Folme.useAt(view).state();
        AnimConfig[] animConfigArr = new AnimConfig[1];
        if (animConfig == null) {
            animConfig = m(0, null);
        }
        animConfigArr[0] = animConfig;
        state.to(add, animConfigArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void j(View view, AnimConfig animConfig) {
        AnimState animState = new AnimState();
        ViewProperty viewProperty = ViewProperty.TRANSLATION_X;
        AnimState add = animState.add(viewProperty, 0.0d);
        IStateStyle to = Folme.useAt(view).state().setTo(viewProperty, Integer.valueOf(view.getWidth()));
        AnimConfig[] animConfigArr = new AnimConfig[1];
        if (animConfig == null) {
            animConfig = k();
        }
        animConfigArr[0] = animConfig;
        to.to(add, animConfigArr);
    }

    public static AnimConfig k() {
        return m(0, null);
    }

    private static AnimConfig l(int i10) {
        AnimConfig animConfig = new AnimConfig();
        if (i10 != 1) {
            if (i10 != 2) {
                animConfig.setEase(EaseManager.getStyle(-2, 1.0f, 0.46f));
            } else {
                animConfig.setEase(EaseManager.getStyle(-2, 0.95f, 0.3f));
            }
        } else {
            animConfig.setEase(EaseManager.getStyle(-2, 0.85f, 0.3f));
        }
        return animConfig;
    }

    public static AnimConfig m(int i10, Runnable runnable) {
        AnimConfig l10 = l(i10);
        if (runnable != null) {
            l10.addListeners(new a(runnable, l10));
        }
        return l10;
    }
}

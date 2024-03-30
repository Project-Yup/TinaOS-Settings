package aa;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import java.lang.ref.WeakReference;
import miuix.animation.Folme;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.listener.TransitionListener;
import miuix.animation.property.ViewProperty;
import miuix.animation.utils.EaseManager;
import miuix.appcompat.app.s;
import miuix.appcompat.widget.b;
/* compiled from: PadDialogAnim.java */
/* loaded from: classes.dex */
public class c implements aa.b {

    /* compiled from: PadDialogAnim.java */
    /* loaded from: classes.dex */
    class b extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<s.c> f260a;

        /* renamed from: b  reason: collision with root package name */
        WeakReference<View> f261b;

        b(s.c cVar, View view) {
            this.f260a = new WeakReference<>(cVar);
            this.f261b = new WeakReference<>(view);
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onBegin(Object obj) {
            super.onBegin(obj);
            View view = this.f261b.get();
            if (view != null) {
                view.setTag("show");
            }
            s.c cVar = this.f260a.get();
            if (cVar != null) {
                cVar.onShowAnimStart();
            } else {
                Log.d("PhoneDialogAnim", "weak show onCancel mOnDismiss get null");
            }
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            s.c cVar = this.f260a.get();
            if (cVar != null) {
                cVar.onShowAnimComplete();
            } else {
                Log.d("PhoneDialogAnim", "weak show onComplete mOnDismiss get null");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: PadDialogAnim.java */
    /* renamed from: aa.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0005c extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<s.c> f263a;

        /* renamed from: b  reason: collision with root package name */
        WeakReference<View> f264b;

        C0005c(s.c cVar, View view) {
            this.f263a = new WeakReference<>(cVar);
            this.f264b = new WeakReference<>(view);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            View view = this.f264b.get();
            if (view != null) {
                view.setTag(null);
            }
            s.c cVar = this.f263a.get();
            if (cVar != null) {
                cVar.onShowAnimComplete();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            View view = this.f264b.get();
            if (view != null) {
                view.setTag("show");
            }
            s.c cVar = this.f263a.get();
            if (cVar != null) {
                cVar.onShowAnimStart();
            }
        }
    }

    private void d(View view, a aVar) {
        PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat(ViewProperty.ALPHA, 1.0f, 0.0f);
        float f10 = f(view);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, ofFloat, PropertyValuesHolder.ofFloat(ViewProperty.SCALE_X, 1.0f, f10), PropertyValuesHolder.ofFloat(ViewProperty.SCALE_Y, 1.0f, f10));
        ofPropertyValuesHolder.setInterpolator(new DecelerateInterpolator(1.5f));
        ofPropertyValuesHolder.addListener(aVar);
        ofPropertyValuesHolder.setDuration(200L);
        ofPropertyValuesHolder.start();
    }

    private void e(View view, s.c cVar) {
        PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat(ViewProperty.ALPHA, 0.0f, 1.0f);
        float f10 = f(view);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, ofFloat, PropertyValuesHolder.ofFloat(ViewProperty.SCALE_X, f10, 1.0f), PropertyValuesHolder.ofFloat(ViewProperty.SCALE_Y, f10, 1.0f));
        ofPropertyValuesHolder.setInterpolator(new DecelerateInterpolator(1.5f));
        ofPropertyValuesHolder.addListener(new C0005c(cVar, view));
        ofPropertyValuesHolder.setDuration(300L);
        ofPropertyValuesHolder.start();
    }

    private float f(View view) {
        return Math.max(0.8f, 1.0f - (60.0f / Math.max(view.getWidth(), view.getHeight())));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3 */
    private AnimState g(boolean z10, boolean z11, View view) {
        AnimState animState = new AnimState();
        float f10 = 1.0f;
        if (z10) {
            if (z11 != 0) {
                f10 = f(view);
            }
        } else if (z11 == 0) {
            f10 = f(view);
        }
        if (z10) {
            z11 = !z11 ? 1 : 0;
        }
        double d10 = f10;
        animState.add(ViewProperty.SCALE_X, d10);
        animState.add(ViewProperty.SCALE_Y, d10);
        animState.add(ViewProperty.ALPHA, z11);
        return animState;
    }

    @Override // aa.b
    public void a(View view, View view2, b.a aVar) {
        if ("hide".equals(view.getTag())) {
            return;
        }
        d(view, new a(aVar, view));
        aa.a.a(view2);
    }

    @Override // aa.b
    public void c(View view, View view2, boolean z10, s.c cVar) {
        if ("show".equals(view.getTag())) {
            return;
        }
        if (view.getScaleX() != 1.0f) {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        }
        if (oa.b.d()) {
            e(view, cVar);
        } else {
            AnimConfig animConfig = new AnimConfig();
            animConfig.setEase(EaseManager.getStyle(-2, 0.8f, 0.3f));
            animConfig.addListeners(new b(cVar, view));
            Folme.useAt(view).state().setFlags(1L).fromTo(g(true, true, view), g(true, false, view), animConfig);
        }
        aa.a.b(view2);
    }

    /* compiled from: PadDialogAnim.java */
    /* loaded from: classes.dex */
    class a implements Animator.AnimatorListener {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<b.a> f257a;

        /* renamed from: b  reason: collision with root package name */
        WeakReference<View> f258b;

        a(b.a aVar, View view) {
            this.f257a = new WeakReference<>(aVar);
            this.f258b = new WeakReference<>(view);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            View view = this.f258b.get();
            if (view != null) {
                view.setTag(null);
            }
            b.a aVar = this.f257a.get();
            if (aVar != null) {
                aVar.end();
            } else {
                Log.d("PhoneDialogAnim", "weak dismiss onCancel mOnDismiss get null");
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            View view = this.f258b.get();
            if (view != null) {
                view.setTag(null);
            }
            b.a aVar = this.f257a.get();
            if (aVar != null) {
                aVar.end();
            } else {
                Log.d("PhoneDialogAnim", "weak dismiss onComplete mOnDismiss get null");
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            View view = this.f258b.get();
            if (view != null) {
                view.setTag("hide");
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }

    @Override // aa.b
    public void b() {
    }
}

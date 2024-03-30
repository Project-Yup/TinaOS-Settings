package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.lang.ref.WeakReference;
/* compiled from: ViewPropertyAnimatorCompat.java */
/* loaded from: classes.dex */
public final class q2 {

    /* renamed from: a  reason: collision with root package name */
    private final WeakReference<View> f2853a;

    /* renamed from: b  reason: collision with root package name */
    Runnable f2854b = null;

    /* renamed from: c  reason: collision with root package name */
    Runnable f2855c = null;

    /* renamed from: d  reason: collision with root package name */
    int f2856d = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewPropertyAnimatorCompat.java */
    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ r2 f2857a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ View f2858b;

        a(r2 r2Var, View view) {
            this.f2857a = r2Var;
            this.f2858b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f2857a.a(this.f2858b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f2857a.b(this.f2858b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f2857a.c(this.f2858b);
        }
    }

    /* compiled from: ViewPropertyAnimatorCompat.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    static class b {
        @DoNotInline
        static ViewPropertyAnimator a(ViewPropertyAnimator viewPropertyAnimator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
            return viewPropertyAnimator.setUpdateListener(animatorUpdateListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q2(View view) {
        this.f2853a = new WeakReference<>(view);
    }

    private void i(View view, r2 r2Var) {
        if (r2Var != null) {
            view.animate().setListener(new a(r2Var, view));
        } else {
            view.animate().setListener(null);
        }
    }

    @NonNull
    public q2 b(float f10) {
        View view = this.f2853a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
        return this;
    }

    public void c() {
        View view = this.f2853a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long d() {
        View view = this.f2853a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    @NonNull
    public q2 f(long j10) {
        View view = this.f2853a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
        return this;
    }

    @NonNull
    public q2 g(@Nullable Interpolator interpolator) {
        View view = this.f2853a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    @NonNull
    public q2 h(@Nullable r2 r2Var) {
        View view = this.f2853a.get();
        if (view != null) {
            i(view, r2Var);
        }
        return this;
    }

    @NonNull
    public q2 j(long j10) {
        View view = this.f2853a.get();
        if (view != null) {
            view.animate().setStartDelay(j10);
        }
        return this;
    }

    @NonNull
    public q2 k(@Nullable final t2 t2Var) {
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener;
        final View view = this.f2853a.get();
        if (view != null) {
            if (t2Var != null) {
                animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.p2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        t2.this.a(view);
                    }
                };
            } else {
                animatorUpdateListener = null;
            }
            b.a(view.animate(), animatorUpdateListener);
        }
        return this;
    }

    public void l() {
        View view = this.f2853a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    @NonNull
    public q2 m(float f10) {
        View view = this.f2853a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
        return this;
    }
}

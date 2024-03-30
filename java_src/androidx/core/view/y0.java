package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
/* compiled from: OneShotPreDrawListener.java */
/* loaded from: classes.dex */
public final class y0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a  reason: collision with root package name */
    private final View f2878a;

    /* renamed from: b  reason: collision with root package name */
    private ViewTreeObserver f2879b;

    /* renamed from: g  reason: collision with root package name */
    private final Runnable f2880g;

    private y0(View view, Runnable runnable) {
        this.f2878a = view;
        this.f2879b = view.getViewTreeObserver();
        this.f2880g = runnable;
    }

    @NonNull
    public static y0 a(@NonNull View view, @NonNull Runnable runnable) {
        if (view != null) {
            if (runnable != null) {
                y0 y0Var = new y0(view, runnable);
                view.getViewTreeObserver().addOnPreDrawListener(y0Var);
                view.addOnAttachStateChangeListener(y0Var);
                return y0Var;
            }
            throw new NullPointerException("runnable == null");
        }
        throw new NullPointerException("view == null");
    }

    public void b() {
        if (this.f2879b.isAlive()) {
            this.f2879b.removeOnPreDrawListener(this);
        } else {
            this.f2878a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f2878a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f2880g.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(@NonNull View view) {
        this.f2879b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(@NonNull View view) {
        b();
    }
}

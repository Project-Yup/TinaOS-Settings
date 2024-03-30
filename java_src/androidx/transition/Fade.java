package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
/* loaded from: classes.dex */
public class Fade extends Visibility {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends q {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f4582a;

        a(View view) {
            this.f4582a = view;
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            b0.h(this.f4582a, 1.0f);
            b0.a(this.f4582a);
            transition.U(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        private final View f4584a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f4585b = false;

        b(View view) {
            this.f4584a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b0.h(this.f4584a, 1.0f);
            if (this.f4585b) {
                this.f4584a.setLayerType(0, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (ViewCompat.K(this.f4584a) && this.f4584a.getLayerType() == 0) {
                this.f4585b = true;
                this.f4584a.setLayerType(2, null);
            }
        }
    }

    public Fade(int i10) {
        p0(i10);
    }

    private Animator q0(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        b0.h(view, f10);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, b0.f4642b, f11);
        ofFloat.addListener(new b(view));
        a(new a(view));
        return ofFloat;
    }

    private static float r0(t tVar, float f10) {
        Float f11;
        if (tVar != null && (f11 = (Float) tVar.f4717a.get("android:fade:transitionAlpha")) != null) {
            return f11.floatValue();
        }
        return f10;
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void l(@NonNull t tVar) {
        super.l(tVar);
        tVar.f4717a.put("android:fade:transitionAlpha", Float.valueOf(b0.c(tVar.f4718b)));
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public Animator l0(ViewGroup viewGroup, View view, t tVar, t tVar2) {
        float f10 = 0.0f;
        float r02 = r0(tVar, 0.0f);
        if (r02 != 1.0f) {
            f10 = r02;
        }
        return q0(view, f10, 1.0f);
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public Animator n0(ViewGroup viewGroup, View view, t tVar, t tVar2) {
        b0.e(view);
        return q0(view, r0(tVar, 1.0f), 0.0f);
    }

    public Fade() {
    }

    @SuppressLint({"RestrictedApi"})
    public Fade(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f4698f);
        p0(androidx.core.content.res.k.k(obtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, j0()));
        obtainStyledAttributes.recycle();
    }
}

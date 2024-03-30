package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.transition.Transition;
/* compiled from: TranslationAnimationCreator.java */
/* loaded from: classes.dex */
class v {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Animator a(@NonNull View view, @NonNull t tVar, int i10, int i11, float f10, float f11, float f12, float f13, @Nullable TimeInterpolator timeInterpolator, @NonNull Transition transition) {
        float f14;
        float f15;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) tVar.f4718b.getTag(q0.e.transition_position);
        if (iArr != null) {
            f14 = (iArr[0] - i10) + translationX;
            f15 = (iArr[1] - i11) + translationY;
        } else {
            f14 = f10;
            f15 = f11;
        }
        int round = i10 + Math.round(f14 - translationX);
        int round2 = i11 + Math.round(f15 - translationY);
        view.setTranslationX(f14);
        view.setTranslationY(f15);
        if (f14 == f12 && f15 == f13) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat(View.TRANSLATION_X, f14, f12), PropertyValuesHolder.ofFloat(View.TRANSLATION_Y, f15, f13));
        a aVar = new a(view, tVar.f4718b, round, round2, translationX, translationY);
        transition.a(aVar);
        ofPropertyValuesHolder.addListener(aVar);
        androidx.transition.a.a(ofPropertyValuesHolder, aVar);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }

    /* compiled from: TranslationAnimationCreator.java */
    /* loaded from: classes.dex */
    private static class a extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a  reason: collision with root package name */
        private final View f4724a;

        /* renamed from: b  reason: collision with root package name */
        private final View f4725b;

        /* renamed from: g  reason: collision with root package name */
        private final int f4726g;

        /* renamed from: h  reason: collision with root package name */
        private final int f4727h;

        /* renamed from: i  reason: collision with root package name */
        private int[] f4728i;

        /* renamed from: j  reason: collision with root package name */
        private float f4729j;

        /* renamed from: k  reason: collision with root package name */
        private float f4730k;

        /* renamed from: l  reason: collision with root package name */
        private final float f4731l;

        /* renamed from: m  reason: collision with root package name */
        private final float f4732m;

        a(View view, View view2, int i10, int i11, float f10, float f11) {
            this.f4725b = view;
            this.f4724a = view2;
            this.f4726g = i10 - Math.round(view.getTranslationX());
            this.f4727h = i11 - Math.round(view.getTranslationY());
            this.f4731l = f10;
            this.f4732m = f11;
            int i12 = q0.e.transition_position;
            int[] iArr = (int[]) view2.getTag(i12);
            this.f4728i = iArr;
            if (iArr != null) {
                view2.setTag(i12, null);
            }
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            this.f4725b.setTranslationX(this.f4731l);
            this.f4725b.setTranslationY(this.f4732m);
            transition.U(this);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f4728i == null) {
                this.f4728i = new int[2];
            }
            this.f4728i[0] = Math.round(this.f4726g + this.f4725b.getTranslationX());
            this.f4728i[1] = Math.round(this.f4727h + this.f4725b.getTranslationY());
            this.f4724a.setTag(q0.e.transition_position, this.f4728i);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f4729j = this.f4725b.getTranslationX();
            this.f4730k = this.f4725b.getTranslationY();
            this.f4725b.setTranslationX(this.f4731l);
            this.f4725b.setTranslationY(this.f4732m);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            this.f4725b.setTranslationX(this.f4729j);
            this.f4725b.setTranslationY(this.f4730k);
        }

        @Override // androidx.transition.Transition.f
        public void a(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void b(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void d(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void e(@NonNull Transition transition) {
        }
    }
}

package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
/* loaded from: classes.dex */
public class ChangeClipBounds extends Transition {
    private static final String[] N = {"android:clipBounds:clip"};

    /* loaded from: classes.dex */
    class a extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f4556a;

        a(View view) {
            this.f4556a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ViewCompat.m0(this.f4556a, null);
        }
    }

    public ChangeClipBounds() {
    }

    private void i0(t tVar) {
        View view = tVar.f4718b;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect p10 = ViewCompat.p(view);
        tVar.f4717a.put("android:clipBounds:clip", p10);
        if (p10 == null) {
            tVar.f4717a.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // androidx.transition.Transition
    @NonNull
    public String[] G() {
        return N;
    }

    @Override // androidx.transition.Transition
    public void i(@NonNull t tVar) {
        i0(tVar);
    }

    @Override // androidx.transition.Transition
    public void l(@NonNull t tVar) {
        i0(tVar);
    }

    @Override // androidx.transition.Transition
    @Nullable
    public Animator p(@NonNull ViewGroup viewGroup, @Nullable t tVar, @Nullable t tVar2) {
        boolean z10;
        ObjectAnimator objectAnimator = null;
        if (tVar != null && tVar2 != null && tVar.f4717a.containsKey("android:clipBounds:clip") && tVar2.f4717a.containsKey("android:clipBounds:clip")) {
            Rect rect = (Rect) tVar.f4717a.get("android:clipBounds:clip");
            Rect rect2 = (Rect) tVar2.f4717a.get("android:clipBounds:clip");
            if (rect2 == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (rect == null && rect2 == null) {
                return null;
            }
            if (rect == null) {
                rect = (Rect) tVar.f4717a.get("android:clipBounds:bounds");
            } else if (rect2 == null) {
                rect2 = (Rect) tVar2.f4717a.get("android:clipBounds:bounds");
            }
            if (rect.equals(rect2)) {
                return null;
            }
            ViewCompat.m0(tVar2.f4718b, rect);
            objectAnimator = ObjectAnimator.ofObject(tVar2.f4718b, (Property<View, V>) b0.f4643c, (TypeEvaluator) new n(new Rect()), (Object[]) new Rect[]{rect, rect2});
            if (z10) {
                objectAnimator.addListener(new a(tVar2.f4718b));
            }
        }
        return objectAnimator;
    }

    public ChangeClipBounds(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}

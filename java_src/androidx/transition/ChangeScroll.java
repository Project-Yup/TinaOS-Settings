package androidx.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class ChangeScroll extends Transition {
    private static final String[] N = {"android:changeScroll:x", "android:changeScroll:y"};

    public ChangeScroll() {
    }

    private void i0(t tVar) {
        tVar.f4717a.put("android:changeScroll:x", Integer.valueOf(tVar.f4718b.getScrollX()));
        tVar.f4717a.put("android:changeScroll:y", Integer.valueOf(tVar.f4718b.getScrollY()));
    }

    @Override // androidx.transition.Transition
    @Nullable
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
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2 = null;
        if (tVar == null || tVar2 == null) {
            return null;
        }
        View view = tVar2.f4718b;
        int intValue = ((Integer) tVar.f4717a.get("android:changeScroll:x")).intValue();
        int intValue2 = ((Integer) tVar2.f4717a.get("android:changeScroll:x")).intValue();
        int intValue3 = ((Integer) tVar.f4717a.get("android:changeScroll:y")).intValue();
        int intValue4 = ((Integer) tVar2.f4717a.get("android:changeScroll:y")).intValue();
        if (intValue != intValue2) {
            view.setScrollX(intValue);
            objectAnimator = ObjectAnimator.ofInt(view, "scrollX", intValue, intValue2);
        } else {
            objectAnimator = null;
        }
        if (intValue3 != intValue4) {
            view.setScrollY(intValue3);
            objectAnimator2 = ObjectAnimator.ofInt(view, "scrollY", intValue3, intValue4);
        }
        return s.c(objectAnimator, objectAnimator2);
    }

    public ChangeScroll(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}

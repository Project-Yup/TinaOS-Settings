package androidx.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class Explode extends Visibility {
    private static final TimeInterpolator Q = new DecelerateInterpolator();
    private static final TimeInterpolator R = new AccelerateInterpolator();
    private int[] P;

    public Explode() {
        this.P = new int[2];
        e0(new q0.c());
    }

    private void i0(t tVar) {
        View view = tVar.f4718b;
        view.getLocationOnScreen(this.P);
        int[] iArr = this.P;
        int i10 = iArr[0];
        int i11 = iArr[1];
        tVar.f4717a.put("android:explode:screenBounds", new Rect(i10, i11, view.getWidth() + i10, view.getHeight() + i11));
    }

    private static float q0(float f10, float f11) {
        return (float) Math.sqrt((f10 * f10) + (f11 * f11));
    }

    private static float r0(View view, int i10, int i11) {
        return q0(Math.max(i10, view.getWidth() - i10), Math.max(i11, view.getHeight() - i11));
    }

    private void s0(View view, Rect rect, int[] iArr) {
        int centerY;
        int i10;
        view.getLocationOnScreen(this.P);
        int[] iArr2 = this.P;
        int i11 = iArr2[0];
        int i12 = iArr2[1];
        Rect t10 = t();
        if (t10 == null) {
            i10 = (view.getWidth() / 2) + i11 + Math.round(view.getTranslationX());
            centerY = (view.getHeight() / 2) + i12 + Math.round(view.getTranslationY());
        } else {
            int centerX = t10.centerX();
            centerY = t10.centerY();
            i10 = centerX;
        }
        float centerX2 = rect.centerX() - i10;
        float centerY2 = rect.centerY() - centerY;
        if (centerX2 == 0.0f && centerY2 == 0.0f) {
            centerX2 = ((float) (Math.random() * 2.0d)) - 1.0f;
            centerY2 = ((float) (Math.random() * 2.0d)) - 1.0f;
        }
        float q02 = q0(centerX2, centerY2);
        float r02 = r0(view, i10 - i11, centerY - i12);
        iArr[0] = Math.round((centerX2 / q02) * r02);
        iArr[1] = Math.round(r02 * (centerY2 / q02));
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void i(@NonNull t tVar) {
        super.i(tVar);
        i0(tVar);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void l(@NonNull t tVar) {
        super.l(tVar);
        i0(tVar);
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public Animator l0(ViewGroup viewGroup, View view, t tVar, t tVar2) {
        if (tVar2 == null) {
            return null;
        }
        Rect rect = (Rect) tVar2.f4717a.get("android:explode:screenBounds");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        s0(viewGroup, rect, this.P);
        int[] iArr = this.P;
        return v.a(view, tVar2, rect.left, rect.top, translationX + iArr[0], translationY + iArr[1], translationX, translationY, Q, this);
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public Animator n0(ViewGroup viewGroup, View view, t tVar, t tVar2) {
        float f10;
        float f11;
        if (tVar == null) {
            return null;
        }
        Rect rect = (Rect) tVar.f4717a.get("android:explode:screenBounds");
        int i10 = rect.left;
        int i11 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) tVar.f4718b.getTag(q0.e.transition_position);
        if (iArr != null) {
            int i12 = iArr[0];
            f10 = (i12 - rect.left) + translationX;
            int i13 = iArr[1];
            f11 = (i13 - rect.top) + translationY;
            rect.offsetTo(i12, i13);
        } else {
            f10 = translationX;
            f11 = translationY;
        }
        s0(viewGroup, rect, this.P);
        int[] iArr2 = this.P;
        return v.a(view, tVar, i10, i11, translationX, translationY, f10 + iArr2[0], f11 + iArr2[1], R, this);
    }

    public Explode(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P = new int[2];
        e0(new q0.c());
    }
}

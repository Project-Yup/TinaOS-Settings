package q0;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.transition.Transition;
import androidx.transition.t;
/* compiled from: CircularPropagation.java */
/* loaded from: classes.dex */
public class c extends r {

    /* renamed from: b  reason: collision with root package name */
    private float f16507b = 3.0f;

    private static float h(float f10, float f11, float f12, float f13) {
        float f14 = f12 - f10;
        float f15 = f13 - f11;
        return (float) Math.sqrt((f14 * f14) + (f15 * f15));
    }

    @Override // q0.g
    public long c(ViewGroup viewGroup, Transition transition, t tVar, t tVar2) {
        int i10;
        int[] iArr;
        int round;
        int i11;
        if (tVar == null && tVar2 == null) {
            return 0L;
        }
        if (tVar2 != null && e(tVar) != 0) {
            tVar = tVar2;
            i10 = 1;
        } else {
            i10 = -1;
        }
        int f10 = f(tVar);
        int g10 = g(tVar);
        Rect t10 = transition.t();
        if (t10 != null) {
            i11 = t10.centerX();
            round = t10.centerY();
        } else {
            viewGroup.getLocationOnScreen(new int[2]);
            int round2 = Math.round(iArr[0] + (viewGroup.getWidth() / 2) + viewGroup.getTranslationX());
            round = Math.round(iArr[1] + (viewGroup.getHeight() / 2) + viewGroup.getTranslationY());
            i11 = round2;
        }
        float h10 = h(f10, g10, i11, round) / h(0.0f, 0.0f, viewGroup.getWidth(), viewGroup.getHeight());
        long s10 = transition.s();
        if (s10 < 0) {
            s10 = 300;
        }
        return Math.round((((float) (s10 * i10)) / this.f16507b) * h10);
    }
}

package tb;

import android.view.animation.Interpolator;
/* compiled from: QuinticEaseInOutInterpolator.java */
/* loaded from: classes2.dex */
public class q implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        float f11 = f10 * 2.0f;
        if (f11 < 1.0f) {
            return 0.5f * f11 * f11 * f11 * f11 * f11;
        }
        float f12 = f11 - 2.0f;
        return ((f12 * f12 * f12 * f12 * f12) + 2.0f) * 0.5f;
    }
}

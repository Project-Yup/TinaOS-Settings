package tb;

import android.view.animation.Interpolator;
/* compiled from: QuinticEaseOutInterpolator.java */
/* loaded from: classes2.dex */
public class r implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        float f11 = f10 - 1.0f;
        return (f11 * f11 * f11 * f11 * f11) + 1.0f;
    }
}

package tb;

import android.view.animation.Interpolator;
/* compiled from: ExponentialEaseInOutInterpolator.java */
/* loaded from: classes2.dex */
public class h implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        double d10;
        if (f10 == 0.0f) {
            return 0.0f;
        }
        if (f10 == 1.0f) {
            return 1.0f;
        }
        float f11 = f10 * 2.0f;
        if (f11 < 1.0f) {
            d10 = Math.pow(2.0d, (f11 - 1.0f) * 10.0f);
        } else {
            d10 = (-Math.pow(2.0d, (f11 - 1.0f) * (-10.0f))) + 2.0d;
        }
        return ((float) d10) * 0.5f;
    }
}

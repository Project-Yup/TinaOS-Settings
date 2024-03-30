package tb;

import android.view.animation.Interpolator;
/* compiled from: ExponentialEaseOutInterpolator.java */
/* loaded from: classes2.dex */
public class i implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        if (f10 == 1.0f) {
            return 1.0f;
        }
        return (float) ((-Math.pow(2.0d, f10 * (-10.0f))) + 1.0d);
    }
}

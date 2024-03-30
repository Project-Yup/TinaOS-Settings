package tb;

import android.view.animation.Interpolator;
/* compiled from: ExponentialEaseInInterpolator.java */
/* loaded from: classes2.dex */
public class g implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        if (f10 == 0.0f) {
            return 0.0f;
        }
        return (float) Math.pow(2.0d, (f10 - 1.0f) * 10.0f);
    }
}

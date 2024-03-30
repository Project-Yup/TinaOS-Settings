package tb;

import android.view.animation.Interpolator;
/* compiled from: SineEaseInOutInterpolator.java */
/* loaded from: classes2.dex */
public class t implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return ((float) (Math.cos(f10 * 3.141592653589793d) - 1.0d)) * (-0.5f);
    }
}

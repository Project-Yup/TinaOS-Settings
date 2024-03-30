package tb;

import android.view.animation.Interpolator;
/* compiled from: SineEaseInInterpolator.java */
/* loaded from: classes2.dex */
public class s implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return (-((float) Math.cos(f10 * 1.5707963267948966d))) + 1.0f;
    }
}

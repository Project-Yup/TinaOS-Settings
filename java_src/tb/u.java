package tb;

import android.view.animation.Interpolator;
/* compiled from: SineEaseOutInterpolator.java */
/* loaded from: classes2.dex */
public class u implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return (float) Math.sin(f10 * 1.5707963267948966d);
    }
}

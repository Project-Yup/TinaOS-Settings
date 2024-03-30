package tb;

import android.view.animation.Interpolator;
/* compiled from: BounceEaseOutInterpolator.java */
/* loaded from: classes2.dex */
public class c implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        double d10 = f10;
        if (d10 < 0.36363636363636365d) {
            return 7.5625f * f10 * f10;
        }
        if (d10 < 0.7272727272727273d) {
            float f11 = (float) (d10 - 0.5454545454545454d);
            return (7.5625f * f11 * f11) + 0.75f;
        } else if (d10 < 0.9090909090909091d) {
            float f12 = (float) (d10 - 0.8181818181818182d);
            return (7.5625f * f12 * f12) + 0.9375f;
        } else {
            float f13 = (float) (d10 - 0.9545454545454546d);
            return (7.5625f * f13 * f13) + 0.984375f;
        }
    }
}

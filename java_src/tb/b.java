package tb;

import android.view.animation.Interpolator;
/* compiled from: BounceEaseInOutInterpolator.java */
/* loaded from: classes2.dex */
public class b implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        if (f10 < 0.5f) {
            return new a().getInterpolation(f10 * 2.0f) * 0.5f;
        }
        return (new c().getInterpolation((f10 * 2.0f) - 1.0f) * 0.5f) + 0.5f;
    }
}

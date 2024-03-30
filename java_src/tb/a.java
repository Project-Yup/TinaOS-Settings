package tb;

import android.view.animation.Interpolator;
/* compiled from: BounceEaseInInterpolator.java */
/* loaded from: classes2.dex */
public class a implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return 1.0f - new c().getInterpolation(1.0f - f10);
    }
}

package tb;

import android.view.animation.Interpolator;
/* compiled from: CubicEaseInInterpolator.java */
/* loaded from: classes2.dex */
public class d implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return f10 * f10 * f10;
    }
}

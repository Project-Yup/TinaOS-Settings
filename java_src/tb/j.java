package tb;

import android.view.animation.Interpolator;
/* compiled from: QuadraticEaseInInterpolator.java */
/* loaded from: classes2.dex */
public class j implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return f10 * f10;
    }
}

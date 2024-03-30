package tb;

import android.view.animation.Interpolator;
/* compiled from: QuinticEaseInInterpolator.java */
/* loaded from: classes2.dex */
public class p implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return f10 * f10 * f10 * f10 * f10;
    }
}

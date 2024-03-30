package tb;

import android.view.animation.Interpolator;
/* compiled from: QuarticEaseInInterpolator.java */
/* loaded from: classes2.dex */
public class m implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return f10 * f10 * f10 * f10;
    }
}

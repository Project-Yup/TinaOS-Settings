package miuix.animation.physics;

import miuix.animation.IAnimTarget;
import miuix.animation.property.FloatProperty;
/* loaded from: classes.dex */
public class EquilibriumChecker {
    public static final float MIN_VISIBLE_CHANGE_ALPHA = 0.00390625f;
    public static final float MIN_VISIBLE_CHANGE_PIXELS = 1.0f;
    public static final float MIN_VISIBLE_CHANGE_ROTATION_DEGREES = 0.1f;
    public static final float MIN_VISIBLE_CHANGE_SCALE = 0.002f;
    private static final float THRESHOLD_MULTIPLIER = 0.75f;
    public static final float VELOCITY_THRESHOLD_MULTIPLIER = 16.666666f;
    private double mTargetValue = Double.MAX_VALUE;
    private float mValueThreshold;
    private float mVelocityThreshold;

    private boolean isAt(double d10, double d11) {
        if (Math.abs(this.mTargetValue) != 3.4028234663852886E38d && Math.abs(d10 - d11) >= this.mValueThreshold) {
            return false;
        }
        return true;
    }

    public float getVelocityThreshold() {
        return this.mVelocityThreshold;
    }

    public void init(IAnimTarget iAnimTarget, FloatProperty floatProperty, double d10) {
        float minVisibleChange = iAnimTarget.getMinVisibleChange(floatProperty) * 0.75f;
        this.mValueThreshold = minVisibleChange;
        this.mVelocityThreshold = minVisibleChange * 16.666666f;
        this.mTargetValue = d10;
    }

    public boolean isAtEquilibrium(int i10, double d10, double d11) {
        if ((i10 != -2 || isAt(d10, this.mTargetValue)) && i10 != -3 && Math.abs(d11) < this.mVelocityThreshold) {
            return true;
        }
        return false;
    }
}

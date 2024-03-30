package miuix.animation.physics;

import android.util.AndroidRuntimeException;
import miuix.animation.physics.DynamicAnimation;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.FloatValueHolder;
/* loaded from: classes.dex */
public final class SpringAnimation extends DynamicAnimation<SpringAnimation> {
    private static final float UNSET = Float.MAX_VALUE;
    private boolean mEndRequested;
    private float mPendingPosition;
    private SpringForce mSpring;

    public SpringAnimation(FloatValueHolder floatValueHolder) {
        super(floatValueHolder);
        this.mSpring = null;
        this.mPendingPosition = UNSET;
        this.mEndRequested = false;
    }

    private void sanityCheck() {
        SpringForce springForce = this.mSpring;
        if (springForce != null) {
            double finalPosition = springForce.getFinalPosition();
            if (finalPosition <= this.mMaxValue) {
                if (finalPosition >= this.mMinValue) {
                    return;
                }
                throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
            }
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
    }

    public void animateToFinalPosition(float f10) {
        if (isRunning()) {
            this.mPendingPosition = f10;
            return;
        }
        if (this.mSpring == null) {
            this.mSpring = new SpringForce(f10);
        }
        this.mSpring.setFinalPosition(f10);
        start();
    }

    public boolean canSkipToEnd() {
        if (this.mSpring.mDampingRatio > 0.0d) {
            return true;
        }
        return false;
    }

    @Override // miuix.animation.physics.DynamicAnimation
    float getAcceleration(float f10, float f11) {
        return this.mSpring.getAcceleration(f10, f11);
    }

    public SpringForce getSpring() {
        return this.mSpring;
    }

    @Override // miuix.animation.physics.DynamicAnimation
    boolean isAtEquilibrium(float f10, float f11) {
        return this.mSpring.isAtEquilibrium(f10, f11);
    }

    public SpringAnimation setSpring(SpringForce springForce) {
        this.mSpring = springForce;
        return this;
    }

    public void skipToEnd() {
        if (canSkipToEnd()) {
            if (getAnimationHandler().isCurrentThread()) {
                if (this.mRunning) {
                    this.mEndRequested = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }

    @Override // miuix.animation.physics.DynamicAnimation
    public void start() {
        sanityCheck();
        this.mSpring.setValueThreshold(getValueThreshold());
        super.start();
    }

    @Override // miuix.animation.physics.DynamicAnimation
    boolean updateValueAndVelocity(long j10) {
        if (this.mEndRequested) {
            float f10 = this.mPendingPosition;
            if (f10 != UNSET) {
                this.mSpring.setFinalPosition(f10);
                this.mPendingPosition = UNSET;
            }
            this.mValue = this.mSpring.getFinalPosition();
            this.mVelocity = 0.0f;
            this.mEndRequested = false;
            return true;
        }
        if (this.mPendingPosition != UNSET) {
            this.mSpring.getFinalPosition();
            long j11 = j10 / 2;
            DynamicAnimation.MassState updateValues = this.mSpring.updateValues(this.mValue, this.mVelocity, j11);
            this.mSpring.setFinalPosition(this.mPendingPosition);
            this.mPendingPosition = UNSET;
            DynamicAnimation.MassState updateValues2 = this.mSpring.updateValues(updateValues.mValue, updateValues.mVelocity, j11);
            this.mValue = updateValues2.mValue;
            this.mVelocity = updateValues2.mVelocity;
        } else {
            DynamicAnimation.MassState updateValues3 = this.mSpring.updateValues(this.mValue, this.mVelocity, j10);
            this.mValue = updateValues3.mValue;
            this.mVelocity = updateValues3.mVelocity;
        }
        float max = Math.max(this.mValue, this.mMinValue);
        this.mValue = max;
        float min = Math.min(max, this.mMaxValue);
        this.mValue = min;
        if (!isAtEquilibrium(min, this.mVelocity)) {
            return false;
        }
        this.mValue = this.mSpring.getFinalPosition();
        this.mVelocity = 0.0f;
        return true;
    }

    public <K> SpringAnimation(K k10, FloatProperty<K> floatProperty) {
        super(k10, floatProperty);
        this.mSpring = null;
        this.mPendingPosition = UNSET;
        this.mEndRequested = false;
    }

    public <K> SpringAnimation(K k10, FloatProperty<K> floatProperty, float f10) {
        super(k10, floatProperty);
        this.mSpring = null;
        this.mPendingPosition = UNSET;
        this.mEndRequested = false;
        this.mSpring = new SpringForce(f10);
    }

    @Override // miuix.animation.physics.DynamicAnimation
    void setValueThreshold(float f10) {
    }
}

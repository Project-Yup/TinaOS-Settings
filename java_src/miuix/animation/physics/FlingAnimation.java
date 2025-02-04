package miuix.animation.physics;

import miuix.animation.physics.DynamicAnimation;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.FloatValueHolder;
/* loaded from: classes.dex */
public final class FlingAnimation extends DynamicAnimation<FlingAnimation> {
    private final DragForce mFlingForce;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class DragForce implements Force {
        private static final float DEFAULT_FRICTION = -4.2f;
        private static final float VELOCITY_THRESHOLD_MULTIPLIER = 62.5f;
        private float mFriction;
        private final DynamicAnimation.MassState mMassState;
        private float mVelocityThreshold;

        private DragForce() {
            this.mFriction = DEFAULT_FRICTION;
            this.mMassState = new DynamicAnimation.MassState();
        }

        @Override // miuix.animation.physics.Force
        public float getAcceleration(float f10, float f11) {
            return f11 * this.mFriction;
        }

        float getFrictionScalar() {
            return this.mFriction / DEFAULT_FRICTION;
        }

        @Override // miuix.animation.physics.Force
        public boolean isAtEquilibrium(float f10, float f11) {
            if (Math.abs(f11) < this.mVelocityThreshold) {
                return true;
            }
            return false;
        }

        void setFrictionScalar(float f10) {
            this.mFriction = f10 * DEFAULT_FRICTION;
        }

        void setValueThreshold(float f10) {
            this.mVelocityThreshold = f10 * VELOCITY_THRESHOLD_MULTIPLIER;
        }

        DynamicAnimation.MassState updateValueAndVelocity(float f10, float f11, long j10) {
            float f12 = (float) j10;
            this.mMassState.mVelocity = (float) (f11 * Math.exp((f12 / 1000.0f) * this.mFriction));
            DynamicAnimation.MassState massState = this.mMassState;
            float f13 = this.mFriction;
            massState.mValue = (float) ((f10 - (f11 / f13)) + ((f11 / f13) * Math.exp((f13 * f12) / 1000.0f)));
            DynamicAnimation.MassState massState2 = this.mMassState;
            if (isAtEquilibrium(massState2.mValue, massState2.mVelocity)) {
                this.mMassState.mVelocity = 0.0f;
            }
            return this.mMassState;
        }
    }

    public FlingAnimation(FloatValueHolder floatValueHolder) {
        super(floatValueHolder);
        DragForce dragForce = new DragForce();
        this.mFlingForce = dragForce;
        dragForce.setValueThreshold(getValueThreshold());
    }

    @Override // miuix.animation.physics.DynamicAnimation
    float getAcceleration(float f10, float f11) {
        return this.mFlingForce.getAcceleration(f10, f11);
    }

    public float getFriction() {
        return this.mFlingForce.getFrictionScalar();
    }

    @Override // miuix.animation.physics.DynamicAnimation
    boolean isAtEquilibrium(float f10, float f11) {
        if (f10 < this.mMaxValue && f10 > this.mMinValue && !this.mFlingForce.isAtEquilibrium(f10, f11)) {
            return false;
        }
        return true;
    }

    public FlingAnimation setFriction(float f10) {
        if (f10 > 0.0f) {
            this.mFlingForce.setFrictionScalar(f10);
            return this;
        }
        throw new IllegalArgumentException("Friction must be positive");
    }

    @Override // miuix.animation.physics.DynamicAnimation
    void setValueThreshold(float f10) {
        this.mFlingForce.setValueThreshold(f10);
    }

    @Override // miuix.animation.physics.DynamicAnimation
    boolean updateValueAndVelocity(long j10) {
        DynamicAnimation.MassState updateValueAndVelocity = this.mFlingForce.updateValueAndVelocity(this.mValue, this.mVelocity, j10);
        float f10 = updateValueAndVelocity.mValue;
        this.mValue = f10;
        float f11 = updateValueAndVelocity.mVelocity;
        this.mVelocity = f11;
        float f12 = this.mMinValue;
        if (f10 < f12) {
            this.mValue = f12;
            return true;
        }
        float f13 = this.mMaxValue;
        if (f10 > f13) {
            this.mValue = f13;
            return true;
        } else if (isAtEquilibrium(f10, f11)) {
            return true;
        } else {
            return false;
        }
    }

    @Override // miuix.animation.physics.DynamicAnimation
    public FlingAnimation setMaxValue(float f10) {
        super.setMaxValue(f10);
        return this;
    }

    @Override // miuix.animation.physics.DynamicAnimation
    public FlingAnimation setMinValue(float f10) {
        super.setMinValue(f10);
        return this;
    }

    @Override // miuix.animation.physics.DynamicAnimation
    public FlingAnimation setStartVelocity(float f10) {
        super.setStartVelocity(f10);
        return this;
    }

    public <K> FlingAnimation(K k10, FloatProperty<K> floatProperty) {
        super(k10, floatProperty);
        DragForce dragForce = new DragForce();
        this.mFlingForce = dragForce;
        dragForce.setValueThreshold(getValueThreshold());
    }
}

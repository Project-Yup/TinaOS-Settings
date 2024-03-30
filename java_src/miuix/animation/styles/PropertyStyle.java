package miuix.animation.styles;

import android.animation.TimeInterpolator;
import miuix.animation.IAnimTarget;
import miuix.animation.internal.AnimData;
import miuix.animation.internal.AnimValueUtils;
import miuix.animation.physics.AccelerateOperator;
import miuix.animation.physics.EquilibriumChecker;
import miuix.animation.physics.FrictionOperator;
import miuix.animation.physics.PhysicsOperator;
import miuix.animation.physics.SpringOperator;
import miuix.animation.property.FloatProperty;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.EaseManager;
import miuix.animation.utils.LogUtils;
/* loaded from: classes.dex */
public class PropertyStyle {
    private static final long LONGEST_DURATION = 10000;
    static EquilibriumChecker checker;
    static final SpringOperator sSpring = new SpringOperator();
    static final AccelerateOperator sAccelerate = new AccelerateOperator();
    static final FrictionOperator sFriction = new FrictionOperator();
    static final ThreadLocal<EquilibriumChecker> mCheckerLocal = new ThreadLocal<>();

    public static void doAnimationFrame(IAnimTarget iAnimTarget, AnimData animData, long j10, long j11, long j12) {
        long j13 = j10 - animData.startTime;
        if (EaseManager.isPhysicsStyle(animData.ease.style)) {
            updatePhysicsAnim(iAnimTarget, animData, j13, j11, j12);
        } else {
            updateInterpolatorAnim(animData, j13);
        }
    }

    private static void doPhysicsCalculation(AnimData animData, double d10) {
        double d11 = animData.velocity;
        PhysicsOperator phyOperator = getPhyOperator(animData.ease.style);
        if (phyOperator != null && (!(phyOperator instanceof SpringOperator) || !AnimValueUtils.isInvalid(animData.targetValue))) {
            double[] dArr = animData.ease.parameters;
            double updateVelocity = phyOperator.updateVelocity(d11, dArr[0], dArr[1], d10, animData.targetValue, animData.value);
            animData.value += (animData.velocity + updateVelocity) * 0.5d * d10;
            animData.velocity = updateVelocity;
            return;
        }
        animData.value = animData.targetValue;
        animData.velocity = 0.0d;
    }

    public static PhysicsOperator getPhyOperator(int i10) {
        if (i10 != -4) {
            if (i10 != -3) {
                if (i10 != -2) {
                    return null;
                }
                return sSpring;
            }
            return sAccelerate;
        }
        return sFriction;
    }

    public static float getVelocityThreshold() {
        EquilibriumChecker equilibriumChecker = checker;
        if (equilibriumChecker != null) {
            return equilibriumChecker.getVelocityThreshold();
        }
        return 0.0f;
    }

    static boolean isAnimRunning(EquilibriumChecker equilibriumChecker, FloatProperty floatProperty, int i10, double d10, double d11, long j10) {
        boolean z10 = !equilibriumChecker.isAtEquilibrium(i10, d10, d11);
        if (z10 && j10 > LONGEST_DURATION) {
            if (LogUtils.isLogEnabled()) {
                LogUtils.debug("animation for " + floatProperty.getName() + " stopped for running time too long, totalTime = " + j10, new Object[0]);
            }
            return false;
        }
        return z10;
    }

    private static boolean isUsingSpringPhy(AnimData animData) {
        if (animData.ease.style == -2) {
            return true;
        }
        return false;
    }

    private static void setFinishValue(AnimData animData) {
        if (!isUsingSpringPhy(animData)) {
            return;
        }
        animData.value = animData.targetValue;
    }

    private static void updateInterpolatorAnim(AnimData animData, long j10) {
        EaseManager.InterpolateEaseStyle interpolateEaseStyle = (EaseManager.InterpolateEaseStyle) animData.ease;
        TimeInterpolator interpolator = EaseManager.getInterpolator(interpolateEaseStyle);
        long j11 = interpolateEaseStyle.duration;
        if (j10 < j11) {
            double interpolation = interpolator.getInterpolation(((float) j10) / ((float) j11));
            animData.progress = interpolation;
            animData.value = interpolation;
            return;
        }
        animData.setOp((byte) 3);
        animData.progress = 1.0d;
        animData.value = 1.0d;
    }

    private static void updatePhysicsAnim(IAnimTarget iAnimTarget, AnimData animData, long j10, long j11, long j12) {
        int i10;
        if (j11 > j12) {
            i10 = Math.round(((float) j11) / ((float) j12));
        } else {
            i10 = 1;
        }
        double d10 = j12 / 1000.0d;
        EquilibriumChecker equilibriumChecker = (EquilibriumChecker) CommonUtils.getLocal(mCheckerLocal, EquilibriumChecker.class);
        checker = equilibriumChecker;
        equilibriumChecker.init(iAnimTarget, animData.property, animData.targetValue);
        for (int i11 = 0; i11 < i10; i11++) {
            doPhysicsCalculation(animData, d10);
            if (!isAnimRunning(checker, animData.property, animData.ease.style, animData.value, animData.velocity, j10)) {
                animData.setOp((byte) 3);
                if (LogUtils.isLogEnabled()) {
                    LogUtils.debug("----- updatePhysicsAnim data.setOp(AnimTask.OP_END)", new Object[0]);
                }
                setFinishValue(animData);
                return;
            }
        }
    }
}

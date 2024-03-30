package miuix.animation.internal;

import android.animation.TimeInterpolator;
import java.util.ArrayList;
import miuix.animation.IAnimTarget;
import miuix.animation.base.AnimConfig;
import miuix.animation.base.AnimConfigLink;
import miuix.animation.controller.AnimState;
import miuix.animation.internal.TransitionInfo;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.physics.PhysicsOperator;
import miuix.animation.property.FloatProperty;
import miuix.animation.styles.PropertyStyle;
import miuix.animation.utils.EaseManager;
/* loaded from: classes.dex */
public class PredictTask {
    private static final TransitionInfo.IUpdateInfoCreator sCreator = new TransitionInfo.IUpdateInfoCreator() { // from class: miuix.animation.internal.PredictTask.1
        @Override // miuix.animation.internal.TransitionInfo.IUpdateInfoCreator
        public UpdateInfo getUpdateInfo(FloatProperty floatProperty) {
            return new UpdateInfo(floatProperty);
        }
    };

    public static long predictDuration(IAnimTarget iAnimTarget, AnimState animState, AnimState animState2, AnimConfigLink animConfigLink) {
        TransitionInfo transitionInfo = new TransitionInfo(iAnimTarget, animState, animState2, animConfigLink);
        transitionInfo.initUpdateList(sCreator);
        transitionInfo.setupTasks(true);
        long averageDelta = AnimRunner.getInst().getAverageDelta();
        long j10 = averageDelta;
        while (true) {
            for (AnimTask animTask : transitionInfo.animTasks) {
                AnimRunnerTask.doAnimationFrame(animTask, j10, averageDelta, false, true);
            }
            if (transitionInfo.getAnimStats().isRunning()) {
                j10 += averageDelta;
            } else {
                return j10;
            }
        }
    }

    public static double predictNextValue(IAnimTarget iAnimTarget, AnimState animState, FloatProperty floatProperty, AnimConfig animConfig) {
        long currentTimeMillis;
        long j10;
        EaseManager.EaseStyle ease = AnimConfigUtils.getEase(animState.getConfig(), animConfig.getSpecialConfig(floatProperty));
        float value = iAnimTarget.getValue(floatProperty);
        double velocity = iAnimTarget.getVelocity(floatProperty);
        ArrayList<TransitionInfo> arrayList = new ArrayList();
        iAnimTarget.animManager.getTransitionInfos(arrayList);
        UpdateInfo updateInfo = null;
        for (TransitionInfo transitionInfo : arrayList) {
            if (transitionInfo.containsProperty(floatProperty)) {
                updateInfo = UpdateInfo.findBy(transitionInfo.updateList, floatProperty);
            }
        }
        if (updateInfo == null) {
            return Double.MAX_VALUE;
        }
        double averageDelta = AnimRunner.getInst().getAverageDelta() / 1000.0d;
        if (EaseManager.isPhysicsStyle(ease.style)) {
            PhysicsOperator phyOperator = PropertyStyle.getPhyOperator(ease.style);
            if (AnimValueUtils.isInvalid(updateInfo.animInfo.targetValue)) {
                return Double.MAX_VALUE;
            }
            double[] dArr = ease.parameters;
            double d10 = dArr[0];
            double d11 = dArr[1];
            double d12 = value;
            return d12 + ((velocity + phyOperator.updateVelocity(velocity, d10, d11, averageDelta, updateInfo.animInfo.targetValue, d12)) * 0.5d * averageDelta);
        }
        EaseManager.InterpolateEaseStyle interpolateEaseStyle = (EaseManager.InterpolateEaseStyle) ease;
        TimeInterpolator interpolator = EaseManager.getInterpolator(interpolateEaseStyle);
        if ((System.currentTimeMillis() - updateInfo.animInfo.startTime) + ((long) averageDelta) < interpolateEaseStyle.duration) {
            return interpolator.getInterpolation(((float) currentTimeMillis) / ((float) j10));
        }
        return updateInfo.animInfo.targetValue;
    }

    public static double predictNextVelocity(IAnimTarget iAnimTarget, AnimState animState, FloatProperty floatProperty, AnimConfig animConfig) {
        EaseManager.EaseStyle ease = AnimConfigUtils.getEase(animState.getConfig(), animConfig.getSpecialConfig(floatProperty));
        float value = iAnimTarget.getValue(floatProperty);
        double velocity = iAnimTarget.getVelocity(floatProperty);
        ArrayList<TransitionInfo> arrayList = new ArrayList();
        iAnimTarget.animManager.getTransitionInfos(arrayList);
        UpdateInfo updateInfo = null;
        for (TransitionInfo transitionInfo : arrayList) {
            if (transitionInfo.containsProperty(floatProperty)) {
                updateInfo = UpdateInfo.findBy(transitionInfo.updateList, floatProperty);
            }
        }
        if (updateInfo == null || !EaseManager.isPhysicsStyle(ease.style)) {
            return Double.MAX_VALUE;
        }
        double averageDelta = AnimRunner.getInst().getAverageDelta() / 1000.0d;
        PhysicsOperator phyOperator = PropertyStyle.getPhyOperator(ease.style);
        if (AnimValueUtils.isInvalid(updateInfo.animInfo.targetValue)) {
            return Double.MAX_VALUE;
        }
        double[] dArr = ease.parameters;
        return phyOperator.updateVelocity(velocity, dArr[0], dArr[1], averageDelta, updateInfo.animInfo.targetValue, value);
    }
}

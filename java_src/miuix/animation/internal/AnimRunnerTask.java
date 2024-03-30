package miuix.animation.internal;

import android.animation.FloatEvaluator;
import android.animation.IntEvaluator;
import android.animation.TypeEvaluator;
import java.util.List;
import miuix.animation.ViewTarget;
import miuix.animation.base.AnimSpecialConfig;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.ColorProperty;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.IIntValueProperty;
import miuix.animation.property.ViewPropertyExt;
import miuix.animation.styles.PropertyStyle;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.EaseManager;
import miuix.animation.utils.LogUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class AnimRunnerTask {
    static final ThreadLocal<AnimData> animDataLocal = new ThreadLocal<>();

    AnimRunnerTask() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void doAnimationFrame(AnimTask animTask, long j10, long j11, boolean z10, boolean z11) {
        UpdateInfo updateInfo;
        int i10;
        int i11;
        boolean z12;
        AnimData animData = (AnimData) CommonUtils.getLocal(animDataLocal, AnimData.class);
        animData.logEnabled = LogUtils.isLogEnabled();
        long averageDelta = AnimRunner.getInst().getAverageDelta();
        for (AnimTask animTask2 = animTask; animTask2 != null; animTask2 = animTask2.remove()) {
            AnimStats animStats = animTask2.animStats;
            animStats.updateCount = 0;
            boolean z13 = !animStats.isStarted();
            List<UpdateInfo> list = animTask2.info.updateList;
            boolean z14 = animTask2.info.target instanceof ViewTarget;
            int i12 = animTask2.startPos;
            int animCount = i12 + animTask2.getAnimCount();
            int i13 = i12;
            while (i13 < animCount) {
                UpdateInfo updateInfo2 = list.get(i13);
                if (updateInfo2 == null) {
                    i10 = animCount;
                    i11 = i13;
                    z12 = z14;
                } else {
                    AnimSpecialConfig specialConfig = animTask2.info.config.getSpecialConfig(updateInfo2.property.getName());
                    animData.from(updateInfo2, animTask2.info.config, specialConfig);
                    if (z13) {
                        updateInfo = updateInfo2;
                        i10 = animCount;
                        i11 = i13;
                        setup(animTask2, animData, animTask2.info, specialConfig, j10, j11);
                    } else {
                        updateInfo = updateInfo2;
                        i10 = animCount;
                        i11 = i13;
                    }
                    if (animData.op == 1) {
                        startAnim(animTask2, animData, animTask2.info, j10, j11);
                    }
                    if (animData.op == 2) {
                        z12 = z14;
                        updateAnimation(animTask2, animData, animTask2.info, j10, j11, averageDelta);
                    } else {
                        z12 = z14;
                    }
                    UpdateInfo updateInfo3 = updateInfo;
                    animData.to(updateInfo3);
                    if (z10 && z11 && !z12 && !AnimValueUtils.isInvalid(animData.value)) {
                        updateInfo3.setTargetValue(animTask2.info.target);
                    }
                }
                i13 = i11 + 1;
                animCount = i10;
                z14 = z12;
            }
        }
    }

    private static double evaluateValue(AnimData animData, float f10) {
        TypeEvaluator evaluator = getEvaluator(animData.property);
        if (evaluator instanceof IntEvaluator) {
            return ((IntEvaluator) evaluator).evaluate(f10, Integer.valueOf((int) animData.startValue), Integer.valueOf((int) animData.targetValue)).doubleValue();
        }
        return ((FloatEvaluator) evaluator).evaluate(f10, (Number) Float.valueOf((float) animData.startValue), (Number) Float.valueOf((float) animData.targetValue)).doubleValue();
    }

    private static void finishProperty(AnimTask animTask, AnimData animData) {
        animData.setOp((byte) 5);
        animTask.animStats.failCount++;
    }

    private static TypeEvaluator getEvaluator(FloatProperty floatProperty) {
        if (floatProperty == ViewPropertyExt.BACKGROUND && (floatProperty instanceof ColorProperty)) {
            return CommonUtils.sArgbEvaluator;
        }
        if (floatProperty instanceof IIntValueProperty) {
            return new IntEvaluator();
        }
        return new FloatEvaluator();
    }

    private static boolean initAnimation(AnimTask animTask, AnimData animData, long j10, long j11) {
        if (!setValues(animData)) {
            if (animData.logEnabled) {
                LogUtils.logThread(CommonUtils.TAG, "StartTask, set start value failed, break, tag = " + animTask.info.key + ", property = " + animData.property.getName() + ", start value = " + animData.startValue + ", target value = " + animData.targetValue + ", value = " + animData.value);
            }
            finishProperty(animTask, animData);
            return false;
        } else if (isValueInvalid(animData)) {
            if (animData.logEnabled) {
                LogUtils.logThread(CommonUtils.TAG, "StartTask, values invalid, break, tag = " + animTask.info.key + ", property = " + animData.property.getName() + ", startValue = " + animData.startValue + ", targetValue = " + animData.targetValue + ", value = " + animData.value + ", velocity = " + animData.velocity);
            }
            animData.reset();
            animData.value = animData.startValue;
            finishProperty(animTask, animData);
            return false;
        } else {
            animData.startTime = j10 - j11;
            animData.frameCount = 0;
            animData.setOp((byte) 2);
            return true;
        }
    }

    private static boolean isValueInvalid(AnimData animData) {
        if (animData.startValue == animData.targetValue && Math.abs(animData.velocity) < 16.66666603088379d) {
            return true;
        }
        return false;
    }

    private static float regulateProgress(float f10) {
        if (f10 > 1.0f) {
            return 1.0f;
        }
        if (f10 < 0.0f) {
            return 0.0f;
        }
        return f10;
    }

    private static void setStartData(AnimTask animTask, AnimData animData) {
        animData.progress = 0.0d;
        animData.reset();
        if (animData.logEnabled) {
            LogUtils.debug("+++++ start anim, target = " + animTask.info.target + ", tag = " + animTask.info.key + ", property = " + animData.property.getName() + ", op = " + ((int) animData.op) + ", ease = " + animData.ease + ", delay = " + animData.delay + ", start value = " + animData.startValue + ", target value = " + animData.targetValue + ", value = " + animData.value + ", progress = " + animData.progress + ", velocity = " + animData.velocity, new Object[0]);
        }
    }

    private static boolean setValues(AnimData animData) {
        if (!AnimValueUtils.isInvalid(animData.value)) {
            if (AnimValueUtils.isInvalid(animData.startValue)) {
                animData.startValue = animData.value;
            }
            return true;
        } else if (!AnimValueUtils.isInvalid(animData.startValue)) {
            animData.value = animData.startValue;
            return true;
        } else {
            return false;
        }
    }

    static void setup(AnimTask animTask, AnimData animData, TransitionInfo transitionInfo, AnimSpecialConfig animSpecialConfig, long j10, long j11) {
        if (AnimValueUtils.isInvalid(animData.startValue)) {
            animData.startValue = AnimValueUtils.getValue(transitionInfo.target, animData.property, animData.startValue);
        }
        long j12 = j10 - j11;
        animData.initTime = j12;
        AnimStats animStats = animTask.animStats;
        animStats.initCount++;
        if (animData.op == 2 && animData.delay <= 0) {
            animData.startTime = j12;
            animData.delay = 0L;
            animStats.startCount--;
            setStartData(animTask, animData);
            return;
        }
        animData.setOp((byte) 1);
        float fromSpeed = AnimConfigUtils.getFromSpeed(transitionInfo.config, animSpecialConfig);
        if (fromSpeed != Float.MAX_VALUE) {
            animData.velocity = fromSpeed;
        }
    }

    static void startAnim(AnimTask animTask, AnimData animData, TransitionInfo transitionInfo, long j10, long j11) {
        if (animData.delay > 0) {
            if (animData.logEnabled) {
                LogUtils.debug("StartTask, tag = " + animTask.info.key + ", property = " + animData.property.getName() + ", delay = " + animData.delay + ", initTime = " + animData.initTime + ", totalT = " + j10, new Object[0]);
            }
            if (j10 < animData.initTime + animData.delay) {
                return;
            }
            double value = AnimValueUtils.getValue(transitionInfo.target, animData.property, Double.MAX_VALUE);
            if (value != Double.MAX_VALUE) {
                animData.startValue = value;
            }
        }
        AnimStats animStats = animTask.animStats;
        animStats.startCount--;
        if (!initAnimation(animTask, animData, j10, j11)) {
            return;
        }
        setStartData(animTask, animData);
    }

    private static void updateAnimation(AnimTask animTask, AnimData animData, TransitionInfo transitionInfo, long j10, long j11, long j12) {
        animTask.animStats.updateCount++;
        animData.frameCount++;
        FloatProperty floatProperty = animData.property;
        if (floatProperty != ViewPropertyExt.FOREGROUND && floatProperty != ViewPropertyExt.BACKGROUND && !(floatProperty instanceof ColorProperty)) {
            PropertyStyle.doAnimationFrame(transitionInfo.target, animData, j10, j11, j12);
            if (!EaseManager.isPhysicsStyle(animData.ease.style)) {
                animData.value = evaluateValue(animData, (float) animData.progress);
            }
        } else {
            double d10 = animData.startValue;
            double d11 = animData.targetValue;
            animData.startValue = 0.0d;
            animData.targetValue = 1.0d;
            animData.value = animData.progress;
            PropertyStyle.doAnimationFrame(transitionInfo.target, animData, j10, j11, j12);
            double regulateProgress = regulateProgress((float) animData.value);
            animData.progress = regulateProgress;
            animData.startValue = d10;
            animData.targetValue = d11;
            animData.value = ((Integer) CommonUtils.sArgbEvaluator.evaluate((float) regulateProgress, Integer.valueOf((int) d10), Integer.valueOf((int) animData.targetValue))).doubleValue();
        }
        if (animData.op == 3) {
            animData.justEnd = true;
            animTask.animStats.endCount++;
        }
        if (animData.logEnabled) {
            LogUtils.debug("----- update anim, target = " + animTask.info.target + ", info.id = " + animTask.info.id + ", tag = " + animTask.info.key + " " + animTask.info.key.hashCode() + ", property = " + animData.property.getName() + ", op = " + ((int) animData.op) + ", justEnd = " + animData.justEnd + ", init time = " + animData.initTime + ", start time = " + animData.startTime + ", start value = " + animData.startValue + ", target value = " + animData.targetValue + ", value = " + animData.value + ", progress = " + animData.progress + ", velocity = " + animData.velocity + ", delta = " + j11, new Object[0]);
        }
    }
}

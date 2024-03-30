package miuix.animation.internal;

import miuix.animation.IAnimTarget;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.IIntValueProperty;
import miuix.animation.property.ISpecificProperty;
import miuix.animation.utils.CommonUtils;
/* loaded from: classes.dex */
public class AnimValueUtils {
    private AnimValueUtils() {
    }

    private static double getCurTargetValue(IAnimTarget iAnimTarget, FloatProperty floatProperty, double d10) {
        double value;
        double signum = Math.signum(d10);
        double abs = Math.abs(d10);
        if (abs == 1000000.0d) {
            return signum * CommonUtils.getSize(iAnimTarget, floatProperty);
        }
        if (floatProperty instanceof IIntValueProperty) {
            value = iAnimTarget.getIntValue((IIntValueProperty) floatProperty);
        } else {
            value = iAnimTarget.getValue(floatProperty);
        }
        if (abs == 1000100.0d) {
            return value * signum;
        }
        return value;
    }

    public static double getValue(IAnimTarget iAnimTarget, FloatProperty floatProperty, double d10) {
        if (floatProperty instanceof ISpecificProperty) {
            return ((ISpecificProperty) floatProperty).getSpecificValue((float) d10);
        }
        return getCurTargetValue(iAnimTarget, floatProperty, d10);
    }

    public static double getValueOfTarget(IAnimTarget iAnimTarget, FloatProperty floatProperty, double d10) {
        if (d10 == 2.147483647E9d) {
            return iAnimTarget.getIntValue((IIntValueProperty) floatProperty);
        }
        if (d10 == 3.4028234663852886E38d) {
            return iAnimTarget.getValue(floatProperty);
        }
        return getValue(iAnimTarget, floatProperty, d10);
    }

    public static boolean handleSetToValue(UpdateInfo updateInfo) {
        if (!isInvalid(updateInfo.animInfo.setToValue)) {
            AnimInfo animInfo = updateInfo.animInfo;
            animInfo.value = animInfo.setToValue;
            updateInfo.animInfo.setToValue = Double.MAX_VALUE;
            return true;
        }
        return false;
    }

    public static boolean isInvalid(double d10) {
        if (d10 != Double.MAX_VALUE && d10 != 3.4028234663852886E38d && d10 != 2.147483647E9d) {
            return false;
        }
        return true;
    }
}

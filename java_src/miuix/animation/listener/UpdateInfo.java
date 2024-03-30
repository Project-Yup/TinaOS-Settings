package miuix.animation.listener;

import androidx.preference.Preference;
import java.util.Collection;
import miuix.animation.IAnimTarget;
import miuix.animation.internal.AnimInfo;
import miuix.animation.internal.AnimTask;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.IIntValueProperty;
import miuix.animation.utils.LogUtils;
/* loaded from: classes.dex */
public class UpdateInfo {
    public final AnimInfo animInfo = new AnimInfo();
    public volatile int frameCount;
    public volatile boolean isCompleted;
    public final FloatProperty property;
    public final boolean useInt;
    public volatile double velocity;

    public UpdateInfo(FloatProperty floatProperty) {
        this.property = floatProperty;
        this.useInt = floatProperty instanceof IIntValueProperty;
    }

    public static UpdateInfo findBy(Collection<UpdateInfo> collection, FloatProperty floatProperty) {
        for (UpdateInfo updateInfo : collection) {
            if (updateInfo.property.equals(floatProperty)) {
                return updateInfo;
            }
        }
        return null;
    }

    public static UpdateInfo findByName(Collection<UpdateInfo> collection, String str) {
        for (UpdateInfo updateInfo : collection) {
            if (updateInfo.property.getName().equals(str)) {
                return updateInfo;
            }
        }
        return null;
    }

    public float getFloatValue() {
        double d10 = this.animInfo.setToValue;
        if (d10 != Double.MAX_VALUE) {
            return (float) d10;
        }
        double d11 = 3.4028234663852886E38d;
        if (this.animInfo.value < 3.4028234663852886E38d) {
            d11 = this.animInfo.value;
        }
        return Math.max(-3.4028235E38f, (float) d11);
    }

    public int getIntValue() {
        double d10 = this.animInfo.setToValue;
        if (d10 != Double.MAX_VALUE) {
            return (int) d10;
        }
        if (this.animInfo.value >= Double.MAX_VALUE) {
            return Preference.DEFAULT_ORDER;
        }
        return (int) this.animInfo.value;
    }

    public Class<?> getType() {
        if (this.property instanceof IIntValueProperty) {
            return Integer.TYPE;
        }
        return Float.TYPE;
    }

    public <T> T getValue(Class<T> cls) {
        if (cls != Float.class && cls != Float.TYPE) {
            if (cls != Double.class && cls != Double.TYPE) {
                return (T) Integer.valueOf(getIntValue());
            }
            return (T) Double.valueOf(this.animInfo.value);
        }
        return (T) Float.valueOf(getFloatValue());
    }

    public boolean isValid() {
        if (this.property != null) {
            return true;
        }
        return false;
    }

    public void reset() {
        this.isCompleted = false;
        this.frameCount = 0;
    }

    public void setOp(byte b10) {
        boolean z10;
        if (b10 != 0 && b10 <= 2) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.isCompleted = z10;
        if (this.isCompleted && AnimTask.isRunning(this.animInfo.op)) {
            this.animInfo.justEnd = true;
        }
        this.animInfo.op = b10;
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("---- UpdateInfo setOp " + ((int) b10) + " justEnd " + this.animInfo.justEnd + " isCompleted " + this.isCompleted, new Object[0]);
        }
    }

    public void setTargetValue(IAnimTarget iAnimTarget) {
        if (this.useInt) {
            iAnimTarget.setIntValue((IIntValueProperty) this.property, getIntValue());
        } else {
            iAnimTarget.setValue(this.property, getFloatValue());
        }
    }

    public String toString() {
        return "UpdateInfo{, id=" + hashCode() + ", property=" + this.property + ", velocity=" + this.velocity + ", value = " + this.animInfo.value + ", useInt=" + this.useInt + ", frameCount=" + this.frameCount + ", isCompleted=" + this.isCompleted + '}';
    }
}

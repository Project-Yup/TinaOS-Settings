package miuix.animation;

import android.os.SystemClock;
import androidx.preference.Preference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import miuix.animation.base.AnimConfigLink;
import miuix.animation.controller.AnimState;
import miuix.animation.internal.AnimManager;
import miuix.animation.internal.NotifyManager;
import miuix.animation.internal.TargetHandler;
import miuix.animation.internal.TargetVelocityTracker;
import miuix.animation.listener.ListenerNotifier;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.IIntValueProperty;
import miuix.animation.property.ValueProperty;
import miuix.animation.property.ViewProperty;
import miuix.animation.property.ViewPropertyExt;
import miuix.animation.styles.PropertyStyle;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.LogUtils;
/* loaded from: classes.dex */
public abstract class IAnimTarget<T> {
    public static final long FLAT_ONESHOT = 1;
    static final AtomicInteger sTargetIds = new AtomicInteger(Preference.DEFAULT_ORDER);
    public final AnimManager animManager;
    public final TargetHandler handler = new TargetHandler(this);
    public final int id;
    float mDefaultMinVisible;
    long mFlags;
    long mFlagsSetTime;
    Map<Object, Float> mMinVisibleChanges;
    boolean mShouldCheckValue;
    final TargetVelocityTracker mTracker;
    NotifyManager notifyManager;

    public IAnimTarget() {
        AnimManager animManager = new AnimManager();
        this.animManager = animManager;
        this.notifyManager = new NotifyManager(this);
        this.mDefaultMinVisible = Float.MAX_VALUE;
        this.mMinVisibleChanges = new ConcurrentHashMap();
        this.mShouldCheckValue = true;
        this.id = sTargetIds.decrementAndGet();
        this.mTracker = new TargetVelocityTracker();
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("IAnimTarget create ! ", new Object[0]);
        }
        animManager.setTarget(this);
        setMinVisibleChange(0.1f, ViewProperty.ROTATION, ViewProperty.ROTATION_X, ViewProperty.ROTATION_Y);
        setMinVisibleChange(0.00390625f, ViewProperty.ALPHA, ViewProperty.AUTO_ALPHA, ViewPropertyExt.FOREGROUND, ViewPropertyExt.BACKGROUND);
        setMinVisibleChange(0.002f, ViewProperty.SCALE_X, ViewProperty.SCALE_Y);
    }

    public boolean allowAnimRun() {
        return true;
    }

    public abstract void clean();

    public void enableCheckValue(boolean z10) {
        this.mShouldCheckValue = z10;
    }

    public void executeOnInitialized(Runnable runnable) {
        post(runnable);
    }

    protected void finalize() throws Throwable {
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("IAnimTarget was destroyed ！", new Object[0]);
        }
        super.finalize();
    }

    public float getDefaultMinVisible() {
        return 1.0f;
    }

    public int getId() {
        return this.id;
    }

    public int getIntValue(IIntValueProperty iIntValueProperty) {
        T targetObject = getTargetObject();
        if (targetObject != null) {
            return iIntValueProperty.getIntValue(targetObject);
        }
        return Preference.DEFAULT_ORDER;
    }

    public void getLocationOnScreen(int[] iArr) {
        iArr[1] = 0;
        iArr[0] = 0;
    }

    public float getMinVisibleChange(Object obj) {
        Float f10 = this.mMinVisibleChanges.get(obj);
        if (f10 != null) {
            return f10.floatValue();
        }
        float f11 = this.mDefaultMinVisible;
        if (f11 != Float.MAX_VALUE) {
            return f11;
        }
        return getDefaultMinVisible();
    }

    public ListenerNotifier getNotifier() {
        return this.notifyManager.getNotifier();
    }

    public abstract T getTargetObject();

    public double getThresholdVelocity(FloatProperty floatProperty) {
        return PropertyStyle.getVelocityThreshold();
    }

    public float getValue(FloatProperty floatProperty) {
        T targetObject = getTargetObject();
        if (targetObject != null) {
            return floatProperty.getValue(targetObject);
        }
        return Float.MAX_VALUE;
    }

    public double getVelocity(FloatProperty floatProperty) {
        return this.animManager.getVelocity(floatProperty);
    }

    public boolean hasFlags(long j10) {
        return CommonUtils.hasFlags(this.mFlags, j10);
    }

    public boolean isAnimRunning(FloatProperty... floatPropertyArr) {
        return this.animManager.isAnimRunning(floatPropertyArr);
    }

    public boolean isValid() {
        return true;
    }

    public boolean isValidFlag() {
        if (SystemClock.elapsedRealtime() - this.mFlagsSetTime > 3) {
            return true;
        }
        return false;
    }

    public void post(Runnable runnable) {
        if (this.handler.threadId == Thread.currentThread().getId()) {
            runnable.run();
        } else {
            this.handler.post(runnable);
        }
    }

    public IAnimTarget setDefaultMinVisibleChange(float f10) {
        this.mDefaultMinVisible = f10;
        return this;
    }

    public void setFlags(long j10) {
        this.mFlags = j10;
        this.mFlagsSetTime = SystemClock.elapsedRealtime();
    }

    public void setIntValue(IIntValueProperty iIntValueProperty, int i10) {
        T targetObject = getTargetObject();
        if (targetObject != null && Math.abs(i10) != Integer.MAX_VALUE) {
            iIntValueProperty.setIntValue(targetObject, i10);
        }
    }

    public IAnimTarget setMinVisibleChange(float f10, FloatProperty... floatPropertyArr) {
        for (FloatProperty floatProperty : floatPropertyArr) {
            this.mMinVisibleChanges.put(floatProperty, Float.valueOf(f10));
        }
        return this;
    }

    public void setToNotify(AnimState animState, AnimConfigLink animConfigLink) {
        this.notifyManager.setToNotify(animState, animConfigLink);
    }

    public void setValue(FloatProperty floatProperty, float f10) {
        T targetObject = getTargetObject();
        if (targetObject != null && Math.abs(f10) != Float.MAX_VALUE && f10 != Float.NaN) {
            floatProperty.setValue(targetObject, f10);
        }
    }

    public void setVelocity(FloatProperty floatProperty, double d10) {
        if (d10 != 3.4028234663852886E38d) {
            this.animManager.setVelocity(floatProperty, (float) d10);
        }
    }

    public boolean shouldCheckValue() {
        return this.mShouldCheckValue;
    }

    public boolean shouldUseIntValue(FloatProperty floatProperty) {
        return floatProperty instanceof IIntValueProperty;
    }

    public String toString() {
        return "IAnimTarget{" + getTargetObject() + "}";
    }

    public void trackVelocity(FloatProperty floatProperty, double d10) {
        this.mTracker.trackVelocity(this, floatProperty, d10);
    }

    public IAnimTarget setMinVisibleChange(Object obj, float f10) {
        this.mMinVisibleChanges.put(obj, Float.valueOf(f10));
        return this;
    }

    public IAnimTarget setMinVisibleChange(float f10, String... strArr) {
        for (String str : strArr) {
            setMinVisibleChange(new ValueProperty(str), f10);
        }
        return this;
    }

    public void onFrameEnd(boolean z10) {
    }
}

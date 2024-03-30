package miuix.animation;

import androidx.preference.Preference;
import java.util.concurrent.atomic.AtomicInteger;
import miuix.animation.property.ColorProperty;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.IIntValueProperty;
import miuix.animation.property.IntValueProperty;
import miuix.animation.property.ValueProperty;
import miuix.animation.property.ValueTargetObject;
import miuix.animation.property.ViewProperty;
import miuix.animation.utils.CommonUtils;
/* loaded from: classes.dex */
public class ValueTarget extends IAnimTarget {
    private static final float DEFAULT_MIN_VALUE = 0.002f;
    static ITargetCreator sCreator = new ITargetCreator() { // from class: miuix.animation.ValueTarget.1
        @Override // miuix.animation.ITargetCreator
        public IAnimTarget createTarget(Object obj) {
            return new ValueTarget(obj);
        }
    };
    private AtomicInteger mMaxType;
    private ValueTargetObject mTargetObj;

    private boolean isPredefinedProperty(Object obj) {
        if (!(obj instanceof ValueProperty) && !(obj instanceof ViewProperty) && !(obj instanceof ColorProperty)) {
            return false;
        }
        return true;
    }

    public FloatProperty createProperty(String str, Class<?> cls) {
        if (cls != Integer.TYPE && cls != Integer.class) {
            return new ValueProperty(str);
        }
        return new IntValueProperty(str);
    }

    @Override // miuix.animation.IAnimTarget
    public float getDefaultMinVisible() {
        return 0.002f;
    }

    public FloatProperty getFloatProperty(String str) {
        return createProperty(str, Float.TYPE);
    }

    public int getIntValue(String str) {
        return getIntValue(getIntValueProperty(str));
    }

    public IIntValueProperty getIntValueProperty(String str) {
        return (IIntValueProperty) createProperty(str, Integer.TYPE);
    }

    @Override // miuix.animation.IAnimTarget
    public float getMinVisibleChange(Object obj) {
        if ((obj instanceof IIntValueProperty) && !(obj instanceof ColorProperty)) {
            return 1.0f;
        }
        return super.getMinVisibleChange(obj);
    }

    @Override // miuix.animation.IAnimTarget
    public Object getTargetObject() {
        return this.mTargetObj;
    }

    public float getValue(String str) {
        return getValue(getFloatProperty(str));
    }

    public double getVelocity(String str) {
        return getVelocity(getFloatProperty(str));
    }

    @Override // miuix.animation.IAnimTarget
    public boolean isValid() {
        return this.mTargetObj.isValid();
    }

    public void setIntValue(String str, int i10) {
        setIntValue(getIntValueProperty(str), i10);
    }

    @Override // miuix.animation.IAnimTarget
    public void setValue(FloatProperty floatProperty, float f10) {
        if (isPredefinedProperty(floatProperty)) {
            this.mTargetObj.setPropertyValue(floatProperty.getName(), Float.TYPE, Float.valueOf(f10));
        } else {
            floatProperty.setValue(this.mTargetObj.getRealObject(), f10);
        }
    }

    public void setVelocity(String str, double d10) {
        setVelocity(getFloatProperty(str), d10);
    }

    public ValueTarget() {
        this(null);
    }

    @Override // miuix.animation.IAnimTarget
    public int getIntValue(IIntValueProperty iIntValueProperty) {
        if (isPredefinedProperty(iIntValueProperty)) {
            Integer num = (Integer) this.mTargetObj.getPropertyValue(iIntValueProperty.getName(), Integer.TYPE);
            return num == null ? Preference.DEFAULT_ORDER : num.intValue();
        }
        return iIntValueProperty.getIntValue(this.mTargetObj.getRealObject());
    }

    @Override // miuix.animation.IAnimTarget
    public float getValue(FloatProperty floatProperty) {
        if (isPredefinedProperty(floatProperty)) {
            Float f10 = (Float) this.mTargetObj.getPropertyValue(floatProperty.getName(), Float.TYPE);
            if (f10 == null) {
                return Float.MAX_VALUE;
            }
            return f10.floatValue();
        }
        return floatProperty.getValue(this.mTargetObj.getRealObject());
    }

    @Override // miuix.animation.IAnimTarget
    public void setIntValue(IIntValueProperty iIntValueProperty, int i10) {
        if (isPredefinedProperty(iIntValueProperty)) {
            this.mTargetObj.setPropertyValue(iIntValueProperty.getName(), Integer.TYPE, Integer.valueOf(i10));
        } else {
            iIntValueProperty.setIntValue(this.mTargetObj.getRealObject(), i10);
        }
    }

    private ValueTarget(Object obj) {
        this.mMaxType = new AtomicInteger(CommonUtils.UNIT_SECOND);
        this.mTargetObj = new ValueTargetObject(obj == null ? Integer.valueOf(getId()) : obj);
    }

    public void setValue(String str, float f10) {
        setValue(getFloatProperty(str), f10);
    }

    @Override // miuix.animation.IAnimTarget
    public void clean() {
    }
}

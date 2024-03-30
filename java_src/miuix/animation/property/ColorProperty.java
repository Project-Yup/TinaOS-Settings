package miuix.animation.property;

import java.util.Objects;
/* loaded from: classes.dex */
public class ColorProperty<T> extends FloatProperty<T> implements IIntValueProperty<T> {
    private int mColorValue;

    public ColorProperty(String str) {
        super(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.mPropertyName.equals(((ColorProperty) obj).mPropertyName);
        }
        return false;
    }

    @Override // miuix.animation.property.IIntValueProperty
    public int getIntValue(T t10) {
        if (t10 instanceof ValueTargetObject) {
            this.mColorValue = ((Integer) ((ValueTargetObject) t10).getPropertyValue(getName(), Integer.TYPE)).intValue();
        }
        return this.mColorValue;
    }

    @Override // miuix.animation.property.FloatProperty
    public float getValue(T t10) {
        return 0.0f;
    }

    public int hashCode() {
        return Objects.hash(this.mPropertyName);
    }

    @Override // miuix.animation.property.IIntValueProperty
    public void setIntValue(T t10, int i10) {
        this.mColorValue = i10;
        if (t10 instanceof ValueTargetObject) {
            ((ValueTargetObject) t10).setPropertyValue(getName(), Integer.TYPE, Integer.valueOf(i10));
        }
    }

    @Override // miuix.animation.property.FloatProperty
    public void setValue(T t10, float f10) {
    }
}

package miuix.animation.property;

import java.util.Objects;
/* loaded from: classes.dex */
public class ValueProperty extends FloatProperty {
    private volatile String mName;

    public ValueProperty(String str) {
        super(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ValueProperty.class.isAssignableFrom(obj.getClass())) {
            return Objects.equals(getName(), ((ValueProperty) obj).getName());
        }
        return false;
    }

    @Override // android.util.Property
    public String getName() {
        if (this.mName != null) {
            return this.mName;
        }
        return super.getName();
    }

    @Override // miuix.animation.property.FloatProperty
    public float getValue(Object obj) {
        Float f10;
        if ((obj instanceof ValueTargetObject) && (f10 = (Float) ((ValueTargetObject) obj).getPropertyValue(getName(), Float.TYPE)) != null) {
            return f10.floatValue();
        }
        return 0.0f;
    }

    public int hashCode() {
        return Objects.hash(getName());
    }

    public void setName(String str) {
        this.mName = str;
    }

    @Override // miuix.animation.property.FloatProperty
    public void setValue(Object obj, float f10) {
        if (obj instanceof ValueTargetObject) {
            ((ValueTargetObject) obj).setPropertyValue(getName(), Float.TYPE, Float.valueOf(f10));
        }
    }

    @Override // miuix.animation.property.FloatProperty
    public String toString() {
        return "ValueProperty{name=" + getName() + '}';
    }
}

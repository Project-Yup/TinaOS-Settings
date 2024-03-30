package miuix.animation.property;

import android.util.Property;
/* loaded from: classes.dex */
public abstract class FloatProperty<T> extends Property<T, Float> {
    final String mPropertyName;

    public FloatProperty(String str) {
        super(Float.class, str);
        this.mPropertyName = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Float get(Object obj) {
        return get((FloatProperty<T>) obj);
    }

    public abstract float getValue(T t10);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(Object obj, Float f10) {
        set2((FloatProperty<T>) obj, f10);
    }

    public abstract void setValue(T t10, float f10);

    public String toString() {
        return getClass().getSimpleName() + "{mPropertyName='" + this.mPropertyName + "'}";
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.util.Property
    public Float get(T t10) {
        if (t10 == null) {
            return Float.valueOf(0.0f);
        }
        return Float.valueOf(getValue(t10));
    }

    /* renamed from: set  reason: avoid collision after fix types in other method */
    public final void set2(T t10, Float f10) {
        if (t10 != null) {
            setValue(t10, f10.floatValue());
        }
    }
}

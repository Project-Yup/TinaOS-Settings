package miuix.animation.controller;

import androidx.preference.Preference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import miuix.animation.IAnimTarget;
import miuix.animation.base.AnimConfig;
import miuix.animation.base.AnimSpecialConfig;
import miuix.animation.internal.AnimValueUtils;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.IIntValueProperty;
import miuix.animation.property.ISpecificProperty;
import miuix.animation.property.IntValueProperty;
import miuix.animation.property.ValueProperty;
import miuix.animation.property.ViewProperty;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.ObjectPool;
/* loaded from: classes.dex */
public class AnimState {
    public static final long FLAG_IN_TOUCH = 4;
    public static final long FLAG_PARALLEL = 2;
    public static final long FLAG_QUEUE = 1;
    private static final int STEP = 100;
    private static final String TAG = "TAG_";
    public static final int VIEW_POS = 1000100;
    public static final int VIEW_SIZE = 1000000;
    private static final AtomicInteger sId = new AtomicInteger();
    public long flags;
    public final boolean isTemporary;
    private final AnimConfig mConfig;
    private final Map<Object, Double> mMap;
    private volatile Object mTag;
    IntValueProperty tempIntValueProperty;
    ValueProperty tempValueProperty;

    public AnimState() {
        this(null, false);
    }

    public static void alignState(AnimState animState, Collection<UpdateInfo> collection) {
        UpdateInfo findByName;
        for (UpdateInfo updateInfo : collection) {
            if (!animState.contains(updateInfo.property)) {
                if (updateInfo.useInt) {
                    animState.add(updateInfo.property, (int) updateInfo.animInfo.startValue);
                } else {
                    animState.add(updateInfo.property, (float) updateInfo.animInfo.startValue);
                }
            }
        }
        List<Object> list = (List) ObjectPool.acquire(ArrayList.class, new Object[0]);
        for (Object obj : animState.keySet()) {
            if (obj instanceof FloatProperty) {
                findByName = UpdateInfo.findBy(collection, (FloatProperty) obj);
            } else {
                findByName = UpdateInfo.findByName(collection, (String) obj);
            }
            if (findByName == null) {
                list.add(obj);
            }
        }
        for (Object obj2 : list) {
            animState.remove(obj2);
        }
        ObjectPool.release(list);
    }

    private void append(AnimState animState) {
        this.mConfig.copy(animState.mConfig);
        this.mMap.clear();
        this.mMap.putAll(animState.mMap);
    }

    private Double getMapValue(Object obj) {
        Double d10 = this.mMap.get(obj);
        if (d10 == null && (obj instanceof FloatProperty)) {
            return this.mMap.get(((FloatProperty) obj).getName());
        }
        return d10;
    }

    private double getProperValue(IAnimTarget iAnimTarget, FloatProperty floatProperty, double d10) {
        long configFlags = getConfigFlags(floatProperty);
        boolean hasFlags = CommonUtils.hasFlags(configFlags, 1L);
        if (!hasFlags && d10 != 1000000.0d && d10 != 1000100.0d && !(floatProperty instanceof ISpecificProperty)) {
            return d10;
        }
        double value = AnimValueUtils.getValue(iAnimTarget, floatProperty, d10);
        if (hasFlags && !AnimValueUtils.isInvalid(d10)) {
            setConfigFlag(floatProperty, configFlags & (-2));
            double d11 = value + d10;
            setMapValue(floatProperty, d11);
            return d11;
        }
        return value;
    }

    private void setMapValue(Object obj, double d10) {
        if (obj instanceof FloatProperty) {
            FloatProperty floatProperty = (FloatProperty) obj;
            if (this.mMap.containsKey(floatProperty.getName())) {
                this.mMap.put(floatProperty.getName(), Double.valueOf(d10));
                return;
            }
        }
        this.mMap.put(obj, Double.valueOf(d10));
    }

    public AnimState add(String str, float f10, long... jArr) {
        if (jArr.length > 0) {
            setConfigFlag(str, jArr[0]);
        }
        return add(str, f10);
    }

    public void clear() {
        this.mConfig.clear();
        this.mMap.clear();
    }

    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this.mMap.containsKey(obj)) {
            return true;
        }
        if (!(obj instanceof FloatProperty)) {
            return false;
        }
        return this.mMap.containsKey(((FloatProperty) obj).getName());
    }

    public double get(IAnimTarget iAnimTarget, FloatProperty floatProperty) {
        Double mapValue = getMapValue(floatProperty);
        if (mapValue != null) {
            return getProperValue(iAnimTarget, floatProperty, mapValue.doubleValue());
        }
        return Double.MAX_VALUE;
    }

    public AnimConfig getConfig() {
        return this.mConfig;
    }

    public long getConfigFlags(Object obj) {
        String str;
        if (obj instanceof FloatProperty) {
            str = ((FloatProperty) obj).getName();
        } else {
            str = (String) obj;
        }
        AnimSpecialConfig specialConfig = this.mConfig.getSpecialConfig(str);
        if (specialConfig != null) {
            return specialConfig.flags;
        }
        return 0L;
    }

    public float getFloat(FloatProperty floatProperty) {
        Double mapValue = getMapValue(floatProperty);
        if (mapValue != null) {
            return mapValue.floatValue();
        }
        return Float.MAX_VALUE;
    }

    public int getInt(IIntValueProperty iIntValueProperty) {
        Double mapValue = getMapValue(iIntValueProperty);
        return mapValue != null ? mapValue.intValue() : Preference.DEFAULT_ORDER;
    }

    public FloatProperty getProperty(Object obj) {
        if (obj instanceof FloatProperty) {
            return (FloatProperty) obj;
        }
        String str = (String) obj;
        if (CommonUtils.hasFlags(getConfigFlags(str), 4L)) {
            return new IntValueProperty(str);
        }
        return new ValueProperty(str);
    }

    public Object getTag() {
        return this.mTag;
    }

    public FloatProperty getTempProperty(Object obj) {
        ValueProperty valueProperty;
        if (obj instanceof FloatProperty) {
            return (FloatProperty) obj;
        }
        String str = (String) obj;
        if (CommonUtils.hasFlags(getConfigFlags(str), 4L)) {
            valueProperty = this.tempIntValueProperty;
        } else {
            valueProperty = this.tempValueProperty;
        }
        valueProperty.setName(str);
        return valueProperty;
    }

    public boolean isEmpty() {
        return this.mMap.isEmpty();
    }

    public Set<Object> keySet() {
        return this.mMap.keySet();
    }

    public AnimState remove(Object obj) {
        this.mMap.remove(obj);
        if (obj instanceof FloatProperty) {
            this.mMap.remove(((FloatProperty) obj).getName());
        }
        return this;
    }

    public void set(AnimState animState) {
        if (animState == null) {
            return;
        }
        setTag(animState.mTag);
        append(animState);
    }

    public void setConfigFlag(Object obj, long j10) {
        String str;
        if (obj instanceof FloatProperty) {
            str = ((FloatProperty) obj).getName();
        } else {
            str = (String) obj;
        }
        this.mConfig.queryAndCreateSpecial(str).flags = j10;
    }

    public final void setTag(Object obj) {
        if (obj == null) {
            obj = TAG + sId.incrementAndGet();
        }
        this.mTag = obj;
    }

    public String toString() {
        return "\nAnimState{mTag='" + this.mTag + "', flags:" + this.flags + ", mConfig:" + this.mConfig + ", mMaps=" + ((Object) CommonUtils.mapToString(this.mMap, "    ")) + '}';
    }

    public AnimState(Object obj) {
        this(obj, false);
    }

    public AnimState(Object obj, boolean z10) {
        this.tempValueProperty = new ValueProperty("");
        this.tempIntValueProperty = new IntValueProperty("");
        this.mConfig = new AnimConfig();
        this.mMap = new ConcurrentHashMap();
        setTag(obj);
        this.isTemporary = z10;
    }

    public float getFloat(String str) {
        Double mapValue = getMapValue(str);
        if (mapValue != null) {
            return mapValue.floatValue();
        }
        return Float.MAX_VALUE;
    }

    public int getInt(String str) {
        return getInt(new IntValueProperty(str));
    }

    public AnimState add(String str, int i10, long... jArr) {
        if (jArr.length > 0) {
            setConfigFlag(str, jArr[0] | 4);
        } else {
            setConfigFlag(str, getConfigFlags(str) | 4);
        }
        return add(str, i10);
    }

    public AnimState add(ViewProperty viewProperty, float f10, long... jArr) {
        return add((FloatProperty) viewProperty, f10, jArr);
    }

    public AnimState add(ViewProperty viewProperty, int i10, long... jArr) {
        return add((FloatProperty) viewProperty, i10, jArr);
    }

    public AnimState add(FloatProperty floatProperty, float f10, long... jArr) {
        if (jArr.length > 0) {
            setConfigFlag(floatProperty, jArr[0]);
        }
        return add(floatProperty, f10);
    }

    public AnimState add(FloatProperty floatProperty, int i10, long... jArr) {
        if (jArr.length > 0) {
            setConfigFlag(floatProperty, jArr[0] | 4);
        } else {
            setConfigFlag(floatProperty, getConfigFlags(floatProperty) | 4);
        }
        return add(floatProperty, i10);
    }

    public AnimState add(Object obj, double d10) {
        setMapValue(obj, d10);
        return this;
    }
}

package miuix.animation.controller;

import java.lang.reflect.Array;
import miuix.animation.IAnimTarget;
import miuix.animation.ValueTarget;
import miuix.animation.base.AnimConfig;
import miuix.animation.base.AnimConfigLink;
import miuix.animation.listener.TransitionListener;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.IIntValueProperty;
import miuix.animation.property.IntValueProperty;
import miuix.animation.property.ValueProperty;
import miuix.animation.utils.EaseManager;
/* loaded from: classes.dex */
class StateHelper {
    static final ValueProperty DEFAULT_PROPERTY = new ValueProperty("defaultProperty");
    static final IntValueProperty DEFAULT_INT_PROPERTY = new IntValueProperty("defaultIntProperty");

    private boolean addConfigToLink(AnimConfigLink animConfigLink, Object obj) {
        if (obj instanceof AnimConfig) {
            animConfigLink.add((AnimConfig) obj, new boolean[0]);
            return true;
        }
        if (obj instanceof AnimConfigLink) {
            animConfigLink.add((AnimConfigLink) obj, new boolean[0]);
        }
        return false;
    }

    private int addProperty(IAnimTarget iAnimTarget, AnimState animState, FloatProperty floatProperty, int i10, Object... objArr) {
        Object propertyValue;
        if (floatProperty != null && (propertyValue = getPropertyValue(i10, objArr)) != null && addPropertyValue(animState, floatProperty, propertyValue)) {
            if (!setInitVelocity(iAnimTarget, floatProperty, i10 + 1, objArr)) {
                return 1;
            }
            return 2;
        }
        return 0;
    }

    private boolean addPropertyValue(AnimState animState, FloatProperty floatProperty, Object obj) {
        boolean z10 = obj instanceof Integer;
        if (!z10 && !(obj instanceof Float) && !(obj instanceof Double)) {
            return false;
        }
        if (floatProperty instanceof IIntValueProperty) {
            animState.add(floatProperty, toInt(obj, z10));
            return true;
        }
        animState.add(floatProperty, toFloat(obj, z10));
        return true;
    }

    private boolean checkAndSetAnimConfig(AnimConfigLink animConfigLink, Object obj) {
        if (!(obj instanceof TransitionListener) && !(obj instanceof EaseManager.EaseStyle)) {
            if (obj.getClass().isArray()) {
                int length = Array.getLength(obj);
                boolean z10 = false;
                for (int i10 = 0; i10 < length; i10++) {
                    if (!addConfigToLink(animConfigLink, Array.get(obj, i10)) && !z10) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                }
                return z10;
            }
            return addConfigToLink(animConfigLink, obj);
        }
        setTempConfig(animConfigLink.getHead(), obj);
        return true;
    }

    private FloatProperty getProperty(IAnimTarget iAnimTarget, Object obj, Object obj2) {
        if (obj instanceof FloatProperty) {
            return (FloatProperty) obj;
        }
        Class<?> cls = null;
        if ((obj instanceof String) && (iAnimTarget instanceof ValueTarget)) {
            if (obj2 != null) {
                cls = obj2.getClass();
            }
            return ((ValueTarget) iAnimTarget).createProperty((String) obj, cls);
        } else if (!(obj instanceof Float)) {
            return null;
        } else {
            return DEFAULT_PROPERTY;
        }
    }

    private Object getPropertyValue(int i10, Object... objArr) {
        if (i10 < objArr.length) {
            return objArr[i10];
        }
        return null;
    }

    private boolean isDefaultProperty(FloatProperty floatProperty) {
        if (floatProperty != DEFAULT_PROPERTY && floatProperty != DEFAULT_INT_PROPERTY) {
            return false;
        }
        return true;
    }

    private boolean setInitVelocity(IAnimTarget iAnimTarget, FloatProperty floatProperty, int i10, Object... objArr) {
        if (i10 >= objArr.length) {
            return false;
        }
        Object obj = objArr[i10];
        if (!(obj instanceof Float)) {
            return false;
        }
        iAnimTarget.setVelocity(floatProperty, ((Float) obj).floatValue());
        return true;
    }

    private int setPropertyAndValue(IAnimTarget iAnimTarget, AnimState animState, AnimConfigLink animConfigLink, Object obj, Object obj2, int i10, Object... objArr) {
        int i11;
        FloatProperty property;
        if (!checkAndSetAnimConfig(animConfigLink, obj) && (property = getProperty(iAnimTarget, obj, obj2)) != null) {
            if (!isDefaultProperty(property)) {
                i10++;
            }
            i11 = addProperty(iAnimTarget, animState, property, i10, objArr);
        } else {
            i11 = 0;
        }
        if (i11 > 0) {
            return i10 + i11;
        }
        return i10 + 1;
    }

    private void setTempConfig(AnimConfig animConfig, Object obj) {
        if (obj instanceof TransitionListener) {
            animConfig.addListeners((TransitionListener) obj);
        } else if (obj instanceof EaseManager.EaseStyle) {
            animConfig.setEase((EaseManager.EaseStyle) obj);
        }
    }

    private float toFloat(Object obj, boolean z10) {
        if (z10) {
            return ((Integer) obj).intValue();
        }
        return ((Float) obj).floatValue();
    }

    private int toInt(Object obj, boolean z10) {
        if (z10) {
            return ((Integer) obj).intValue();
        }
        return (int) ((Float) obj).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    public void parse(IAnimTarget iAnimTarget, AnimState animState, AnimConfigLink animConfigLink, Object... objArr) {
        Object obj;
        if (objArr.length == 0) {
            return;
        }
        ?? equals = objArr[0].equals(animState.getTag());
        while (true) {
            int i10 = equals;
            while (i10 < objArr.length) {
                Object obj2 = objArr[i10];
                equals = i10 + 1;
                if (equals < objArr.length) {
                    obj = objArr[equals];
                } else {
                    obj = null;
                }
                Object obj3 = obj;
                if (!(obj2 instanceof String) || !(obj3 instanceof String)) {
                    i10 = setPropertyAndValue(iAnimTarget, animState, animConfigLink, obj2, obj3, i10, objArr);
                }
            }
            return;
        }
    }
}

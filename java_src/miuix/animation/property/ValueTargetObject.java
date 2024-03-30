package miuix.animation.property;

import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.FieldManager;
/* loaded from: classes.dex */
public class ValueTargetObject {
    private WeakReference<Object> mRef;
    private Object mTempObj;
    private FieldManager mFieldManager = new FieldManager();
    private Map<String, Object> mValueMap = new ConcurrentHashMap();

    public ValueTargetObject(Object obj) {
        if (CommonUtils.isBuiltInClass(obj.getClass())) {
            this.mTempObj = obj;
        } else {
            this.mRef = new WeakReference<>(obj);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (obj.getClass() != getClass()) {
            Object obj2 = this.mTempObj;
            if (obj2 != null) {
                return Objects.equals(obj2, obj);
            }
            Object realObject = getRealObject();
            if (realObject == null) {
                return false;
            }
            return realObject.equals(obj);
        }
        ValueTargetObject valueTargetObject = (ValueTargetObject) obj;
        Object obj3 = this.mTempObj;
        if (obj3 != null) {
            return Objects.equals(obj3, valueTargetObject.mTempObj);
        }
        return Objects.equals(getRealObject(), valueTargetObject.getRealObject());
    }

    public <T> T getPropertyValue(String str, Class<T> cls) {
        Object realObject = getRealObject();
        if (realObject != null && this.mTempObj != realObject) {
            T t10 = (T) this.mValueMap.get(str);
            if (t10 == null) {
                return (T) this.mFieldManager.getField(realObject, str, cls);
            }
            return t10;
        }
        return (T) this.mValueMap.get(str);
    }

    public Object getRealObject() {
        WeakReference<Object> weakReference = this.mRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return this.mTempObj;
    }

    public int hashCode() {
        Object obj = this.mTempObj;
        if (obj != null) {
            return obj.hashCode();
        }
        Object realObject = getRealObject();
        if (realObject != null) {
            return realObject.hashCode();
        }
        return 0;
    }

    public boolean isValid() {
        if (getRealObject() != null) {
            return true;
        }
        return false;
    }

    public <T> void setPropertyValue(String str, Class<T> cls, T t10) {
        Object realObject = getRealObject();
        if (realObject != null && this.mTempObj != realObject) {
            if (this.mValueMap.containsKey(str) || !this.mFieldManager.setField(realObject, str, cls, t10)) {
                this.mValueMap.put(str, t10);
                return;
            }
            return;
        }
        this.mValueMap.put(str, t10);
    }

    public String toString() {
        return "ValueTargetObject{" + getRealObject() + "}";
    }
}

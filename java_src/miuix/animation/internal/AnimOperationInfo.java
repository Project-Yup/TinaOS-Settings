package miuix.animation.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import miuix.animation.IAnimTarget;
import miuix.animation.ValueTarget;
import miuix.animation.property.FloatProperty;
/* loaded from: classes.dex */
class AnimOperationInfo {
    public final byte op;
    public final List<FloatProperty> propList;
    public volatile long sendTime;
    public final IAnimTarget target;
    public int usedCount = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AnimOperationInfo(IAnimTarget iAnimTarget, byte b10, String[] strArr, FloatProperty[] floatPropertyArr) {
        this.op = b10;
        this.target = iAnimTarget;
        if (strArr != null && (iAnimTarget instanceof ValueTarget)) {
            ValueTarget valueTarget = (ValueTarget) iAnimTarget;
            this.propList = new ArrayList();
            for (String str : strArr) {
                this.propList.add(valueTarget.getFloatProperty(str));
            }
        } else if (floatPropertyArr != null) {
            this.propList = Arrays.asList(floatPropertyArr);
        } else {
            this.propList = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isUsed() {
        int size;
        List<FloatProperty> list = this.propList;
        if (list == null) {
            size = 0;
        } else {
            size = list.size();
        }
        if (size == 0) {
            if (this.usedCount <= 0) {
                return false;
            }
        } else if (this.usedCount != size) {
            return false;
        }
        return true;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AnimOperationInfo{target=");
        sb2.append(this.target);
        sb2.append(", op=");
        sb2.append((int) this.op);
        sb2.append(", propList=");
        List<FloatProperty> list = this.propList;
        if (list != null) {
            str = Arrays.toString(list.toArray());
        } else {
            str = null;
        }
        sb2.append(str);
        sb2.append('}');
        return sb2.toString();
    }
}

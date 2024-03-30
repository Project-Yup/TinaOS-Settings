package na;

import android.graphics.drawable.StateListDrawable;
/* compiled from: StateListDrawableReflect.java */
/* loaded from: classes.dex */
public class c {
    public static int a(StateListDrawable stateListDrawable) {
        int stateCount;
        stateCount = stateListDrawable.getStateCount();
        return stateCount;
    }

    public static int[] b(StateListDrawable stateListDrawable, int i10) {
        int[] stateSet;
        stateSet = stateListDrawable.getStateSet(i10);
        return stateSet;
    }
}

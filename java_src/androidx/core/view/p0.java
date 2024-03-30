package androidx.core.view;

import android.view.MotionEvent;
import androidx.annotation.NonNull;
/* compiled from: MotionEventCompat.java */
/* loaded from: classes.dex */
public final class p0 {
    public static boolean a(@NonNull MotionEvent motionEvent, int i10) {
        if ((motionEvent.getSource() & i10) == i10) {
            return true;
        }
        return false;
    }
}

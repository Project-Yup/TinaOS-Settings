package androidx.transition;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public class AutoTransition extends TransitionSet {
    public AutoTransition() {
        v0();
    }

    private void v0() {
        s0(1);
        k0(new Fade(2)).k0(new ChangeBounds()).k0(new Fade(1));
    }

    public AutoTransition(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        v0();
    }
}

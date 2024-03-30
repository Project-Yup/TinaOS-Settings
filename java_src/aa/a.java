package aa;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
/* compiled from: DimAnimator.java */
/* loaded from: classes.dex */
public class a {
    public static void a(View view) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 0.3f, 0.0f);
        ofFloat.setInterpolator(new DecelerateInterpolator(1.5f));
        ofFloat.setDuration(250L);
        ofFloat.start();
    }

    public static void b(View view) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 0.3f);
        ofFloat.setInterpolator(new DecelerateInterpolator(1.5f));
        ofFloat.setDuration(300L);
        ofFloat.start();
    }
}

package miuix.view;

import android.app.Activity;
import android.os.Build;
import android.view.View;
/* compiled from: CompatViewMethod.java */
/* loaded from: classes2.dex */
public class e {
    public static void a(Activity activity, boolean z10) {
        if (Build.VERSION.SDK_INT >= 30) {
            activity.setTranslucent(z10);
        }
    }

    public static void b(View view, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            view.setForceDarkAllowed(z10);
        }
    }
}

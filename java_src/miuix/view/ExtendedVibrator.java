package miuix.view;

import android.util.Log;
import android.view.View;
import androidx.annotation.Keep;
@Keep
/* loaded from: classes2.dex */
class ExtendedVibrator implements i {
    private static final String TAG = "ExtendedVibrator";

    static {
        initialize();
    }

    private ExtendedVibrator() {
    }

    private static void initialize() {
        if (PlatformConstants.VERSION < 0) {
            Log.w(TAG, "MiuiHapticFeedbackConstants not found.");
            return;
        }
        HapticCompat.registerProvider(new ExtendedVibrator());
        Log.i(TAG, "setup ExtendedVibrator success.");
    }

    @Override // miuix.view.i
    public boolean performHapticFeedback(View view, int i10) {
        if (i10 == h.f15671e) {
            return view.performHapticFeedback(2);
        }
        return false;
    }
}

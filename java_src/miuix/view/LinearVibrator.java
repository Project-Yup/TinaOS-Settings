package miuix.view;

import android.util.Log;
import android.view.View;
import androidx.annotation.Keep;
import miui.util.HapticFeedbackUtil;
@Keep
/* loaded from: classes2.dex */
class LinearVibrator implements i {
    private static final String TAG = "LinearVibrator";
    private final k.h<Integer> mIds = new k.h<>();

    static {
        initialize();
    }

    private LinearVibrator() {
        buildIds();
    }

    private void buildIds() {
        this.mIds.a(h.f15672f, 268435456);
        this.mIds.a(h.f15673g, 268435457);
        this.mIds.a(h.f15674h, 268435458);
        this.mIds.a(h.f15675i, 268435459);
        this.mIds.a(h.f15676j, 268435460);
        this.mIds.a(h.f15677k, 268435461);
        this.mIds.a(h.f15678l, 268435462);
        this.mIds.a(h.f15679m, 268435463);
        this.mIds.a(h.f15680n, 268435464);
        this.mIds.a(h.f15681o, 268435465);
        int i10 = PlatformConstants.VERSION;
        if (i10 < 2) {
            return;
        }
        this.mIds.a(h.f15682p, 268435466);
        this.mIds.a(h.f15683q, 268435467);
        this.mIds.a(h.f15684r, 268435468);
        if (i10 < 3) {
            return;
        }
        this.mIds.a(h.f15685s, 268435469);
        if (i10 < 4) {
            return;
        }
        this.mIds.a(h.f15686t, 268435470);
        if (i10 < 5) {
            return;
        }
        this.mIds.a(h.f15689w, 268435471);
        this.mIds.a(h.f15690x, 268435472);
        this.mIds.a(h.f15691y, 268435473);
        this.mIds.a(h.f15692z, 268435474);
        this.mIds.a(h.A, 268435475);
        this.mIds.a(h.B, 268435476);
        this.mIds.a(h.C, 268435477);
        this.mIds.a(h.D, 268435478);
        this.mIds.a(h.E, 268435479);
        this.mIds.a(h.F, 268435480);
    }

    private static void initialize() {
        boolean z10;
        if (PlatformConstants.VERSION < 1) {
            Log.w(TAG, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator.");
            return;
        }
        try {
            z10 = HapticFeedbackUtil.isSupportLinearMotorVibrate();
        } catch (Throwable th) {
            Log.w(TAG, "MIUI Haptic Implementation is not available", th);
            z10 = false;
        }
        if (!z10) {
            Log.w(TAG, "linear motor is not supported in this platform.");
            return;
        }
        HapticCompat.registerProvider(new LinearVibrator());
        Log.i(TAG, "setup LinearVibrator success.");
    }

    int obtainFeedBack(int i10) {
        int h10 = this.mIds.h(i10);
        if (h10 >= 0) {
            return this.mIds.l(h10).intValue();
        }
        return -1;
    }

    @Override // miuix.view.i
    public boolean performHapticFeedback(View view, int i10) {
        int h10 = this.mIds.h(i10);
        if (h10 < 0) {
            Log.w(TAG, String.format("feedback(0x%08x-%s) is not found in current platform(v%d)", Integer.valueOf(i10), h.b(i10), Integer.valueOf(PlatformConstants.VERSION)));
            return false;
        }
        int intValue = this.mIds.l(h10).intValue();
        if (!HapticFeedbackUtil.isSupportLinearMotorVibrate(intValue)) {
            Log.w(TAG, String.format("unsupported feedback: 0x%08x. platform version: %d", Integer.valueOf(intValue), Integer.valueOf(PlatformConstants.VERSION)));
            return false;
        }
        return view.performHapticFeedback(intValue);
    }

    public boolean supportLinearMotor(int i10) {
        int h10 = this.mIds.h(i10);
        if (h10 < 0) {
            Log.w(TAG, String.format("feedback(0x%08x-%s) is not found in current platform(v%d)", Integer.valueOf(i10), h.b(i10), Integer.valueOf(PlatformConstants.VERSION)));
            return false;
        }
        int intValue = this.mIds.l(h10).intValue();
        if (!HapticFeedbackUtil.isSupportLinearMotorVibrate(intValue)) {
            Log.w(TAG, String.format("unsupported feedback: 0x%08x. platform version: %d", Integer.valueOf(intValue), Integer.valueOf(PlatformConstants.VERSION)));
            return false;
        }
        return HapticFeedbackUtil.isSupportLinearMotorVibrate(intValue);
    }
}

package sb;

import android.content.Context;
import android.os.Build;
import android.os.VibrationAttributes;
import android.util.Log;
import androidx.annotation.RequiresPermission;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import miui.util.HapticFeedbackUtil;
import miuix.view.PlatformConstants;
/* compiled from: HapticFeedbackCompat.java */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: b  reason: collision with root package name */
    private static boolean f17119b;

    /* renamed from: c  reason: collision with root package name */
    private static boolean f17120c;

    /* renamed from: d  reason: collision with root package name */
    private static boolean f17121d;

    /* renamed from: e  reason: collision with root package name */
    private static boolean f17122e;

    /* renamed from: f  reason: collision with root package name */
    private static boolean f17123f;

    /* renamed from: g  reason: collision with root package name */
    private static boolean f17124g;

    /* renamed from: h  reason: collision with root package name */
    private static boolean f17125h;

    /* renamed from: i  reason: collision with root package name */
    private static boolean f17126i;

    /* renamed from: j  reason: collision with root package name */
    private static boolean f17127j;

    /* renamed from: k  reason: collision with root package name */
    private static boolean f17128k;

    /* renamed from: l  reason: collision with root package name */
    private static final Executor f17129l = Executors.newSingleThreadExecutor();

    /* renamed from: a  reason: collision with root package name */
    private HapticFeedbackUtil f17130a;

    static {
        if (PlatformConstants.VERSION >= 1) {
            try {
                f17119b = HapticFeedbackUtil.isSupportLinearMotorVibrate();
            } catch (Throwable th) {
                Log.w("HapticFeedbackCompat", "MIUI Haptic Implementation is not available", th);
                f17119b = false;
            }
            if (f17119b) {
                try {
                    HapticFeedbackUtil.class.getMethod("performHapticFeedback", Integer.TYPE, Double.TYPE, String.class);
                    f17120c = true;
                } catch (Throwable th2) {
                    Log.w("HapticFeedbackCompat", "Not support haptic with reason", th2);
                    f17120c = false;
                }
                try {
                    HapticFeedbackUtil.class.getMethod("isSupportExtHapticFeedback", Integer.TYPE);
                    f17122e = true;
                } catch (Throwable unused) {
                    f17122e = false;
                }
                try {
                    HapticFeedbackUtil.class.getMethod("performExtHapticFeedback", Integer.TYPE, Boolean.TYPE);
                    f17123f = true;
                } catch (Throwable unused2) {
                    f17123f = false;
                }
                try {
                    HapticFeedbackUtil.class.getMethod("stop", new Class[0]);
                    f17124g = true;
                } catch (Throwable unused3) {
                    f17124g = false;
                }
                try {
                    HapticFeedbackUtil.class.getMethod("performExtHapticFeedback", Integer.TYPE, Double.TYPE, String.class);
                    f17121d = true;
                } catch (Throwable th3) {
                    Log.w("HapticFeedbackCompat", "Not support ext haptic with reason", th3);
                    f17121d = false;
                }
            }
        }
        if (PlatformConstants.romHapticVersion >= 1.2d && Build.VERSION.SDK_INT >= 30) {
            try {
                HapticFeedbackUtil.class.getMethod("performExtHapticFeedback", VibrationAttributes.class, Integer.TYPE);
                f17125h = true;
            } catch (Exception unused4) {
            }
            try {
                HapticFeedbackUtil.class.getMethod("performExtHapticFeedback", VibrationAttributes.class, Integer.TYPE, Boolean.TYPE);
                f17126i = true;
            } catch (Exception unused5) {
            }
            try {
                Class cls = Integer.TYPE;
                HapticFeedbackUtil.class.getMethod("performHapticFeedback", VibrationAttributes.class, cls, Boolean.TYPE, cls);
                f17127j = true;
            } catch (Exception unused6) {
            }
            try {
                HapticFeedbackUtil.class.getMethod("performHapticFeedback", VibrationAttributes.class, Integer.TYPE, Double.TYPE, String.class);
                f17128k = true;
            } catch (Exception unused7) {
            }
        }
    }

    @Deprecated
    public a(Context context, boolean z10) {
        if (PlatformConstants.VERSION < 1) {
            Log.w("HapticFeedbackCompat", "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator.");
        } else if (!f17119b) {
            Log.w("HapticFeedbackCompat", "linear motor is not supported in this platform.");
        } else {
            this.f17130a = new HapticFeedbackUtil(context, z10);
        }
    }

    @RequiresPermission("android.permission.VIBRATE")
    public boolean a(int i10) {
        HapticFeedbackUtil hapticFeedbackUtil = this.f17130a;
        if (hapticFeedbackUtil != null) {
            return hapticFeedbackUtil.performExtHapticFeedback(i10);
        }
        return false;
    }

    public a(Context context) {
        this(context, true);
    }
}

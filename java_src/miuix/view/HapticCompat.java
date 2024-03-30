package miuix.view;

import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import miuix.core.util.SystemProperties;
/* loaded from: classes2.dex */
public class HapticCompat {

    /* renamed from: a  reason: collision with root package name */
    public static String f15657a = SystemProperties.get("sys.haptic.version", HapticVersion.HAPTIC_VERSION_1);

    /* renamed from: b  reason: collision with root package name */
    private static List<i> f15658b = new ArrayList();

    /* renamed from: c  reason: collision with root package name */
    private static final Executor f15659c = Executors.newSingleThreadExecutor();

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface HapticVersion {
        public static final String HAPTIC_VERSION_1 = "1.0";
        public static final String HAPTIC_VERSION_2 = "2.0";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final WeakReference<View> f15660a;

        /* renamed from: b  reason: collision with root package name */
        private final int f15661b;

        public a(View view, int i10) {
            this.f15660a = new WeakReference<>(view);
            this.f15661b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            View view = this.f15660a.get();
            if (view != null && view.isAttachedToWindow()) {
                try {
                    HapticCompat.performHapticFeedback(view, this.f15661b);
                } catch (Exception unused) {
                }
            }
        }
    }

    static {
        d("miuix.view.LinearVibrator", "miuix.view.ExtendedVibrator");
    }

    private static boolean a(int i10) {
        int i11 = h.f15669c;
        if (i10 >= i11 && i10 <= h.f15670d) {
            return true;
        }
        Log.e("HapticCompat", String.format("Illegal haptic version 1 feedback constant, should be in range [0x%08x..0x%08x]", Integer.valueOf(i11), Integer.valueOf(h.f15670d)));
        return false;
    }

    private static boolean b(int i10) {
        int i11 = h.f15687u;
        if (i10 >= i11 && i10 <= h.f15688v) {
            return true;
        }
        Log.e("HapticCompat", String.format("Illegal haptic version 2 feedback constant, should be in range [0x%08x..0x%08x]", Integer.valueOf(i11), Integer.valueOf(h.f15688v)));
        return false;
    }

    public static boolean c(String str) {
        return f15657a.equals(str);
    }

    private static void d(String... strArr) {
        for (String str : strArr) {
            Log.i("HapticCompat", "loading provider: " + str);
            try {
                Class.forName(str, true, HapticCompat.class.getClassLoader());
            } catch (ClassNotFoundException e10) {
                Log.w("HapticCompat", String.format("load provider %s failed.", str), e10);
            }
        }
    }

    public static boolean e(@NonNull View view, int i10, int i11) {
        if (c(HapticVersion.HAPTIC_VERSION_2)) {
            if (!b(i10)) {
                return false;
            }
            return performHapticFeedback(view, i10);
        } else if (c(HapticVersion.HAPTIC_VERSION_1)) {
            if (!a(i11)) {
                return false;
            }
            return performHapticFeedback(view, i11);
        } else {
            Log.e("HapticCompat", "Unexpected haptic version: " + f15657a);
            return false;
        }
    }

    @Keep
    public static boolean performHapticFeedback(@NonNull View view, int i10) {
        if (view == null) {
            Log.e("HapticCompat", "performHapticFeedback: view is null!");
            return false;
        } else if (i10 < 268435456) {
            Log.i("HapticCompat", String.format("perform haptic: 0x%08x", Integer.valueOf(i10)));
            return view.performHapticFeedback(i10);
        } else {
            int i11 = h.f15668b;
            if (i10 > i11) {
                Log.w("HapticCompat", String.format("illegal feedback constant, should be in range [0x%08x..0x%08x]", 268435456, Integer.valueOf(i11)));
                return false;
            }
            for (i iVar : f15658b) {
                if (iVar.performHapticFeedback(view, i10)) {
                    return true;
                }
            }
            return false;
        }
    }

    @Keep
    public static void performHapticFeedbackAsync(@NonNull View view, int i10) {
        if (!(Looper.getMainLooper() == Looper.myLooper())) {
            performHapticFeedback(view, i10);
        } else {
            f15659c.execute(new a(view, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Keep
    public static void registerProvider(i iVar) {
        f15658b.add(iVar);
    }

    @Keep
    public static void performHapticFeedbackAsync(@NonNull View view, int i10, int i11) {
        if (c(HapticVersion.HAPTIC_VERSION_2)) {
            if (b(i10)) {
                performHapticFeedbackAsync(view, i10);
            }
        } else if (c(HapticVersion.HAPTIC_VERSION_1)) {
            if (a(i11)) {
                performHapticFeedbackAsync(view, i11);
            }
        } else {
            Log.e("HapticCompat", "Unexpected haptic version: " + f15657a);
        }
    }
}

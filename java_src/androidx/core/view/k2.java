package androidx.core.view;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.lang.reflect.Method;
/* compiled from: ViewConfigurationCompat.java */
/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: a  reason: collision with root package name */
    private static Method f2848a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewConfigurationCompat.java */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static float a(ViewConfiguration viewConfiguration) {
            float scaledHorizontalScrollFactor;
            scaledHorizontalScrollFactor = viewConfiguration.getScaledHorizontalScrollFactor();
            return scaledHorizontalScrollFactor;
        }

        @DoNotInline
        static float b(ViewConfiguration viewConfiguration) {
            float scaledVerticalScrollFactor;
            scaledVerticalScrollFactor = viewConfiguration.getScaledVerticalScrollFactor();
            return scaledVerticalScrollFactor;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewConfigurationCompat.java */
    @RequiresApi(28)
    /* loaded from: classes.dex */
    public static class b {
        @DoNotInline
        static int a(ViewConfiguration viewConfiguration) {
            int scaledHoverSlop;
            scaledHoverSlop = viewConfiguration.getScaledHoverSlop();
            return scaledHoverSlop;
        }

        @DoNotInline
        static boolean b(ViewConfiguration viewConfiguration) {
            boolean shouldShowMenuShortcutsWhenKeyboardPresent;
            shouldShowMenuShortcutsWhenKeyboardPresent = viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
            return shouldShowMenuShortcutsWhenKeyboardPresent;
        }
    }

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                f2848a = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", new Class[0]);
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
    }

    private static float a(ViewConfiguration viewConfiguration, Context context) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = f2848a) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, new Object[0])).intValue();
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }

    public static float b(@NonNull ViewConfiguration viewConfiguration, @NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            return a.a(viewConfiguration);
        }
        return a(viewConfiguration, context);
    }

    public static int c(@NonNull ViewConfiguration viewConfiguration) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.a(viewConfiguration);
        }
        return viewConfiguration.getScaledTouchSlop() / 2;
    }

    public static float d(@NonNull ViewConfiguration viewConfiguration, @NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            return a.b(viewConfiguration);
        }
        return a(viewConfiguration, context);
    }

    public static boolean e(@NonNull ViewConfiguration viewConfiguration, @NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.b(viewConfiguration);
        }
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
        if (identifier != 0 && resources.getBoolean(identifier)) {
            return true;
        }
        return false;
    }
}

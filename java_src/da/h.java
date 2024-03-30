package da;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Point;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import androidx.core.app.NotificationCompat;
/* compiled from: MiuixUIUtils.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private static TypedValue f10951a = new TypedValue();

    private static boolean a(Activity activity) {
        return activity.isInMultiWindowMode();
    }

    public static int b(float f10, float f11) {
        return (int) ((f11 * f10) + 0.5f);
    }

    public static int c(Context context, float f10) {
        return b(context.getResources().getConfiguration().densityDpi / 160.0f, f10);
    }

    public static int d(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(i10, typedValue, true);
        return (int) TypedValue.complexToFloat(typedValue.data);
    }

    public static int e(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("config_navBarInteractionMode", "integer", "android");
        if (identifier > 0) {
            return resources.getInteger(identifier);
        }
        return 0;
    }

    private static Point f(Context context) {
        Point point = new Point();
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Display defaultDisplay = windowManager.getDefaultDisplay();
        try {
            Object b10 = eb.b.b(defaultDisplay, eb.b.c(defaultDisplay.getClass(), "mDisplayInfo"));
            point.x = ((Integer) eb.b.b(b10, eb.b.d(b10.getClass(), "logicalWidth"))).intValue();
            point.y = ((Integer) eb.b.b(b10, eb.b.d(b10.getClass(), "logicalHeight"))).intValue();
        } catch (Exception e10) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
            point.x = displayMetrics.widthPixels;
            point.y = displayMetrics.heightPixels;
            Log.w("MiuixUtils", "catch error! failed to get physical size", e10);
        }
        return point;
    }

    public static int g(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static boolean h(Context context) {
        if (Settings.Global.getInt(context.getContentResolver(), "hide_gesture_line", 0) != 0) {
            return false;
        }
        return true;
    }

    @Deprecated
    public static boolean i(Context context) {
        Point point = new Point();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getSize(point);
        Point f10 = f(context);
        float f11 = (point.x + 0.0f) / f10.x;
        float f12 = (point.y + 0.0f) / f10.y;
        if (context.getResources().getConfiguration().toString().contains("mWindowingMode=freeform") && (f11 <= 0.9f || f12 <= 0.9f)) {
            return true;
        }
        return false;
    }

    public static boolean j(Context context) {
        if (e(context) == 2) {
            return true;
        }
        return false;
    }

    public static boolean k(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return a((Activity) context);
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return false;
    }

    public static boolean l(View view) {
        if ((view.getWindowSystemUiVisibility() & NotificationCompat.FLAG_GROUP_SUMMARY) != 0) {
            return true;
        }
        return false;
    }

    public static boolean m(Context context) {
        if (h(context) && j(context) && n(context)) {
            return true;
        }
        return false;
    }

    public static boolean n(Context context) {
        if (Settings.Global.getInt(context.getContentResolver(), "use_gesture_version_three", 0) == 0) {
            return false;
        }
        return true;
    }

    public static int o(float f10, float f11) {
        return (int) ((f11 / f10) + 0.5f);
    }
}

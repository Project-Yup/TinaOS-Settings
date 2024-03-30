package da;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
/* compiled from: WindowUtils.java */
/* loaded from: classes.dex */
public class q {
    public static Display a(Context context) {
        Display display;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                display = context.getDisplay();
                return display;
            } catch (UnsupportedOperationException unused) {
                Log.w("WindowUtils", "This context is not associated with a display. You should use createDisplayContext() to create a display context to work with windows.");
            }
        }
        return e(context).getDefaultDisplay();
    }

    public static void b(Context context, Point point) {
        c(e(context), context, point);
    }

    public static void c(WindowManager windowManager, Context context, Point point) {
        WindowMetrics maximumWindowMetrics;
        Rect bounds;
        if (Build.VERSION.SDK_INT >= 30) {
            maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
            bounds = maximumWindowMetrics.getBounds();
            point.x = bounds.width();
            point.y = bounds.height();
            return;
        }
        a(context).getRealSize(point);
    }

    @Deprecated
    public static int d(Context context) {
        return f(context).y;
    }

    public static WindowManager e(Context context) {
        return (WindowManager) context.getSystemService("window");
    }

    public static Point f(Context context) {
        Point point = new Point();
        g(context, point);
        return point;
    }

    public static void g(Context context, Point point) {
        h(e(context), context, point);
    }

    public static void h(WindowManager windowManager, Context context, Point point) {
        WindowMetrics maximumWindowMetrics;
        Rect bounds;
        WindowMetrics currentWindowMetrics;
        WindowMetrics currentWindowMetrics2;
        Rect bounds2;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            currentWindowMetrics2 = windowManager.getCurrentWindowMetrics();
            bounds2 = currentWindowMetrics2.getBounds();
            point.x = bounds2.width();
            point.y = bounds2.height();
        } else if (i10 == 30) {
            while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (context instanceof Activity) {
                currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                bounds = currentWindowMetrics.getBounds();
            } else {
                maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
                bounds = maximumWindowMetrics.getBounds();
            }
            point.x = bounds.width();
            point.y = bounds.height();
        } else if (h.k(context)) {
            a(context).getSize(point);
        } else {
            a(context).getRealSize(point);
        }
    }

    public static boolean i(Configuration configuration, Point point, Point point2) {
        float f10 = (point2.x + 0.0f) / point.x;
        float f11 = (point2.y + 0.0f) / point.y;
        if (configuration.toString().contains("mWindowingMode=freeform") && (f10 <= 0.9f || f11 <= 0.9f)) {
            return true;
        }
        return false;
    }
}

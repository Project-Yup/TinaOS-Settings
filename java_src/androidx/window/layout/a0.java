package androidx.window.layout;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: WindowMetricsCalculatorCompat.kt */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\fH\u0003J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001a¨\u0006\u001e"}, d2 = {"Landroidx/window/layout/a0;", "Landroidx/window/layout/z;", "Landroid/app/Activity;", "activity", "Landroid/graphics/Rect;", "bounds", "Lj8/t;", "h", "Landroid/content/Context;", "context", "", "f", "Landroid/view/Display;", "display", "Landroid/view/DisplayCutout;", "e", "Landroidx/window/layout/y;", "a", "d", "(Landroid/app/Activity;)Landroid/graphics/Rect;", "c", e7.b.f11115d0, "Landroid/graphics/Point;", "g", "(Landroid/view/Display;)Landroid/graphics/Point;", "", "Ljava/lang/String;", "TAG", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class a0 implements z {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a0 f4968a = new a0();
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final String f4969b;

    static {
        String simpleName = a0.class.getSimpleName();
        w8.k.e(simpleName, "WindowMetricsCalculatorC…at::class.java.simpleName");
        f4969b = simpleName;
    }

    private a0() {
    }

    @RequiresApi(28)
    @SuppressLint({"BanUncheckedReflection"})
    private final DisplayCutout e(Display display) {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(new Class[0]);
            constructor.setAccessible(true);
            Object newInstance = constructor.newInstance(new Object[0]);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, newInstance);
            Field declaredField = newInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(newInstance);
            if (obj instanceof DisplayCutout) {
                return (DisplayCutout) obj;
            }
        } catch (ClassNotFoundException e10) {
            Log.w(f4969b, e10);
        } catch (IllegalAccessException e11) {
            Log.w(f4969b, e11);
        } catch (InstantiationException e12) {
            Log.w(f4969b, e12);
        } catch (NoSuchFieldException e13) {
            Log.w(f4969b, e13);
        } catch (NoSuchMethodException e14) {
            Log.w(f4969b, e14);
        } catch (InvocationTargetException e15) {
            Log.w(f4969b, e15);
        }
        return null;
    }

    private final int f(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private final void h(Activity activity, Rect rect) {
        activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
    }

    @NotNull
    public y a(@NotNull Activity activity) {
        Rect b10;
        w8.k.f(activity, "activity");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            b10 = d.f4970a.a(activity);
        } else if (i10 >= 29) {
            b10 = d(activity);
        } else if (i10 >= 28) {
            b10 = c(activity);
        } else {
            b10 = b(activity);
        }
        return new y(b10);
    }

    @RequiresApi(24)
    @NotNull
    public final Rect b(@NotNull Activity activity) {
        w8.k.f(activity, "activity");
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!a.f4967a.a(activity)) {
            w8.k.e(defaultDisplay, "defaultDisplay");
            Point g10 = g(defaultDisplay);
            int f10 = f(activity);
            int i10 = rect.bottom;
            if (i10 + f10 == g10.y) {
                rect.bottom = i10 + f10;
            } else {
                int i11 = rect.right;
                if (i11 + f10 == g10.x) {
                    rect.right = i11 + f10;
                }
            }
        }
        return rect;
    }

    @RequiresApi(28)
    @SuppressLint({"BanUncheckedReflection", "BlockedPrivateApi"})
    @NotNull
    public final Rect c(@NotNull Activity activity) {
        DisplayCutout e10;
        w8.k.f(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (a.f4967a.a(activity)) {
                Object invoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
                if (invoke != null) {
                    rect.set((Rect) invoke);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.Rect");
                }
            } else {
                Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", new Class[0]).invoke(obj, new Object[0]);
                if (invoke2 != null) {
                    rect.set((Rect) invoke2);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.Rect");
                }
            }
        } catch (IllegalAccessException e11) {
            Log.w(f4969b, e11);
            h(activity, rect);
        } catch (NoSuchFieldException e12) {
            Log.w(f4969b, e12);
            h(activity, rect);
        } catch (NoSuchMethodException e13) {
            Log.w(f4969b, e13);
            h(activity, rect);
        } catch (InvocationTargetException e14) {
            Log.w(f4969b, e14);
            h(activity, rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        e eVar = e.f4971a;
        w8.k.e(defaultDisplay, "currentDisplay");
        eVar.a(defaultDisplay, point);
        a aVar = a.f4967a;
        if (!aVar.a(activity)) {
            int f10 = f(activity);
            int i10 = rect.bottom;
            if (i10 + f10 == point.y) {
                rect.bottom = i10 + f10;
            } else {
                int i11 = rect.right;
                if (i11 + f10 == point.x) {
                    rect.right = i11 + f10;
                } else if (rect.left == f10) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !aVar.a(activity) && (e10 = e(defaultDisplay)) != null) {
            int i12 = rect.left;
            f fVar = f.f4972a;
            if (i12 == fVar.b(e10)) {
                rect.left = 0;
            }
            if (point.x - rect.right == fVar.c(e10)) {
                rect.right += fVar.c(e10);
            }
            if (rect.top == fVar.d(e10)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == fVar.a(e10)) {
                rect.bottom += fVar.a(e10);
            }
        }
        return rect;
    }

    @RequiresApi(29)
    @SuppressLint({"BanUncheckedReflection", "BlockedPrivateApi"})
    @NotNull
    public final Rect d(@NotNull Activity activity) {
        w8.k.f(activity, "activity");
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object invoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
            if (invoke != null) {
                return new Rect((Rect) invoke);
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.Rect");
        } catch (IllegalAccessException e10) {
            Log.w(f4969b, e10);
            return c(activity);
        } catch (NoSuchFieldException e11) {
            Log.w(f4969b, e11);
            return c(activity);
        } catch (NoSuchMethodException e12) {
            Log.w(f4969b, e12);
            return c(activity);
        } catch (InvocationTargetException e13) {
            Log.w(f4969b, e13);
            return c(activity);
        }
    }

    @RequiresApi(14)
    @VisibleForTesting
    @NotNull
    public final Point g(@NotNull Display display) {
        w8.k.f(display, "display");
        Point point = new Point();
        e.f4971a.a(display, point);
        return point;
    }
}

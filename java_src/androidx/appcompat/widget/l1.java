package androidx.appcompat.widget;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: ViewUtils.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class l1 {

    /* renamed from: a  reason: collision with root package name */
    private static Method f1540a;
    @ChecksSdkIntAtLeast(api = 27)
    @RestrictTo({RestrictTo.a.LIBRARY})

    /* renamed from: b  reason: collision with root package name */
    static final boolean f1541b;

    static {
        boolean z10;
        if (Build.VERSION.SDK_INT >= 27) {
            z10 = true;
        } else {
            z10 = false;
        }
        f1541b = z10;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f1540a = declaredMethod;
            if (!declaredMethod.isAccessible()) {
                f1540a.setAccessible(true);
            }
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    public static void a(View view, Rect rect, Rect rect2) {
        Method method = f1540a;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception e10) {
                Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e10);
            }
        }
    }

    public static boolean b(View view) {
        if (ViewCompat.w(view) == 1) {
            return true;
        }
        return false;
    }

    public static void c(View view) {
        try {
            Method method = view.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(view, new Object[0]);
        } catch (IllegalAccessException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        }
    }
}

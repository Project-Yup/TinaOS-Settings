package androidx.transition;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: ViewGroupUtils.java */
/* loaded from: classes.dex */
class y {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f4734a = true;

    /* renamed from: b  reason: collision with root package name */
    private static Method f4735b;

    /* renamed from: c  reason: collision with root package name */
    private static boolean f4736c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(@NonNull ViewGroup viewGroup, int i10) {
        int childDrawingOrder;
        if (Build.VERSION.SDK_INT >= 29) {
            childDrawingOrder = viewGroup.getChildDrawingOrder(i10);
            return childDrawingOrder;
        }
        if (!f4736c) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("getChildDrawingOrder", cls, cls);
                f4735b = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f4736c = true;
        }
        Method method = f4735b;
        if (method != null) {
            try {
                return ((Integer) method.invoke(viewGroup, Integer.valueOf(viewGroup.getChildCount()), Integer.valueOf(i10))).intValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static x b(@NonNull ViewGroup viewGroup) {
        return new w(viewGroup);
    }

    @RequiresApi(18)
    @SuppressLint({"NewApi"})
    private static void c(@NonNull ViewGroup viewGroup, boolean z10) {
        if (f4734a) {
            try {
                viewGroup.suppressLayout(z10);
            } catch (NoSuchMethodError unused) {
                f4734a = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(@NonNull ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z10);
        } else {
            c(viewGroup, z10);
        }
    }
}

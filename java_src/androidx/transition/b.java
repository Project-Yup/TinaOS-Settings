package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import androidx.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: CanvasUtils.java */
/* loaded from: classes.dex */
class b {

    /* renamed from: a  reason: collision with root package name */
    private static Method f4638a;

    /* renamed from: b  reason: collision with root package name */
    private static Method f4639b;

    /* renamed from: c  reason: collision with root package name */
    private static boolean f4640c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"SoonBlockedPrivateApi"})
    public static void a(@NonNull Canvas canvas, boolean z10) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            if (z10) {
                canvas.enableZ();
            } else {
                canvas.disableZ();
            }
        } else if (i10 != 28) {
            if (!f4640c) {
                try {
                    Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    f4638a = declaredMethod;
                    declaredMethod.setAccessible(true);
                    Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                    f4639b = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                f4640c = true;
            }
            if (z10) {
                try {
                    Method method2 = f4638a;
                    if (method2 != null) {
                        method2.invoke(canvas, new Object[0]);
                    }
                } catch (IllegalAccessException unused2) {
                    return;
                } catch (InvocationTargetException e10) {
                    throw new RuntimeException(e10.getCause());
                }
            }
            if (!z10 && (method = f4639b) != null) {
                method.invoke(canvas, new Object[0]);
            }
        } else {
            throw new IllegalStateException("This method doesn't work on Pie!");
        }
    }
}

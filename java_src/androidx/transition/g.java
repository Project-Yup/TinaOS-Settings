package androidx.transition;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: GhostViewPlatform.java */
@RequiresApi(21)
/* loaded from: classes.dex */
class g implements e {

    /* renamed from: b  reason: collision with root package name */
    private static Class<?> f4671b;

    /* renamed from: g  reason: collision with root package name */
    private static boolean f4672g;

    /* renamed from: h  reason: collision with root package name */
    private static Method f4673h;

    /* renamed from: i  reason: collision with root package name */
    private static boolean f4674i;

    /* renamed from: j  reason: collision with root package name */
    private static Method f4675j;

    /* renamed from: k  reason: collision with root package name */
    private static boolean f4676k;

    /* renamed from: a  reason: collision with root package name */
    private final View f4677a;

    private g(@NonNull View view) {
        this.f4677a = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static e b(View view, ViewGroup viewGroup, Matrix matrix) {
        c();
        Method method = f4673h;
        if (method != null) {
            try {
                return new g((View) method.invoke(null, view, viewGroup, matrix));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e10) {
                throw new RuntimeException(e10.getCause());
            }
        }
        return null;
    }

    private static void c() {
        if (!f4674i) {
            try {
                d();
                Method declaredMethod = f4671b.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
                f4673h = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e10) {
                Log.i("GhostViewApi21", "Failed to retrieve addGhost method", e10);
            }
            f4674i = true;
        }
    }

    private static void d() {
        if (!f4672g) {
            try {
                f4671b = Class.forName("android.view.GhostView");
            } catch (ClassNotFoundException e10) {
                Log.i("GhostViewApi21", "Failed to retrieve GhostView class", e10);
            }
            f4672g = true;
        }
    }

    private static void e() {
        if (!f4676k) {
            try {
                d();
                Method declaredMethod = f4671b.getDeclaredMethod("removeGhost", View.class);
                f4675j = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e10) {
                Log.i("GhostViewApi21", "Failed to retrieve removeGhost method", e10);
            }
            f4676k = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(View view) {
        e();
        Method method = f4675j;
        if (method != null) {
            try {
                method.invoke(null, view);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e10) {
                throw new RuntimeException(e10.getCause());
            }
        }
    }

    @Override // androidx.transition.e
    public void setVisibility(int i10) {
        this.f4677a.setVisibility(i10);
    }

    @Override // androidx.transition.e
    public void a(ViewGroup viewGroup, View view) {
    }
}

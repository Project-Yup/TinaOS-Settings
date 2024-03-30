package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.lifecycle.h;
import androidx.lifecycle.n;
import java.lang.reflect.Field;
@RequiresApi(19)
/* loaded from: classes.dex */
final class ImmLeaksCleaner implements androidx.lifecycle.l {

    /* renamed from: b  reason: collision with root package name */
    private static int f336b;

    /* renamed from: g  reason: collision with root package name */
    private static Field f337g;

    /* renamed from: h  reason: collision with root package name */
    private static Field f338h;

    /* renamed from: i  reason: collision with root package name */
    private static Field f339i;

    /* renamed from: a  reason: collision with root package name */
    private Activity f340a;

    @SuppressLint({"SoonBlockedPrivateApi"})
    @MainThread
    private static void g() {
        try {
            f336b = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            f338h = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            f339i = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f337g = declaredField3;
            declaredField3.setAccessible(true);
            f336b = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // androidx.lifecycle.l
    public void i(@NonNull n nVar, @NonNull h.b bVar) {
        if (bVar != h.b.ON_DESTROY) {
            return;
        }
        if (f336b == 0) {
            g();
        }
        if (f336b == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f340a.getSystemService("input_method");
            try {
                Object obj = f337g.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            View view = (View) f338h.get(inputMethodManager);
                            if (view == null) {
                                return;
                            }
                            if (view.isAttachedToWindow()) {
                                return;
                            }
                            try {
                                f339i.set(inputMethodManager, null);
                                inputMethodManager.isActive();
                            } catch (IllegalAccessException unused) {
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (ClassCastException unused2) {
                    } catch (IllegalAccessException unused3) {
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}

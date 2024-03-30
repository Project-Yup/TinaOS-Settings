package androidx.core.view;

import android.annotation.SuppressLint;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: KeyEventDispatcher.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class t {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f2867a = false;

    /* renamed from: b  reason: collision with root package name */
    private static Method f2868b = null;

    /* renamed from: c  reason: collision with root package name */
    private static boolean f2869c = false;

    /* renamed from: d  reason: collision with root package name */
    private static Field f2870d;

    /* compiled from: KeyEventDispatcher.java */
    /* loaded from: classes.dex */
    public interface a {
        boolean superDispatchKeyEvent(@NonNull KeyEvent keyEvent);
    }

    private static boolean a(ActionBar actionBar, KeyEvent keyEvent) {
        if (!f2867a) {
            try {
                f2868b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
            } catch (NoSuchMethodException unused) {
            }
            f2867a = true;
        }
        Method method = f2868b;
        if (method != null) {
            try {
                Object invoke = method.invoke(actionBar, keyEvent);
                if (invoke == null) {
                    return false;
                }
                return ((Boolean) invoke).booleanValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return false;
    }

    private static boolean b(Activity activity, KeyEvent keyEvent) {
        KeyEvent.DispatcherState dispatcherState;
        activity.onUserInteraction();
        Window window = activity.getWindow();
        if (window.hasFeature(8)) {
            ActionBar actionBar = activity.getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null && a(actionBar, keyEvent)) {
                return true;
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView = window.getDecorView();
        if (ViewCompat.f(decorView, keyEvent)) {
            return true;
        }
        if (decorView != null) {
            dispatcherState = decorView.getKeyDispatcherState();
        } else {
            dispatcherState = null;
        }
        return keyEvent.dispatch(activity, dispatcherState, activity);
    }

    private static boolean c(Dialog dialog, KeyEvent keyEvent) {
        KeyEvent.DispatcherState dispatcherState;
        DialogInterface.OnKeyListener f10 = f(dialog);
        if (f10 != null && f10.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        Window window = dialog.getWindow();
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView = window.getDecorView();
        if (ViewCompat.f(decorView, keyEvent)) {
            return true;
        }
        if (decorView != null) {
            dispatcherState = decorView.getKeyDispatcherState();
        } else {
            dispatcherState = null;
        }
        return keyEvent.dispatch(dialog, dispatcherState, dialog);
    }

    public static boolean d(@NonNull View view, @NonNull KeyEvent keyEvent) {
        return ViewCompat.g(view, keyEvent);
    }

    @SuppressLint({"LambdaLast"})
    public static boolean e(@NonNull a aVar, @Nullable View view, @Nullable Window.Callback callback, @NonNull KeyEvent keyEvent) {
        if (aVar == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return aVar.superDispatchKeyEvent(keyEvent);
        }
        if (callback instanceof Activity) {
            return b((Activity) callback, keyEvent);
        }
        if (callback instanceof Dialog) {
            return c((Dialog) callback, keyEvent);
        }
        if ((view == null || !ViewCompat.f(view, keyEvent)) && !aVar.superDispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    private static DialogInterface.OnKeyListener f(Dialog dialog) {
        if (!f2869c) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f2870d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f2869c = true;
        }
        Field field = f2870d;
        if (field != null) {
            try {
                return (DialogInterface.OnKeyListener) field.get(dialog);
            } catch (IllegalAccessException unused2) {
                return null;
            }
        }
        return null;
    }
}

package miuix.appcompat.app;

import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.MotionEvent;
import androidx.fragment.app.FragmentManager;
import java.util.List;
/* compiled from: ShortcutsCallback.java */
/* loaded from: classes.dex */
public interface f0 {
    static boolean e(FragmentManager fragmentManager, MotionEvent motionEvent) {
        for (androidx.fragment.app.Fragment fragment : fragmentManager.w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).l(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    static boolean f(FragmentManager fragmentManager, int i10, KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : fragmentManager.w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).onKeyDown(i10, keyEvent)) {
                return true;
            }
        }
        return false;
    }

    static boolean j(FragmentManager fragmentManager, MotionEvent motionEvent) {
        for (androidx.fragment.app.Fragment fragment : fragmentManager.w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).g(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    static boolean m(FragmentManager fragmentManager, int i10, KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : fragmentManager.w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).onKeyLongPress(i10, keyEvent)) {
                return true;
            }
        }
        return false;
    }

    static boolean q(FragmentManager fragmentManager, int i10, int i11, KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : fragmentManager.w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).onKeyMultiple(i10, i11, keyEvent)) {
                return true;
            }
        }
        return false;
    }

    static boolean s(FragmentManager fragmentManager, MotionEvent motionEvent) {
        for (androidx.fragment.app.Fragment fragment : fragmentManager.w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).a(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    static boolean t(FragmentManager fragmentManager, KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : fragmentManager.w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).n(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    static boolean w(FragmentManager fragmentManager, int i10, KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : fragmentManager.w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).onKeyUp(i10, keyEvent)) {
                return true;
            }
        }
        return false;
    }

    static boolean y(FragmentManager fragmentManager, KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : fragmentManager.w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).h(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    static void z(FragmentManager fragmentManager, List<KeyboardShortcutGroup> list, Menu menu, int i10) {
        for (androidx.fragment.app.Fragment fragment : fragmentManager.w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0)) {
                ((f0) fragment).onProvideKeyboardShortcuts(list, menu, i10);
            }
        }
    }

    default boolean a(MotionEvent motionEvent) {
        return false;
    }

    default boolean g(MotionEvent motionEvent) {
        return false;
    }

    default boolean h(KeyEvent keyEvent) {
        return false;
    }

    default boolean l(MotionEvent motionEvent) {
        return false;
    }

    default boolean n(KeyEvent keyEvent) {
        return false;
    }

    default boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return false;
    }

    default boolean onKeyLongPress(int i10, KeyEvent keyEvent) {
        return false;
    }

    default boolean onKeyMultiple(int i10, int i11, KeyEvent keyEvent) {
        return false;
    }

    default boolean onKeyUp(int i10, KeyEvent keyEvent) {
        return false;
    }

    default void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
    }
}

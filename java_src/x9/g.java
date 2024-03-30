package x9;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
/* compiled from: SimpleWindowCallback.java */
/* loaded from: classes.dex */
public class g implements Window.Callback {
    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        return false;
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i10) {
        return null;
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return false;
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        return false;
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return false;
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        return null;
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
    }

    @Override // android.view.Window.Callback
    public void onContentChanged() {
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
    }
}

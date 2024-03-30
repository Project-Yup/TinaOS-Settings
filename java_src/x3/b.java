package x3;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
/* compiled from: AccessibilityUtils.java */
/* loaded from: classes.dex */
public class b {
    public static boolean a(Context context) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        return false;
    }
}

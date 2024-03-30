package oa;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
/* compiled from: AccessibilityUtil.java */
/* loaded from: classes.dex */
public class a {
    public static boolean a(Context context) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        return false;
    }
}

package x3;

import android.app.UiModeManager;
import android.content.Context;
/* compiled from: CommonUtils.java */
/* loaded from: classes.dex */
public class f {
    public static boolean a(Context context) {
        if (((UiModeManager) context.getSystemService(UiModeManager.class)).getNightMode() == 2) {
            return true;
        }
        return false;
    }
}

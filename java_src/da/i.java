package da;

import android.text.TextUtils;
import miuix.core.util.SystemProperties;
/* compiled from: PackageHelper.java */
/* loaded from: classes.dex */
public class i {
    public static boolean a() {
        return !TextUtils.isEmpty(SystemProperties.get("ro.miui.ui.version.code", ""));
    }
}

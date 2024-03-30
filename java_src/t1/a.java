package t1;

import android.content.Context;
import android.text.TextUtils;
/* compiled from: MiuiSettings.java */
/* loaded from: classes.dex */
public final class a {
    public static String a(Context context) {
        return bb.a.b(context.getContentResolver(), "virtual_sim_imsi", "");
    }

    public static boolean b(Context context) {
        return !TextUtils.isEmpty(a(context));
    }
}

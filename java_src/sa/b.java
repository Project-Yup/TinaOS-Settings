package sa;

import android.content.Context;
import da.c;
/* compiled from: DeviceHelper.java */
/* loaded from: classes.dex */
public class b {
    public static int a(Context context) {
        if (a.f17117c) {
            return 3;
        }
        if (a.f17116b) {
            return 2;
        }
        return 1;
    }

    public static boolean b(Context context) {
        if (c.c(context) > context.getResources().getDisplayMetrics().density * 600.0f) {
            return true;
        }
        return false;
    }
}

package q5;

import android.content.Context;
import android.provider.Settings;
import android.util.Log;
import x3.g;
/* compiled from: StatusBarUtils.java */
/* loaded from: classes.dex */
public class d {
    public static void a(Context context) {
        if (g.w(context)) {
            Settings.Secure.putInt(context.getContentResolver(), "disallow_key_back", 1);
        }
    }

    public static void b(Context context, boolean z10) {
        int i10;
        Log.d("StatusBarUtils", "disableStatusBar:" + z10);
        if (z10) {
            i10 = 23134208;
        } else {
            i10 = 0;
        }
        d(context, i10);
    }

    public static void c(Context context) {
        d(context, 18939904);
        if (g.w(context)) {
            Settings.Secure.putInt(context.getContentResolver(), "disallow_key_back", 0);
        }
    }

    private static void d(Context context, int i10) {
        try {
            t3.b.b(context.getSystemService("statusbar"), "disable", new Class[]{Integer.TYPE}, Integer.valueOf(i10));
            Log.d("Niel_CommonUtils", "Set stat=" + i10);
        } catch (Exception e10) {
            Log.d("Niel_CommonUtis", "Fail to invoke status bar manager disable function,", e10);
        }
    }
}

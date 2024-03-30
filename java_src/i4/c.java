package i4;

import android.provider.Settings;
import miuix.animation.R;
/* compiled from: DebugManager.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f12185a = false;

    /* renamed from: b  reason: collision with root package name */
    private static boolean f12186b = false;

    public static void a() {
        boolean z10 = true;
        if (!f12185a && Settings.System.getInt(e4.a.a().getContentResolver(), "misettings_debug", -1) != 1) {
            z10 = false;
        }
        f12186b = z10;
        if (c()) {
            h7.d.d();
        }
    }

    public static String[] b() {
        if (f12186b) {
            String[] stringArray = e4.a.a().getResources().getStringArray(R.array.steady_on_screen_time);
            String[] strArr = new String[stringArray.length + 3];
            strArr[0] = yb.d.C;
            strArr[1] = "2";
            strArr[2] = "5";
            System.arraycopy(stringArray, 0, strArr, 3, stringArray.length);
            return strArr;
        }
        return new String[0];
    }

    public static boolean c() {
        return f12186b;
    }
}

package miuix.autodensity;

import android.os.Build;
import java.io.File;
/* compiled from: RootUtil.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f14724a = a();

    private static boolean a() {
        boolean z10;
        String str = Build.TAGS;
        boolean z11 = true;
        if (str != null && str.contains("test-keys")) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            String[] strArr = {"/system/bin/su", "/system/xbin/su"};
            for (int i10 = 0; i10 < 2; i10++) {
                if (new File(strArr[i10]).exists()) {
                    break;
                }
            }
        }
        z11 = z10;
        if (z11) {
            a.c("Current device is rooted");
        }
        return z11;
    }

    public static boolean b() {
        return f14724a;
    }
}

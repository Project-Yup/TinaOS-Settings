package da;

import miuix.core.util.SystemProperties;
/* compiled from: RomUtils.java */
/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    private static int f10966a = -1;

    public static int a() {
        if (f10966a == -1) {
            f10966a = b();
        }
        return f10966a;
    }

    public static int b() {
        return SystemProperties.getInt("ro.miui.ui.version.code", 0);
    }

    public static boolean c() {
        if (a() >= 15) {
            return true;
        }
        return false;
    }
}

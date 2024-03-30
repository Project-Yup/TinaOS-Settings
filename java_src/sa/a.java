package sa;

import miuix.core.util.SystemProperties;
/* compiled from: Build.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f17115a = SystemProperties.get("ro.product.mod_device", "").contains("_global");

    /* renamed from: b  reason: collision with root package name */
    public static final boolean f17116b = b();

    /* renamed from: c  reason: collision with root package name */
    public static final boolean f17117c = a();

    /* renamed from: d  reason: collision with root package name */
    public static final boolean f17118d;

    static {
        boolean z10 = false;
        if (SystemProperties.getInt("ro.debuggable", 0) == 1) {
            z10 = true;
        }
        f17118d = z10;
    }

    private static boolean a() {
        if (SystemProperties.getInt("persist.sys.muiltdisplay_type", 1) == 2) {
            return true;
        }
        return false;
    }

    private static boolean b() {
        return SystemProperties.get("ro.build.characteristics").contains("tablet");
    }
}

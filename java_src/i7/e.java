package i7;

import android.content.Context;
/* compiled from: XNetApplication.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private static Context f12234a;

    public static Context a() {
        if (f12234a == null) {
            try {
                throw new Exception("init context first!");
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return f12234a;
    }

    public static void b(Context context) {
        f12234a = context;
    }
}

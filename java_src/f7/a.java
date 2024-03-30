package f7;

import android.content.Context;
/* compiled from: CommonApplication.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static Context f11623a;

    public static Context a() {
        if (f11623a == null) {
            try {
                throw new Exception("init context first!");
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return f11623a;
    }

    public static void b(Context context) {
        f11623a = context;
    }
}

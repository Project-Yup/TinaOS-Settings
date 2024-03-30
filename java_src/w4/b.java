package w4;

import android.content.Context;
/* compiled from: ExpertDataHolder.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static a f17950a;

    public static void a() {
        f17950a = null;
    }

    public static synchronized a b(Context context) {
        a aVar;
        synchronized (b.class) {
            if (f17950a == null) {
                f17950a = a.d(context);
            }
            if (f17950a == null) {
                f17950a = a.c();
            }
            aVar = f17950a;
        }
        return aVar;
    }

    public static void c(Context context, int i10, int i11) {
        a b10 = b(context);
        b10.g(i10, i11);
        a.f(context, b10);
    }
}

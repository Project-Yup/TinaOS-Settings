package k5;

import android.content.Context;
import com.xiaomi.misettings.usagestats.utils.w;
import q6.l;
/* compiled from: AppUsageTimeFactory.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static volatile l f12827a = new l();

    private static synchronized void a() {
        synchronized (b.class) {
            if (f12827a == null) {
                f12827a = new l();
            }
        }
    }

    public static l b(Context context) {
        a();
        f12827a.e(context);
        return f12827a;
    }

    public static l c(Context context) {
        l.f(w.d(context));
        return f12827a;
    }

    public static l d(Context context) {
        a();
        f12827a.g(context);
        return f12827a;
    }

    public static l e(Context context) {
        a();
        f12827a.d(context);
        return f12827a;
    }

    public static void f() {
        l.b();
        a();
        f12827a.c();
    }
}

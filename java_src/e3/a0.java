package e3;

import android.os.Trace;
import androidx.annotation.RequiresApi;
/* compiled from: TraceUtil.java */
/* loaded from: classes.dex */
public final class a0 {
    public static void a(String str) {
        if (c0.f11000a >= 18) {
            b(str);
        }
    }

    @RequiresApi(18)
    private static void b(String str) {
        Trace.beginSection(str);
    }

    public static void c() {
        if (c0.f11000a >= 18) {
            d();
        }
    }

    @RequiresApi(18)
    private static void d() {
        Trace.endSection();
    }
}

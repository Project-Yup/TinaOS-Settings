package androidx.core.os;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.lang.reflect.Method;
/* compiled from: TraceCompat.java */
@Deprecated
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    private static long f2637a;

    /* renamed from: b  reason: collision with root package name */
    private static Method f2638b;

    /* renamed from: c  reason: collision with root package name */
    private static Method f2639c;

    /* renamed from: d  reason: collision with root package name */
    private static Method f2640d;

    /* renamed from: e  reason: collision with root package name */
    private static Method f2641e;

    /* compiled from: TraceCompat.java */
    @RequiresApi(18)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static void a(String str) {
            Trace.beginSection(str);
        }

        @DoNotInline
        static void b() {
            Trace.endSection();
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f2637a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f2638b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f2639c = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f2640d = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f2641e = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e10) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e10);
            }
        }
    }

    public static void a(@NonNull String str) {
        a.a(str);
    }

    public static void b() {
        a.b();
    }
}

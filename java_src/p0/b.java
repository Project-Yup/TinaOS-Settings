package p0;

import android.annotation.SuppressLint;
import android.os.Trace;
import android.util.Log;
import androidx.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: Trace.java */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static long f16334a;

    /* renamed from: b  reason: collision with root package name */
    private static Method f16335b;

    public static void a(@NonNull String str) {
        c.a(str);
    }

    public static void b() {
        c.b();
    }

    private static void c(@NonNull String str, @NonNull Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    @SuppressLint({"NewApi"})
    public static boolean d() {
        boolean isEnabled;
        try {
            if (f16335b == null) {
                isEnabled = Trace.isEnabled();
                return isEnabled;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        return e();
    }

    private static boolean e() {
        try {
            if (f16335b == null) {
                f16334a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f16335b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f16335b.invoke(null, Long.valueOf(f16334a))).booleanValue();
        } catch (Exception e10) {
            c("isTagEnabled", e10);
            return false;
        }
    }
}

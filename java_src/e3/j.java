package e3;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import java.net.UnknownHostException;
/* compiled from: Log.java */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    private static int f11026a = 0;

    /* renamed from: b  reason: collision with root package name */
    private static boolean f11027b = true;

    private static String a(String str, @Nullable Throwable th) {
        String e10 = e(th);
        if (!TextUtils.isEmpty(e10)) {
            String valueOf = String.valueOf(str);
            String replace = e10.replace("\n", "\n  ");
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 4 + String.valueOf(replace).length());
            sb2.append(valueOf);
            sb2.append("\n  ");
            sb2.append(replace);
            sb2.append('\n');
            return sb2.toString();
        }
        return str;
    }

    public static void b(String str, String str2) {
        if (f11026a == 0) {
            Log.d(str, str2);
        }
    }

    public static void c(String str, String str2) {
        if (f11026a <= 3) {
            Log.e(str, str2);
        }
    }

    public static void d(String str, String str2, @Nullable Throwable th) {
        c(str, a(str2, th));
    }

    @Nullable
    public static String e(@Nullable Throwable th) {
        if (th == null) {
            return null;
        }
        if (g(th)) {
            return "UnknownHostException (no network)";
        }
        if (!f11027b) {
            return th.getMessage();
        }
        return Log.getStackTraceString(th).trim().replace("\t", "    ");
    }

    public static void f(String str, String str2) {
        if (f11026a <= 1) {
            Log.i(str, str2);
        }
    }

    private static boolean g(@Nullable Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    public static void h(String str, String str2) {
        if (f11026a <= 2) {
            Log.w(str, str2);
        }
    }

    public static void i(String str, String str2, @Nullable Throwable th) {
        h(str, a(str2, th));
    }
}

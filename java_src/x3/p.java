package x3;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.text.MessageFormat;
/* compiled from: PreferenceUtils.java */
/* loaded from: classes.dex */
public class p {

    /* renamed from: b  reason: collision with root package name */
    public static volatile p f18495b;

    /* renamed from: a  reason: collision with root package name */
    protected SharedPreferences f18496a;

    protected p() {
    }

    public static p d(Context context) {
        return e(context, "");
    }

    public static p e(Context context, String str) {
        if (f18495b == null) {
            synchronized (p.class) {
                if (f18495b == null) {
                    f18495b = new p(context, str);
                }
            }
        }
        return f18495b;
    }

    public static long j(Context context) {
        return d(context).h("memory_optimized_wait_kill_time");
    }

    public static boolean m(Context context) {
        long j10 = j(context);
        Log.d("MiSettingsApplication", "leftTime:" + (System.currentTimeMillis() - j10));
        if (System.currentTimeMillis() - j10 > 40000) {
            return true;
        }
        return false;
    }

    public static void n(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace == null) {
            System.out.println("无堆栈...");
            return;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (StackTraceElement stackTraceElement : stackTrace) {
            if (stringBuffer.length() > 0) {
                stringBuffer.append(" <- ");
                stringBuffer.append(System.getProperty("line.separator"));
            }
            stringBuffer.append(MessageFormat.format("{0}.{1}() {2}", stackTraceElement.getClassName(), stackTraceElement.getMethodName(), Integer.valueOf(stackTraceElement.getLineNumber())));
        }
        Log.i(str, stringBuffer.toString());
    }

    public static void s(Context context) {
        d(context).q("memory_optimized_wait_kill_time", System.currentTimeMillis());
    }

    public void a() {
        this.f18496a.edit().clear().apply();
    }

    public boolean b(String str) {
        return c(str, false);
    }

    public boolean c(String str, boolean z10) {
        return this.f18496a.getBoolean(str, z10);
    }

    public int f(String str) {
        return g(str, 0);
    }

    public int g(String str, int i10) {
        return this.f18496a.getInt(str, i10);
    }

    public long h(String str) {
        return i(str, 0L);
    }

    public long i(String str, long j10) {
        return this.f18496a.getLong(str, j10);
    }

    public String k(String str) {
        return l(str, "");
    }

    public String l(String str, String str2) {
        return this.f18496a.getString(str, str2);
    }

    public void o(String str, boolean z10) {
        this.f18496a.edit().putBoolean(str, z10).apply();
    }

    public void p(String str, int i10) {
        this.f18496a.edit().putInt(str, i10).apply();
    }

    public void q(String str, long j10) {
        this.f18496a.edit().putLong(str, j10).apply();
    }

    public void r(String str, String str2) {
        this.f18496a.edit().putString(str, str2).apply();
    }

    protected p(Context context, String str) {
        this.f18496a = h.b(context, "settings_app_timer" + str, 0);
    }
}

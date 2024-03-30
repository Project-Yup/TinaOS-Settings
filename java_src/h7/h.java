package h7;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
/* compiled from: XPreferenceUtils.java */
@Deprecated
/* loaded from: classes.dex */
public class h {

    /* renamed from: d  reason: collision with root package name */
    private static h f12034d;

    /* renamed from: a  reason: collision with root package name */
    private SharedPreferences f12035a;

    /* renamed from: b  reason: collision with root package name */
    private SharedPreferences f12036b;

    /* renamed from: c  reason: collision with root package name */
    private Context f12037c;

    private h(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            this.f12037c = applicationContext;
            this.f12035a = applicationContext.getSharedPreferences("greenguard", 0);
            this.f12036b = this.f12037c.getSharedPreferences("deviceLimit", 0);
        } catch (Exception e10) {
            Log.i("XPreferenceUtils", Log.getStackTraceString(e10));
        }
    }

    public static synchronized h d(Context context) {
        h hVar;
        synchronized (h.class) {
            if (f12034d == null) {
                f12034d = new h(context);
            }
            hVar = f12034d;
        }
        return hVar;
    }

    public void a() {
        this.f12035a.edit().clear().apply();
        SharedPreferences sharedPreferences = this.f12036b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().clear().apply();
        }
    }

    public SharedPreferences b() {
        return this.f12036b;
    }

    public boolean c(String str, boolean z10) {
        return this.f12035a.getBoolean(str, z10);
    }

    public long e(String str) {
        return f(str, 0L);
    }

    public long f(String str, long j10) {
        return this.f12035a.getLong(str, j10);
    }

    public String g(String str, String str2) {
        return this.f12035a.getString(str, str2);
    }

    public void h(String str, boolean z10) {
        this.f12035a.edit().putBoolean(str, z10).apply();
    }

    public void i(SharedPreferences sharedPreferences, String str, int i10) {
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().putInt(str, i10).apply();
    }

    public void j(String str, long j10) {
        this.f12035a.edit().putLong(str, j10).apply();
    }

    public void k(String str, String str2) {
        this.f12035a.edit().putString(str, str2).apply();
    }
}

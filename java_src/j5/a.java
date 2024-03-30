package j5;

import android.content.Context;
import android.content.SharedPreferences;
/* compiled from: DeviceLimitSP.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: b  reason: collision with root package name */
    private static a f12500b;

    /* renamed from: a  reason: collision with root package name */
    private SharedPreferences f12501a;

    private a(Context context) {
        this.f12501a = context.getSharedPreferences("misettings_device_limit", 0);
    }

    public static synchronized a b(Context context) {
        a aVar;
        synchronized (a.class) {
            if (f12500b == null) {
                f12500b = new a(context.getApplicationContext());
            }
            aVar = f12500b;
        }
        return aVar;
    }

    public boolean a(String str, boolean z10) {
        return this.f12501a.getBoolean(str, z10);
    }

    public boolean c() {
        return a("is_low_accuracy", true);
    }

    public boolean d() {
        return a("open_accuracy", true);
    }

    public void e(String str, boolean z10) {
        this.f12501a.edit().putBoolean(str, z10).apply();
    }

    public void f(boolean z10) {
        e("is_low_accuracy", z10);
    }

    public void g(boolean z10) {
        e("open_accuracy", z10);
    }
}

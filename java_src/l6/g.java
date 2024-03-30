package l6;

import android.content.Context;
import android.content.SharedPreferences;
/* compiled from: SPUtils.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: b  reason: collision with root package name */
    private static volatile g f13350b;

    /* renamed from: a  reason: collision with root package name */
    private SharedPreferences f13351a;

    private g(Context context) {
        this.f13351a = context.getSharedPreferences("curve_line", 0);
    }

    public static g c(Context context) {
        if (f13350b == null) {
            synchronized (g.class) {
                if (f13350b == null) {
                    f13350b = new g(context);
                }
            }
        }
        return f13350b;
    }

    public void a(int i10) {
        if (f13350b != null) {
            this.f13351a.edit().putInt("current_index", i10).apply();
        }
    }

    public int b() {
        if (f13350b == null) {
            return 0;
        }
        return this.f13351a.getInt("current_index", 0);
    }
}

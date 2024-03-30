package miui.external;

import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class Application extends android.app.Application {

    /* renamed from: a  reason: collision with root package name */
    private boolean f13620a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f13621b;

    public Application() {
        if (!d() || !c()) {
            return;
        }
        this.f13620a = true;
    }

    private void a(Throwable th) {
        while (th != null && th.getCause() != null) {
            if (th instanceof InvocationTargetException) {
                th = th.getCause();
            } else if (!(th instanceof ExceptionInInitializerError)) {
                break;
            } else {
                th = th.getCause();
            }
        }
        Log.e("miuisdk", "MIUI SDK encounter errors, please contact miuisdk@xiaomi.com for support.", th);
        b.b(l9.b.GENERIC);
    }

    private void b(String str, int i10) {
        Log.e("miuisdk", "MIUI SDK encounter errors, please contact miuisdk@xiaomi.com for support. phase: " + str + " code: " + i10);
        b.b(l9.b.GENERIC);
    }

    private boolean c() {
        try {
            int intValue = ((Integer) a.a().getMethod("initialize", android.app.Application.class, Map.class).invoke(null, this, new HashMap())).intValue();
            if (intValue == 0) {
                return true;
            }
            b("initialize", intValue);
            return false;
        } catch (Throwable th) {
            a(th);
            return false;
        }
    }

    private boolean d() {
        try {
            if (!c.j() && !d.c(c.a(null, "com.miui.core", "miui"), null, c.b(null, "com.miui.core"), Application.class.getClassLoader())) {
                b.b(l9.b.NO_SDK);
                return false;
            }
            return true;
        } catch (Throwable th) {
            a(th);
            return false;
        }
    }

    private boolean f() {
        try {
            int intValue = ((Integer) a.a().getMethod("start", Map.class).invoke(null, new HashMap())).intValue();
            if (intValue == 1) {
                b.b(l9.b.LOW_SDK_VERSION);
                return false;
            } else if (intValue == 0) {
                return true;
            } else {
                b("start", intValue);
                return false;
            }
        } catch (Throwable th) {
            a(th);
            return false;
        }
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        if (!this.f13620a || !f()) {
            return;
        }
        e();
        this.f13621b = true;
    }

    public l9.a e() {
        return null;
    }

    final void g(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    final void h() {
        super.onCreate();
    }

    final void i() {
        super.onLowMemory();
    }

    final void j() {
        super.onTerminate();
    }

    final void k(int i10) {
        super.onTrimMemory(i10);
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        g(configuration);
    }

    @Override // android.app.Application
    public final void onCreate() {
        if (!this.f13621b) {
            return;
        }
        h();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public final void onLowMemory() {
        i();
    }

    @Override // android.app.Application
    public final void onTerminate() {
        j();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        k(i10);
    }
}

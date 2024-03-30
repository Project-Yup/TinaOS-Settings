package com.xiaomi.misettings;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.os.AsyncTask;
import android.os.Build;
import android.util.Log;
import androidx.work.a;
import com.android.settings.coolsound.helper.RingtoneChangeHelper;
import com.xiaomi.misettings.usagestats.AppStartTimerReceiver;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.y;
import l5.e;
import miuix.autodensity.MiuixApplication;
import x3.g;
import x3.m;
import x3.p;
import z4.f;
/* loaded from: classes.dex */
public class Application extends MiuixApplication implements a.c {

    /* renamed from: i  reason: collision with root package name */
    private static Context f9359i;

    /* renamed from: j  reason: collision with root package name */
    private static boolean f9360j;

    /* renamed from: k  reason: collision with root package name */
    private static d f9361k;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!q5.c.P(Application.e())) {
                Log.d("MiSettingsApplication", "Application ensureStartFocusModeMonitorService");
                q5.c.r(Application.e());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                e.s().j(Application.this.getApplicationContext());
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 26) {
                    d5.c.h(Application.this.getApplicationContext());
                    j5.b.f(Application.this.getApplicationContext());
                    r.c(Application.this.getApplicationContext());
                }
                z4.d.a().b(Application.this.getApplicationContext());
                t6.c.a(Application.this.getApplicationContext());
                w6.d.J(Application.this.getApplicationContext());
                if (i10 >= 28) {
                    r.b(Application.this.getApplicationContext());
                }
            } catch (Throwable th) {
                Log.e("MiSettingsApplication", "init: ", th);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void call();
    }

    public static Context e() {
        return f9359i;
    }

    private void f() {
        AsyncTask.execute(new c());
    }

    public static void g(d dVar) {
        f9361k = dVar;
        if (f9360j && dVar != null) {
            dVar.call();
        }
    }

    public static void h(Context context) {
        if (f9359i == null) {
            f9359i = context;
        }
    }

    @Override // androidx.work.a.c
    public androidx.work.a b() {
        return new a.b().b(4).a();
    }

    @Override // miuix.autodensity.MiuixApplication, miuix.app.Application, android.app.Application
    public void onCreate() {
        super.onCreate();
        f9359i = getApplicationContext();
        y.b(this);
        e4.a.b(getApplicationContext());
        f7.a.b(getApplicationContext());
        y3.e.b(getApplicationContext());
        i7.e.b(getApplicationContext());
        boolean f10 = x3.d.f(this);
        if (f10) {
            f();
        }
        Log.d("MiSettingsApplication", "registerActivityLifecycleCallbacks");
        c7.c.b(this);
        if (f10) {
            registerActivityLifecycleCallbacks(new f());
            j4.e.k().E();
            i4.e.b(this);
            try {
                if (!miui.os.Build.IS_INTERNATIONAL_BUILD) {
                    RingtoneChangeHelper.init(this);
                }
                boolean m10 = p.m(this);
                Log.d("MiSettingsApplication", "isOutMemoryOptimized:" + m10);
                if (m10) {
                    q5.c.k0(this);
                }
                if (!miui.os.Build.IS_INTERNATIONAL_BUILD) {
                    a4.a.g().d(new a());
                }
            } catch (Exception e10) {
                Log.d("MiSettingsApplication", "MainProcess init error" + e10.getMessage());
                e10.printStackTrace();
            }
            AppStartTimerReceiver.j(getApplicationContext());
            registerComponentCallbacks(new b());
        }
        f9360j = true;
        d dVar = f9361k;
        if (dVar != null) {
            dVar.call();
        }
    }

    /* loaded from: classes.dex */
    class b implements ComponentCallbacks {
        b() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            if (m.c()) {
                g.a();
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }
    }
}

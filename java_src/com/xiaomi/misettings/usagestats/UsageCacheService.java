package com.xiaomi.misettings.usagestats;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.os.Message;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.p;
import com.xiaomi.misettings.usagestats.utils.r;
import l5.d;
/* loaded from: classes.dex */
public class UsageCacheService extends Service {

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Intent f9592a;

        a(Intent intent) {
            this.f9592a = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (s6.a.a(UsageCacheService.this.getApplicationContext(), "key_has_accredit", false)) {
                UsageCacheService.this.e(this.f9592a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Intent f9594a;

        b(Intent intent) {
            this.f9594a = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            l5.b.m(UsageCacheService.this.getApplicationContext());
            d.INSTANCE.e(UsageCacheService.this.getApplicationContext());
            Intent intent = this.f9594a;
            if (intent != null && intent.getBooleanExtra("keyHasComplete", false)) {
                p.g(UsageCacheService.this.getApplicationContext());
            }
            r.D(UsageCacheService.this.getApplicationContext());
            UsageCacheService usageCacheService = UsageCacheService.this;
            usageCacheService.c(usageCacheService.getApplicationContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Message obtain = Message.obtain();
            obtain.what = 1;
            obtain.obj = Boolean.FALSE;
            f0.f(UsageCacheService.this.getApplicationContext()).p(obtain);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context) {
        if (!s6.a.a(context, "key_has_delete_repeat_data", false)) {
            Log.d("UsageCacheService", "ensureDeleteRepeatData: delete repeat data");
            q5.c.C(context, 0, 100, System.currentTimeMillis());
            s6.a.c(context, "key_has_delete_repeat_data", true);
        }
    }

    private void d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            r.b(getApplicationContext());
        }
        if (i10 >= 26) {
            d5.c.h(getApplicationContext());
            r.c(getApplicationContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(Intent intent) {
        f();
        d();
        r.B(getApplicationContext());
        a4.a.g().f(new b(intent));
    }

    private void f() {
        a4.a.g().d(new c());
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Log.d("UsageCacheService", "onCreate: ");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        r.H(getApplicationContext());
        Log.d("UsageCacheService", "onDestroy: ");
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Log.d("UsageCacheService", "onStartCommand: ");
        a4.a.g().d(new a(intent));
        return super.onStartCommand(intent, i10, i11);
    }
}

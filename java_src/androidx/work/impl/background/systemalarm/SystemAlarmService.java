package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.LifecycleService;
import androidx.work.impl.background.systemalarm.e;
import c1.m;
import t0.j;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class SystemAlarmService extends LifecycleService implements e.c {

    /* renamed from: h  reason: collision with root package name */
    private static final String f5119h = j.f("SystemAlarmService");

    /* renamed from: b  reason: collision with root package name */
    private e f5120b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f5121g;

    @MainThread
    private void e() {
        e eVar = new e(this);
        this.f5120b = eVar;
        eVar.m(this);
    }

    @Override // androidx.work.impl.background.systemalarm.e.c
    @MainThread
    public void a() {
        this.f5121g = true;
        j.c().a(f5119h, "All commands completed in dispatcher", new Throwable[0]);
        m.a();
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onCreate() {
        super.onCreate();
        e();
        this.f5121g = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f5121g = true;
        this.f5120b.j();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f5121g) {
            j.c().d(f5119h, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.f5120b.j();
            e();
            this.f5121g = false;
        }
        if (intent != null) {
            this.f5120b.a(intent, i11);
            return 3;
        }
        return 3;
    }
}

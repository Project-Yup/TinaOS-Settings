package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class LifecycleService extends Service implements n {

    /* renamed from: a  reason: collision with root package name */
    private final d0 f3477a = new d0(this);

    @Override // androidx.lifecycle.n
    @NonNull
    public h getLifecycle() {
        return this.f3477a.a();
    }

    @Override // android.app.Service
    @Nullable
    @CallSuper
    public IBinder onBind(@NonNull Intent intent) {
        this.f3477a.b();
        return null;
    }

    @Override // android.app.Service
    @CallSuper
    public void onCreate() {
        this.f3477a.c();
        super.onCreate();
    }

    @Override // android.app.Service
    @CallSuper
    public void onDestroy() {
        this.f3477a.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    @CallSuper
    public void onStart(@NonNull Intent intent, int i10) {
        this.f3477a.e();
        super.onStart(intent, i10);
    }

    @Override // android.app.Service
    @CallSuper
    public int onStartCommand(@NonNull Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }
}

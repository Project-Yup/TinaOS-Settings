package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.LifecycleService;
import androidx.work.impl.foreground.a;
import t0.j;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class SystemForegroundService extends LifecycleService implements a.b {

    /* renamed from: j  reason: collision with root package name */
    private static final String f5162j = j.f("SystemFgService");
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private static SystemForegroundService f5163k = null;

    /* renamed from: b  reason: collision with root package name */
    private Handler f5164b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f5165g;

    /* renamed from: h  reason: collision with root package name */
    androidx.work.impl.foreground.a f5166h;

    /* renamed from: i  reason: collision with root package name */
    NotificationManager f5167i;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f5168a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Notification f5169b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ int f5170g;

        a(int i10, Notification notification, int i11) {
            this.f5168a = i10;
            this.f5169b = notification;
            this.f5170g = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Build.VERSION.SDK_INT >= 29) {
                SystemForegroundService.this.startForeground(this.f5168a, this.f5169b, this.f5170g);
            } else {
                SystemForegroundService.this.startForeground(this.f5168a, this.f5169b);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f5172a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Notification f5173b;

        b(int i10, Notification notification) {
            this.f5172a = i10;
            this.f5173b = notification;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f5167i.notify(this.f5172a, this.f5173b);
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f5175a;

        c(int i10) {
            this.f5175a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f5167i.cancel(this.f5175a);
        }
    }

    @MainThread
    private void e() {
        this.f5164b = new Handler(Looper.getMainLooper());
        this.f5167i = (NotificationManager) getApplicationContext().getSystemService("notification");
        androidx.work.impl.foreground.a aVar = new androidx.work.impl.foreground.a(getApplicationContext());
        this.f5166h = aVar;
        aVar.m(this);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void b(int i10, int i11, @NonNull Notification notification) {
        this.f5164b.post(new a(i10, notification, i11));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void c(int i10, @NonNull Notification notification) {
        this.f5164b.post(new b(i10, notification));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void d(int i10) {
        this.f5164b.post(new c(i10));
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onCreate() {
        super.onCreate();
        f5163k = this;
        e();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f5166h.k();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public int onStartCommand(@Nullable Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f5165g) {
            j.c().d(f5162j, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.f5166h.k();
            e();
            this.f5165g = false;
        }
        if (intent != null) {
            this.f5166h.l(intent);
            return 3;
        }
        return 3;
    }

    @Override // androidx.work.impl.foreground.a.b
    @MainThread
    public void stop() {
        this.f5165g = true;
        j.c().a(f5162j, "All commands completed.", new Throwable[0]);
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        f5163k = null;
        stopSelf();
    }
}

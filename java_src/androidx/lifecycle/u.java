package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.lifecycle.ReportFragment;
import androidx.lifecycle.h;
/* compiled from: ProcessLifecycleOwner.java */
/* loaded from: classes.dex */
public class u implements n {

    /* renamed from: m  reason: collision with root package name */
    private static final u f3587m = new u();

    /* renamed from: i  reason: collision with root package name */
    private Handler f3592i;

    /* renamed from: a  reason: collision with root package name */
    private int f3588a = 0;

    /* renamed from: b  reason: collision with root package name */
    private int f3589b = 0;

    /* renamed from: g  reason: collision with root package name */
    private boolean f3590g = true;

    /* renamed from: h  reason: collision with root package name */
    private boolean f3591h = true;

    /* renamed from: j  reason: collision with root package name */
    private final o f3593j = new o(this);

    /* renamed from: k  reason: collision with root package name */
    private Runnable f3594k = new a();

    /* renamed from: l  reason: collision with root package name */
    ReportFragment.a f3595l = new b();

    /* compiled from: ProcessLifecycleOwner.java */
    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            u.this.f();
            u.this.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ProcessLifecycleOwner.java */
    /* loaded from: classes.dex */
    public class c extends d {

        /* compiled from: ProcessLifecycleOwner.java */
        /* loaded from: classes.dex */
        class a extends d {
            a() {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(@NonNull Activity activity) {
                u.this.b();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(@NonNull Activity activity) {
                u.this.c();
            }
        }

        c() {
        }

        @Override // androidx.lifecycle.d, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (Build.VERSION.SDK_INT < 29) {
                ReportFragment.f(activity).h(u.this.f3595l);
            }
        }

        @Override // androidx.lifecycle.d, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            u.this.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        @RequiresApi(29)
        public void onActivityPreCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // androidx.lifecycle.d, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            u.this.d();
        }
    }

    private u() {
    }

    @NonNull
    public static n h() {
        return f3587m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(Context context) {
        f3587m.e(context);
    }

    void a() {
        int i10 = this.f3589b - 1;
        this.f3589b = i10;
        if (i10 == 0) {
            this.f3592i.postDelayed(this.f3594k, 700L);
        }
    }

    void b() {
        int i10 = this.f3589b + 1;
        this.f3589b = i10;
        if (i10 == 1) {
            if (this.f3590g) {
                this.f3593j.h(h.b.ON_RESUME);
                this.f3590g = false;
                return;
            }
            this.f3592i.removeCallbacks(this.f3594k);
        }
    }

    void c() {
        int i10 = this.f3588a + 1;
        this.f3588a = i10;
        if (i10 == 1 && this.f3591h) {
            this.f3593j.h(h.b.ON_START);
            this.f3591h = false;
        }
    }

    void d() {
        this.f3588a--;
        g();
    }

    void e(Context context) {
        this.f3592i = new Handler();
        this.f3593j.h(h.b.ON_CREATE);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new c());
    }

    void f() {
        if (this.f3589b == 0) {
            this.f3590g = true;
            this.f3593j.h(h.b.ON_PAUSE);
        }
    }

    void g() {
        if (this.f3588a == 0 && this.f3590g) {
            this.f3593j.h(h.b.ON_STOP);
            this.f3591h = true;
        }
    }

    @Override // androidx.lifecycle.n
    @NonNull
    public h getLifecycle() {
        return this.f3593j;
    }

    /* compiled from: ProcessLifecycleOwner.java */
    /* loaded from: classes.dex */
    class b implements ReportFragment.a {
        b() {
        }

        @Override // androidx.lifecycle.ReportFragment.a
        public void b() {
            u.this.b();
        }

        @Override // androidx.lifecycle.ReportFragment.a
        public void c() {
            u.this.c();
        }

        @Override // androidx.lifecycle.ReportFragment.a
        public void a() {
        }
    }
}

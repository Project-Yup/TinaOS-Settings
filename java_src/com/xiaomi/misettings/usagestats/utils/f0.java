package com.xiaomi.misettings.usagestats.utils;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: UsagestatsDataThread.java */
/* loaded from: classes.dex */
public class f0 extends HandlerThread {

    /* renamed from: b  reason: collision with root package name */
    private static Handler f10496b;

    /* renamed from: g  reason: collision with root package name */
    private static volatile f0 f10497g;

    /* renamed from: h  reason: collision with root package name */
    public static q6.g f10498h;

    /* renamed from: i  reason: collision with root package name */
    private static Handler f10499i = new Handler(Looper.getMainLooper());

    /* renamed from: j  reason: collision with root package name */
    private static ConcurrentHashMap<Integer, e> f10500j = new ConcurrentHashMap<>();

    /* renamed from: k  reason: collision with root package name */
    private static Runnable f10501k = new b();

    /* renamed from: l  reason: collision with root package name */
    private static Runnable f10502l = new c();

    /* renamed from: a  reason: collision with root package name */
    private WeakReference<Context> f10503a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: UsagestatsDataThread.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ e f10504a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f10505b;

        a(e eVar, int i10) {
            this.f10504a = eVar;
            this.f10505b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f10504a.a(this.f10505b);
        }
    }

    /* compiled from: UsagestatsDataThread.java */
    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            s.b().c("notify_device_usage_data");
        }
    }

    /* compiled from: UsagestatsDataThread.java */
    /* loaded from: classes.dex */
    public static class d extends Handler {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<Context> f10506a;

        d(Looper looper, Context context) {
            super(looper);
            this.f10506a = new WeakReference<>(context);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Log.d("UsagestatsDataThread", "handleMessage: " + message.what);
            WeakReference<Context> weakReference = this.f10506a;
            if (weakReference != null && weakReference.get() != null) {
                switch (message.what) {
                    case 1:
                        if (!(message.obj instanceof Boolean)) {
                            f0.g(this.f10506a.get());
                            return;
                        } else {
                            f0.h(this.f10506a.get(), (Boolean) message.obj);
                            return;
                        }
                    case 2:
                        k5.b.b(this.f10506a.get());
                        k5.b.e(this.f10506a.get());
                        f0.m(message.what);
                        return;
                    case 3:
                        k5.b.c(this.f10506a.get());
                        f0.n(f0.f10502l);
                        return;
                    case 4:
                        k5.a.b().c(this.f10506a.get());
                        f0.m(message.what);
                        return;
                    case 5:
                        k5.b.d(this.f10506a.get());
                        return;
                    case 6:
                        k5.b.e(this.f10506a.get());
                        f0.m(message.what);
                        return;
                    case 7:
                        p.b(this.f10506a.get());
                        return;
                    default:
                        return;
                }
            }
        }
    }

    /* compiled from: UsagestatsDataThread.java */
    /* loaded from: classes.dex */
    public interface e {
        void a(int i10);
    }

    private f0(Context context) {
        super("Usagestats data thread...");
        this.f10503a = new WeakReference<>(context);
        start();
    }

    public static f0 f(Context context) {
        if (f10497g == null || !f10497g.isAlive()) {
            synchronized (f0.class) {
                if (f10497g == null || !f10497g.isAlive()) {
                    f10497g = new f0(context.getApplicationContext());
                }
            }
        }
        return f10497g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void g(Context context) {
        synchronized (f0.class) {
            h(context, Boolean.TRUE);
        }
    }

    public static synchronized void h(Context context, Boolean bool) {
        synchronized (f0.class) {
            i(context, bool, false);
        }
    }

    public static synchronized void i(Context context, Boolean bool, boolean z10) {
        int i10;
        int i11;
        int i12;
        List<Long> list;
        synchronized (f0.class) {
            AppUsageStatsFactory.T();
            long currentTimeMillis = System.currentTimeMillis();
            long t10 = u.t();
            if (f10498h == null) {
                f10498h = new q6.g(new q6.j(null, t10));
            }
            if (f10498h.b().f16654a != t10) {
                f10498h = new q6.g(new q6.j(null, t10));
            }
            f10498h.a().clear();
            long c10 = m.c(context);
            boolean k10 = u.k(t10, c10);
            int i13 = 0;
            if (k10) {
                i10 = u.i(c10);
            } else {
                i10 = 0;
            }
            j.f(context, currentTimeMillis);
            List<Long> s10 = AppUsageStatsFactory.s(context, currentTimeMillis, t10, false);
            Collections.sort(s10);
            int size = s10.size();
            Log.d("UsagestatsDataThread", "loadUsageByInterval: " + size);
            long j10 = t10;
            while (i13 < size) {
                long longValue = s10.get(i13).longValue();
                if (k10 && i13 <= i10 - 1) {
                    i11 = i13;
                    i12 = size;
                    list = s10;
                } else {
                    i11 = i13;
                    i12 = size;
                    list = s10;
                    AppUsageStatsFactory.J(context, f10498h, longValue, j10, t10, true);
                    f10498h.l(0L);
                    f10498h.p(true);
                    if (bool.booleanValue()) {
                        n(f10501k);
                    }
                }
                i13 = i11 + 1;
                j10 = longValue;
                size = i12;
                s10 = list;
            }
            AppUsageStatsFactory.J(context, f10498h, System.currentTimeMillis(), j10, t10, false);
            AppUsageStatsFactory.o(context, t10, System.currentTimeMillis(), f10498h.a(), z10);
            if (!z10) {
                AppUsageStatsFactory.m(f10498h.a());
            }
            f10498h.l(0L);
            f10498h.p(true);
            f10498h.j(true);
            j.I(context, currentTimeMillis);
            n(f10501k);
            Log.d("UsagestatsDataThread", "loadTodayData:duration=" + (System.currentTimeMillis() - currentTimeMillis));
        }
    }

    public static void l() {
        f10497g = null;
        f10496b = null;
        q6.g gVar = f10498h;
        if (gVar != null) {
            gVar.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void m(int i10) {
        e eVar = f10500j.get(Integer.valueOf(i10));
        if (eVar != null) {
            f10499i.post(new a(eVar, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void n(Runnable runnable) {
        f10499i.post(runnable);
    }

    public void e() {
        Handler handler = f10499i;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = f10496b;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public void j(Runnable runnable) {
        Handler handler = f10496b;
        if (handler == null) {
            return;
        }
        handler.post(runnable);
    }

    public void k(Runnable runnable, long j10) {
        Handler handler = f10496b;
        if (handler == null) {
            return;
        }
        handler.postDelayed(runnable, j10);
    }

    public void o(int i10) {
        Handler handler = f10496b;
        if (handler == null) {
            return;
        }
        handler.sendEmptyMessage(i10);
    }

    public void p(Message message) {
        Handler handler = f10496b;
        if (handler == null) {
            return;
        }
        handler.sendMessage(message);
    }

    @Override // android.os.HandlerThread
    public boolean quit() {
        Handler handler = f10499i;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = f10496b;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
        ConcurrentHashMap<Integer, e> concurrentHashMap = f10500j;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
        this.f10503a = null;
        f10497g = null;
        return super.quit();
    }

    @Override // java.lang.Thread
    public synchronized void start() {
        super.start();
        WeakReference<Context> weakReference = this.f10503a;
        if (weakReference != null && weakReference.get() != null) {
            f10496b = new d(getLooper(), this.f10503a.get());
        }
    }

    /* compiled from: UsagestatsDataThread.java */
    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }
}

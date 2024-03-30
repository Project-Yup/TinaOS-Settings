package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import c1.m;
import c1.q;
import java.util.ArrayList;
import java.util.List;
import t0.j;
import u0.i;
/* compiled from: SystemAlarmDispatcher.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class e implements u0.b {

    /* renamed from: o  reason: collision with root package name */
    static final String f5142o = j.f("SystemAlarmDispatcher");

    /* renamed from: a  reason: collision with root package name */
    final Context f5143a;

    /* renamed from: b  reason: collision with root package name */
    private final d1.a f5144b;

    /* renamed from: g  reason: collision with root package name */
    private final q f5145g;

    /* renamed from: h  reason: collision with root package name */
    private final u0.d f5146h;

    /* renamed from: i  reason: collision with root package name */
    private final i f5147i;

    /* renamed from: j  reason: collision with root package name */
    final androidx.work.impl.background.systemalarm.b f5148j;

    /* renamed from: k  reason: collision with root package name */
    private final Handler f5149k;

    /* renamed from: l  reason: collision with root package name */
    final List<Intent> f5150l;

    /* renamed from: m  reason: collision with root package name */
    Intent f5151m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private c f5152n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SystemAlarmDispatcher.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar;
            d dVar;
            synchronized (e.this.f5150l) {
                e eVar2 = e.this;
                eVar2.f5151m = eVar2.f5150l.get(0);
            }
            Intent intent = e.this.f5151m;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = e.this.f5151m.getIntExtra("KEY_START_ID", 0);
                j c10 = j.c();
                String str = e.f5142o;
                c10.a(str, String.format("Processing command %s, %s", e.this.f5151m, Integer.valueOf(intExtra)), new Throwable[0]);
                PowerManager.WakeLock b10 = m.b(e.this.f5143a, String.format("%s (%s)", action, Integer.valueOf(intExtra)));
                try {
                    j.c().a(str, String.format("Acquiring operation wake lock (%s) %s", action, b10), new Throwable[0]);
                    b10.acquire();
                    e eVar3 = e.this;
                    eVar3.f5148j.o(eVar3.f5151m, intExtra, eVar3);
                    j.c().a(str, String.format("Releasing operation wake lock (%s) %s", action, b10), new Throwable[0]);
                    b10.release();
                    eVar = e.this;
                    dVar = new d(eVar);
                } catch (Throwable th) {
                    try {
                        j c11 = j.c();
                        String str2 = e.f5142o;
                        c11.b(str2, "Unexpected error in onHandleIntent", th);
                        j.c().a(str2, String.format("Releasing operation wake lock (%s) %s", action, b10), new Throwable[0]);
                        b10.release();
                        eVar = e.this;
                        dVar = new d(eVar);
                    } catch (Throwable th2) {
                        j.c().a(e.f5142o, String.format("Releasing operation wake lock (%s) %s", action, b10), new Throwable[0]);
                        b10.release();
                        e eVar4 = e.this;
                        eVar4.k(new d(eVar4));
                        throw th2;
                    }
                }
                eVar.k(dVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SystemAlarmDispatcher.java */
    /* loaded from: classes.dex */
    public static class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final e f5154a;

        /* renamed from: b  reason: collision with root package name */
        private final Intent f5155b;

        /* renamed from: g  reason: collision with root package name */
        private final int f5156g;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(@NonNull e eVar, @NonNull Intent intent, int i10) {
            this.f5154a = eVar;
            this.f5155b = intent;
            this.f5156g = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f5154a.a(this.f5155b, this.f5156g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SystemAlarmDispatcher.java */
    /* loaded from: classes.dex */
    public interface c {
        void a();
    }

    /* compiled from: SystemAlarmDispatcher.java */
    /* loaded from: classes.dex */
    static class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final e f5157a;

        d(@NonNull e eVar) {
            this.f5157a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f5157a.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(@NonNull Context context) {
        this(context, null, null);
    }

    private void b() {
        if (this.f5149k.getLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException("Needs to be invoked on the main thread.");
    }

    @MainThread
    private boolean i(@NonNull String str) {
        b();
        synchronized (this.f5150l) {
            for (Intent intent : this.f5150l) {
                if (str.equals(intent.getAction())) {
                    return true;
                }
            }
            return false;
        }
    }

    @MainThread
    private void l() {
        b();
        PowerManager.WakeLock b10 = m.b(this.f5143a, "ProcessCommand");
        try {
            b10.acquire();
            this.f5147i.q().b(new a());
        } finally {
            b10.release();
        }
    }

    @MainThread
    public boolean a(@NonNull Intent intent, int i10) {
        j c10 = j.c();
        String str = f5142o;
        boolean z10 = false;
        c10.a(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i10)), new Throwable[0]);
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            j.c().h(str, "Unknown command. Ignoring", new Throwable[0]);
            return false;
        } else if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && i("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        } else {
            intent.putExtra("KEY_START_ID", i10);
            synchronized (this.f5150l) {
                if (!this.f5150l.isEmpty()) {
                    z10 = true;
                }
                this.f5150l.add(intent);
                if (!z10) {
                    l();
                }
            }
            return true;
        }
    }

    @Override // u0.b
    public void c(@NonNull String str, boolean z10) {
        k(new b(this, androidx.work.impl.background.systemalarm.b.d(this.f5143a, str, z10), 0));
    }

    @MainThread
    void d() {
        j c10 = j.c();
        String str = f5142o;
        c10.a(str, "Checking if commands are complete.", new Throwable[0]);
        b();
        synchronized (this.f5150l) {
            if (this.f5151m != null) {
                j.c().a(str, String.format("Removing command %s", this.f5151m), new Throwable[0]);
                if (this.f5150l.remove(0).equals(this.f5151m)) {
                    this.f5151m = null;
                } else {
                    throw new IllegalStateException("Dequeue-d command is not the first.");
                }
            }
            c1.j c11 = this.f5144b.c();
            if (!this.f5148j.n() && this.f5150l.isEmpty() && !c11.a()) {
                j.c().a(str, "No more commands & intents.", new Throwable[0]);
                c cVar = this.f5152n;
                if (cVar != null) {
                    cVar.a();
                }
            } else if (!this.f5150l.isEmpty()) {
                l();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public u0.d e() {
        return this.f5146h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d1.a f() {
        return this.f5144b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i g() {
        return this.f5147i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q h() {
        return this.f5145g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        j.c().a(f5142o, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f5146h.i(this);
        this.f5145g.a();
        this.f5152n = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(@NonNull Runnable runnable) {
        this.f5149k.post(runnable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(@NonNull c cVar) {
        if (this.f5152n != null) {
            j.c().b(f5142o, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            this.f5152n = cVar;
        }
    }

    @VisibleForTesting
    e(@NonNull Context context, @Nullable u0.d dVar, @Nullable i iVar) {
        Context applicationContext = context.getApplicationContext();
        this.f5143a = applicationContext;
        this.f5148j = new androidx.work.impl.background.systemalarm.b(applicationContext);
        this.f5145g = new q();
        iVar = iVar == null ? i.l(context) : iVar;
        this.f5147i = iVar;
        dVar = dVar == null ? iVar.n() : dVar;
        this.f5146h = dVar;
        this.f5144b = iVar.q();
        dVar.d(this);
        this.f5150l = new ArrayList();
        this.f5151m = null;
        this.f5149k = new Handler(Looper.getMainLooper());
    }
}

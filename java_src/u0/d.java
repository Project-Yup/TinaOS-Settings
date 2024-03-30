package u0;

import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import c1.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import u0.j;
/* compiled from: Processor.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class d implements b, a1.a {

    /* renamed from: p  reason: collision with root package name */
    private static final String f17307p = t0.j.f("Processor");

    /* renamed from: b  reason: collision with root package name */
    private Context f17309b;

    /* renamed from: g  reason: collision with root package name */
    private androidx.work.a f17310g;

    /* renamed from: h  reason: collision with root package name */
    private d1.a f17311h;

    /* renamed from: i  reason: collision with root package name */
    private WorkDatabase f17312i;

    /* renamed from: l  reason: collision with root package name */
    private List<e> f17315l;

    /* renamed from: k  reason: collision with root package name */
    private Map<String, j> f17314k = new HashMap();

    /* renamed from: j  reason: collision with root package name */
    private Map<String, j> f17313j = new HashMap();

    /* renamed from: m  reason: collision with root package name */
    private Set<String> f17316m = new HashSet();

    /* renamed from: n  reason: collision with root package name */
    private final List<b> f17317n = new ArrayList();
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private PowerManager.WakeLock f17308a = null;

    /* renamed from: o  reason: collision with root package name */
    private final Object f17318o = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Processor.java */
    /* loaded from: classes.dex */
    public static class a implements Runnable {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private b f17319a;
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        private String f17320b;
        @NonNull

        /* renamed from: g  reason: collision with root package name */
        private com.google.common.util.concurrent.a<Boolean> f17321g;

        a(@NonNull b bVar, @NonNull String str, @NonNull com.google.common.util.concurrent.a<Boolean> aVar) {
            this.f17319a = bVar;
            this.f17320b = str;
            this.f17321g = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            try {
                z10 = this.f17321g.get().booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                z10 = true;
            }
            this.f17319a.c(this.f17320b, z10);
        }
    }

    public d(@NonNull Context context, @NonNull androidx.work.a aVar, @NonNull d1.a aVar2, @NonNull WorkDatabase workDatabase, @NonNull List<e> list) {
        this.f17309b = context;
        this.f17310g = aVar;
        this.f17311h = aVar2;
        this.f17312i = workDatabase;
        this.f17315l = list;
    }

    private static boolean e(@NonNull String str, @Nullable j jVar) {
        if (jVar != null) {
            jVar.d();
            t0.j.c().a(f17307p, String.format("WorkerWrapper interrupted for %s", str), new Throwable[0]);
            return true;
        }
        t0.j.c().a(f17307p, String.format("WorkerWrapper could not be found for %s", str), new Throwable[0]);
        return false;
    }

    private void m() {
        synchronized (this.f17318o) {
            if (!(!this.f17313j.isEmpty())) {
                this.f17309b.startService(androidx.work.impl.foreground.a.f(this.f17309b));
                PowerManager.WakeLock wakeLock = this.f17308a;
                if (wakeLock != null) {
                    wakeLock.release();
                    this.f17308a = null;
                }
            }
        }
    }

    @Override // a1.a
    public void a(@NonNull String str) {
        synchronized (this.f17318o) {
            this.f17313j.remove(str);
            m();
        }
    }

    @Override // a1.a
    public void b(@NonNull String str, @NonNull t0.e eVar) {
        synchronized (this.f17318o) {
            t0.j.c().d(f17307p, String.format("Moving WorkSpec (%s) to the foreground", str), new Throwable[0]);
            j remove = this.f17314k.remove(str);
            if (remove != null) {
                if (this.f17308a == null) {
                    PowerManager.WakeLock b10 = m.b(this.f17309b, "ProcessorForegroundLck");
                    this.f17308a = b10;
                    b10.acquire();
                }
                this.f17313j.put(str, remove);
                ContextCompat.startForegroundService(this.f17309b, androidx.work.impl.foreground.a.d(this.f17309b, str, eVar));
            }
        }
    }

    @Override // u0.b
    public void c(@NonNull String str, boolean z10) {
        synchronized (this.f17318o) {
            this.f17314k.remove(str);
            t0.j.c().a(f17307p, String.format("%s %s executed; reschedule = %s", getClass().getSimpleName(), str, Boolean.valueOf(z10)), new Throwable[0]);
            for (b bVar : this.f17317n) {
                bVar.c(str, z10);
            }
        }
    }

    public void d(@NonNull b bVar) {
        synchronized (this.f17318o) {
            this.f17317n.add(bVar);
        }
    }

    public boolean f(@NonNull String str) {
        boolean contains;
        synchronized (this.f17318o) {
            contains = this.f17316m.contains(str);
        }
        return contains;
    }

    public boolean g(@NonNull String str) {
        boolean z10;
        synchronized (this.f17318o) {
            if (!this.f17314k.containsKey(str) && !this.f17313j.containsKey(str)) {
                z10 = false;
            }
            z10 = true;
        }
        return z10;
    }

    public boolean h(@NonNull String str) {
        boolean containsKey;
        synchronized (this.f17318o) {
            containsKey = this.f17313j.containsKey(str);
        }
        return containsKey;
    }

    public void i(@NonNull b bVar) {
        synchronized (this.f17318o) {
            this.f17317n.remove(bVar);
        }
    }

    public boolean j(@NonNull String str) {
        return k(str, null);
    }

    public boolean k(@NonNull String str, @Nullable WorkerParameters.a aVar) {
        synchronized (this.f17318o) {
            if (g(str)) {
                t0.j.c().a(f17307p, String.format("Work %s is already enqueued for processing", str), new Throwable[0]);
                return false;
            }
            j a10 = new j.c(this.f17309b, this.f17310g, this.f17311h, this, this.f17312i, str).c(this.f17315l).b(aVar).a();
            com.google.common.util.concurrent.a<Boolean> b10 = a10.b();
            b10.a(new a(this, str, b10), this.f17311h.a());
            this.f17314k.put(str, a10);
            this.f17311h.c().execute(a10);
            t0.j.c().a(f17307p, String.format("%s: processing %s", getClass().getSimpleName(), str), new Throwable[0]);
            return true;
        }
    }

    public boolean l(@NonNull String str) {
        boolean e10;
        synchronized (this.f17318o) {
            boolean z10 = true;
            t0.j.c().a(f17307p, String.format("Processor cancelling %s", str), new Throwable[0]);
            this.f17316m.add(str);
            j remove = this.f17313j.remove(str);
            if (remove == null) {
                z10 = false;
            }
            if (remove == null) {
                remove = this.f17314k.remove(str);
            }
            e10 = e(str, remove);
            if (z10) {
                m();
            }
        }
        return e10;
    }

    public boolean n(@NonNull String str) {
        boolean e10;
        synchronized (this.f17318o) {
            t0.j.c().a(f17307p, String.format("Processor stopping foreground work %s", str), new Throwable[0]);
            e10 = e(str, this.f17313j.remove(str));
        }
        return e10;
    }

    public boolean o(@NonNull String str) {
        boolean e10;
        synchronized (this.f17318o) {
            t0.j.c().a(f17307p, String.format("Processor stopping background work %s", str), new Throwable[0]);
            e10 = e(str, this.f17314k.remove(str));
        }
        return e10;
    }
}

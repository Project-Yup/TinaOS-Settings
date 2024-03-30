package u0;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import b1.p;
import b1.q;
import b1.t;
import c1.n;
import c1.o;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import t0.s;
/* compiled from: WorkerWrapper.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class j implements Runnable {

    /* renamed from: x  reason: collision with root package name */
    static final String f17348x = t0.j.f("WorkerWrapper");

    /* renamed from: a  reason: collision with root package name */
    Context f17349a;

    /* renamed from: b  reason: collision with root package name */
    private String f17350b;

    /* renamed from: g  reason: collision with root package name */
    private List<e> f17351g;

    /* renamed from: h  reason: collision with root package name */
    private WorkerParameters.a f17352h;

    /* renamed from: i  reason: collision with root package name */
    p f17353i;

    /* renamed from: j  reason: collision with root package name */
    ListenableWorker f17354j;

    /* renamed from: k  reason: collision with root package name */
    d1.a f17355k;

    /* renamed from: m  reason: collision with root package name */
    private androidx.work.a f17357m;

    /* renamed from: n  reason: collision with root package name */
    private a1.a f17358n;

    /* renamed from: o  reason: collision with root package name */
    private WorkDatabase f17359o;

    /* renamed from: p  reason: collision with root package name */
    private q f17360p;

    /* renamed from: q  reason: collision with root package name */
    private b1.b f17361q;

    /* renamed from: r  reason: collision with root package name */
    private t f17362r;

    /* renamed from: s  reason: collision with root package name */
    private List<String> f17363s;

    /* renamed from: t  reason: collision with root package name */
    private String f17364t;

    /* renamed from: w  reason: collision with root package name */
    private volatile boolean f17367w;
    @NonNull

    /* renamed from: l  reason: collision with root package name */
    ListenableWorker.a f17356l = ListenableWorker.a.a();
    @NonNull

    /* renamed from: u  reason: collision with root package name */
    androidx.work.impl.utils.futures.d<Boolean> f17365u = androidx.work.impl.utils.futures.d.t();
    @Nullable

    /* renamed from: v  reason: collision with root package name */
    com.google.common.util.concurrent.a<ListenableWorker.a> f17366v = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: WorkerWrapper.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ com.google.common.util.concurrent.a f17368a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.d f17369b;

        a(com.google.common.util.concurrent.a aVar, androidx.work.impl.utils.futures.d dVar) {
            this.f17368a = aVar;
            this.f17369b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f17368a.get();
                t0.j.c().a(j.f17348x, String.format("Starting work for %s", j.this.f17353i.f5298c), new Throwable[0]);
                j jVar = j.this;
                jVar.f17366v = jVar.f17354j.o();
                this.f17369b.r(j.this.f17366v);
            } catch (Throwable th) {
                this.f17369b.q(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: WorkerWrapper.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.d f17371a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f17372b;

        b(androidx.work.impl.utils.futures.d dVar, String str) {
            this.f17371a = dVar;
            this.f17372b = str;
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public void run() {
            try {
                try {
                    ListenableWorker.a aVar = (ListenableWorker.a) this.f17371a.get();
                    if (aVar == null) {
                        t0.j.c().b(j.f17348x, String.format("%s returned a null result. Treating it as a failure.", j.this.f17353i.f5298c), new Throwable[0]);
                    } else {
                        t0.j.c().a(j.f17348x, String.format("%s returned a %s result.", j.this.f17353i.f5298c, aVar), new Throwable[0]);
                        j.this.f17356l = aVar;
                    }
                } catch (InterruptedException e10) {
                    e = e10;
                    t0.j.c().b(j.f17348x, String.format("%s failed because it threw an exception/error", this.f17372b), e);
                } catch (CancellationException e11) {
                    t0.j.c().d(j.f17348x, String.format("%s was cancelled", this.f17372b), e11);
                } catch (ExecutionException e12) {
                    e = e12;
                    t0.j.c().b(j.f17348x, String.format("%s failed because it threw an exception/error", this.f17372b), e);
                }
            } finally {
                j.this.f();
            }
        }
    }

    /* compiled from: WorkerWrapper.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static class c {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        Context f17374a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        ListenableWorker f17375b;
        @NonNull

        /* renamed from: c  reason: collision with root package name */
        a1.a f17376c;
        @NonNull

        /* renamed from: d  reason: collision with root package name */
        d1.a f17377d;
        @NonNull

        /* renamed from: e  reason: collision with root package name */
        androidx.work.a f17378e;
        @NonNull

        /* renamed from: f  reason: collision with root package name */
        WorkDatabase f17379f;
        @NonNull

        /* renamed from: g  reason: collision with root package name */
        String f17380g;

        /* renamed from: h  reason: collision with root package name */
        List<e> f17381h;
        @NonNull

        /* renamed from: i  reason: collision with root package name */
        WorkerParameters.a f17382i = new WorkerParameters.a();

        public c(@NonNull Context context, @NonNull androidx.work.a aVar, @NonNull d1.a aVar2, @NonNull a1.a aVar3, @NonNull WorkDatabase workDatabase, @NonNull String str) {
            this.f17374a = context.getApplicationContext();
            this.f17377d = aVar2;
            this.f17376c = aVar3;
            this.f17378e = aVar;
            this.f17379f = workDatabase;
            this.f17380g = str;
        }

        @NonNull
        public j a() {
            return new j(this);
        }

        @NonNull
        public c b(@Nullable WorkerParameters.a aVar) {
            if (aVar != null) {
                this.f17382i = aVar;
            }
            return this;
        }

        @NonNull
        public c c(@NonNull List<e> list) {
            this.f17381h = list;
            return this;
        }
    }

    j(@NonNull c cVar) {
        this.f17349a = cVar.f17374a;
        this.f17355k = cVar.f17377d;
        this.f17358n = cVar.f17376c;
        this.f17350b = cVar.f17380g;
        this.f17351g = cVar.f17381h;
        this.f17352h = cVar.f17382i;
        this.f17354j = cVar.f17375b;
        this.f17357m = cVar.f17378e;
        WorkDatabase workDatabase = cVar.f17379f;
        this.f17359o = workDatabase;
        this.f17360p = workDatabase.B();
        this.f17361q = this.f17359o.t();
        this.f17362r = this.f17359o.C();
    }

    private String a(List<String> list) {
        StringBuilder sb2 = new StringBuilder("Work [ id=");
        sb2.append(this.f17350b);
        sb2.append(", tags={ ");
        boolean z10 = true;
        for (String str : list) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(str);
        }
        sb2.append(" } ]");
        return sb2.toString();
    }

    private void c(ListenableWorker.a aVar) {
        if (aVar instanceof ListenableWorker.a.c) {
            t0.j.c().d(f17348x, String.format("Worker result SUCCESS for %s", this.f17364t), new Throwable[0]);
            if (this.f17353i.d()) {
                h();
            } else {
                m();
            }
        } else if (aVar instanceof ListenableWorker.a.b) {
            t0.j.c().d(f17348x, String.format("Worker result RETRY for %s", this.f17364t), new Throwable[0]);
            g();
        } else {
            t0.j.c().d(f17348x, String.format("Worker result FAILURE for %s", this.f17364t), new Throwable[0]);
            if (this.f17353i.d()) {
                h();
            } else {
                l();
            }
        }
    }

    private void e(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            if (this.f17360p.m(str2) != s.a.CANCELLED) {
                this.f17360p.f(s.a.FAILED, str2);
            }
            linkedList.addAll(this.f17361q.a(str2));
        }
    }

    private void g() {
        this.f17359o.c();
        try {
            this.f17360p.f(s.a.ENQUEUED, this.f17350b);
            this.f17360p.r(this.f17350b, System.currentTimeMillis());
            this.f17360p.b(this.f17350b, -1L);
            this.f17359o.r();
        } finally {
            this.f17359o.g();
            i(true);
        }
    }

    private void h() {
        this.f17359o.c();
        try {
            this.f17360p.r(this.f17350b, System.currentTimeMillis());
            this.f17360p.f(s.a.ENQUEUED, this.f17350b);
            this.f17360p.o(this.f17350b);
            this.f17360p.b(this.f17350b, -1L);
            this.f17359o.r();
        } finally {
            this.f17359o.g();
            i(false);
        }
    }

    private void i(boolean z10) {
        ListenableWorker listenableWorker;
        this.f17359o.c();
        try {
            if (!this.f17359o.B().k()) {
                c1.f.a(this.f17349a, RescheduleReceiver.class, false);
            }
            if (z10) {
                this.f17360p.f(s.a.ENQUEUED, this.f17350b);
                this.f17360p.b(this.f17350b, -1L);
            }
            if (this.f17353i != null && (listenableWorker = this.f17354j) != null && listenableWorker.i()) {
                this.f17358n.a(this.f17350b);
            }
            this.f17359o.r();
            this.f17359o.g();
            this.f17365u.p(Boolean.valueOf(z10));
        } catch (Throwable th) {
            this.f17359o.g();
            throw th;
        }
    }

    private void j() {
        s.a m10 = this.f17360p.m(this.f17350b);
        if (m10 == s.a.RUNNING) {
            t0.j.c().a(f17348x, String.format("Status for %s is RUNNING;not doing any work and rescheduling for later execution", this.f17350b), new Throwable[0]);
            i(true);
            return;
        }
        t0.j.c().a(f17348x, String.format("Status for %s is %s; not doing any work", this.f17350b, m10), new Throwable[0]);
        i(false);
    }

    private void k() {
        boolean z10;
        androidx.work.b b10;
        if (n()) {
            return;
        }
        this.f17359o.c();
        try {
            p n10 = this.f17360p.n(this.f17350b);
            this.f17353i = n10;
            if (n10 == null) {
                t0.j.c().b(f17348x, String.format("Didn't find WorkSpec for id %s", this.f17350b), new Throwable[0]);
                i(false);
                this.f17359o.r();
            } else if (n10.f5297b != s.a.ENQUEUED) {
                j();
                this.f17359o.r();
                t0.j.c().a(f17348x, String.format("%s is not in ENQUEUED state. Nothing more to do.", this.f17353i.f5298c), new Throwable[0]);
            } else {
                if (n10.d() || this.f17353i.c()) {
                    long currentTimeMillis = System.currentTimeMillis();
                    p pVar = this.f17353i;
                    if (pVar.f5309n == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10 && currentTimeMillis < pVar.a()) {
                        t0.j.c().a(f17348x, String.format("Delaying execution for %s because it is being executed before schedule.", this.f17353i.f5298c), new Throwable[0]);
                        i(true);
                        this.f17359o.r();
                        return;
                    }
                }
                this.f17359o.r();
                this.f17359o.g();
                if (this.f17353i.d()) {
                    b10 = this.f17353i.f5300e;
                } else {
                    t0.h b11 = this.f17357m.f().b(this.f17353i.f5299d);
                    if (b11 == null) {
                        t0.j.c().b(f17348x, String.format("Could not create Input Merger %s", this.f17353i.f5299d), new Throwable[0]);
                        l();
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(this.f17353i.f5300e);
                    arrayList.addAll(this.f17360p.p(this.f17350b));
                    b10 = b11.b(arrayList);
                }
                WorkerParameters workerParameters = new WorkerParameters(UUID.fromString(this.f17350b), b10, this.f17363s, this.f17352h, this.f17353i.f5306k, this.f17357m.e(), this.f17355k, this.f17357m.m(), new c1.p(this.f17359o, this.f17355k), new o(this.f17359o, this.f17358n, this.f17355k));
                if (this.f17354j == null) {
                    this.f17354j = this.f17357m.m().b(this.f17349a, this.f17353i.f5298c, workerParameters);
                }
                ListenableWorker listenableWorker = this.f17354j;
                if (listenableWorker == null) {
                    t0.j.c().b(f17348x, String.format("Could not create Worker %s", this.f17353i.f5298c), new Throwable[0]);
                    l();
                } else if (listenableWorker.k()) {
                    t0.j.c().b(f17348x, String.format("Received an already-used Worker %s; WorkerFactory should return new instances", this.f17353i.f5298c), new Throwable[0]);
                    l();
                } else {
                    this.f17354j.n();
                    if (o()) {
                        if (n()) {
                            return;
                        }
                        androidx.work.impl.utils.futures.d t10 = androidx.work.impl.utils.futures.d.t();
                        n nVar = new n(this.f17349a, this.f17353i, this.f17354j, workerParameters.b(), this.f17355k);
                        this.f17355k.a().execute(nVar);
                        com.google.common.util.concurrent.a<Void> a10 = nVar.a();
                        a10.a(new a(a10, t10), this.f17355k.a());
                        t10.a(new b(t10, this.f17364t), this.f17355k.c());
                        return;
                    }
                    j();
                }
            }
        } finally {
            this.f17359o.g();
        }
    }

    private void m() {
        this.f17359o.c();
        try {
            this.f17360p.f(s.a.SUCCEEDED, this.f17350b);
            this.f17360p.h(this.f17350b, ((ListenableWorker.a.c) this.f17356l).e());
            long currentTimeMillis = System.currentTimeMillis();
            for (String str : this.f17361q.a(this.f17350b)) {
                if (this.f17360p.m(str) == s.a.BLOCKED && this.f17361q.b(str)) {
                    t0.j.c().d(f17348x, String.format("Setting status to enqueued for %s", str), new Throwable[0]);
                    this.f17360p.f(s.a.ENQUEUED, str);
                    this.f17360p.r(str, currentTimeMillis);
                }
            }
            this.f17359o.r();
        } finally {
            this.f17359o.g();
            i(false);
        }
    }

    private boolean n() {
        if (!this.f17367w) {
            return false;
        }
        t0.j.c().a(f17348x, String.format("Work interrupted for %s", this.f17364t), new Throwable[0]);
        s.a m10 = this.f17360p.m(this.f17350b);
        if (m10 == null) {
            i(false);
        } else {
            i(!m10.a());
        }
        return true;
    }

    private boolean o() {
        this.f17359o.c();
        try {
            boolean z10 = false;
            if (this.f17360p.m(this.f17350b) == s.a.ENQUEUED) {
                this.f17360p.f(s.a.RUNNING, this.f17350b);
                this.f17360p.q(this.f17350b);
                z10 = true;
            }
            this.f17359o.r();
            return z10;
        } finally {
            this.f17359o.g();
        }
    }

    @NonNull
    public com.google.common.util.concurrent.a<Boolean> b() {
        return this.f17365u;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void d() {
        boolean z10;
        this.f17367w = true;
        n();
        com.google.common.util.concurrent.a<ListenableWorker.a> aVar = this.f17366v;
        if (aVar != null) {
            z10 = aVar.isDone();
            this.f17366v.cancel(true);
        } else {
            z10 = false;
        }
        ListenableWorker listenableWorker = this.f17354j;
        if (listenableWorker != null && !z10) {
            listenableWorker.p();
        } else {
            t0.j.c().a(f17348x, String.format("WorkSpec %s is already done. Not interrupting.", this.f17353i), new Throwable[0]);
        }
    }

    void f() {
        if (!n()) {
            this.f17359o.c();
            try {
                s.a m10 = this.f17360p.m(this.f17350b);
                this.f17359o.A().a(this.f17350b);
                if (m10 == null) {
                    i(false);
                } else if (m10 == s.a.RUNNING) {
                    c(this.f17356l);
                } else if (!m10.a()) {
                    g();
                }
                this.f17359o.r();
            } finally {
                this.f17359o.g();
            }
        }
        List<e> list = this.f17351g;
        if (list != null) {
            for (e eVar : list) {
                eVar.d(this.f17350b);
            }
            f.b(this.f17357m, this.f17359o, this.f17351g);
        }
    }

    @VisibleForTesting
    void l() {
        this.f17359o.c();
        try {
            e(this.f17350b);
            this.f17360p.h(this.f17350b, ((ListenableWorker.a.C0052a) this.f17356l).e());
            this.f17359o.r();
        } finally {
            this.f17359o.g();
            i(false);
        }
    }

    @Override // java.lang.Runnable
    @WorkerThread
    public void run() {
        List<String> b10 = this.f17362r.b(this.f17350b);
        this.f17363s = b10;
        this.f17364t = a(b10);
        k();
    }
}

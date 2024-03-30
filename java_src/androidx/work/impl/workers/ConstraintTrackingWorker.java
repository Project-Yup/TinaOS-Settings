package androidx.work.impl.workers;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.futures.d;
import b1.p;
import java.util.Collections;
import java.util.List;
import t0.j;
import u0.i;
import x0.c;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements c {

    /* renamed from: o  reason: collision with root package name */
    private static final String f5226o = j.f("ConstraintTrkngWrkr");

    /* renamed from: j  reason: collision with root package name */
    private WorkerParameters f5227j;

    /* renamed from: k  reason: collision with root package name */
    final Object f5228k;

    /* renamed from: l  reason: collision with root package name */
    volatile boolean f5229l;

    /* renamed from: m  reason: collision with root package name */
    d<ListenableWorker.a> f5230m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private ListenableWorker f5231n;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ConstraintTrackingWorker.this.u();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ com.google.common.util.concurrent.a f5233a;

        b(com.google.common.util.concurrent.a aVar) {
            this.f5233a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (ConstraintTrackingWorker.this.f5228k) {
                if (ConstraintTrackingWorker.this.f5229l) {
                    ConstraintTrackingWorker.this.t();
                } else {
                    ConstraintTrackingWorker.this.f5230m.r(this.f5233a);
                }
            }
        }
    }

    public ConstraintTrackingWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f5227j = workerParameters;
        this.f5228k = new Object();
        this.f5229l = false;
        this.f5230m = d.t();
    }

    @Override // x0.c
    public void b(@NonNull List<String> list) {
        j.c().a(f5226o, String.format("Constraints changed for %s", list), new Throwable[0]);
        synchronized (this.f5228k) {
            this.f5229l = true;
        }
    }

    @Override // androidx.work.ListenableWorker
    public boolean i() {
        ListenableWorker listenableWorker = this.f5231n;
        if (listenableWorker != null && listenableWorker.i()) {
            return true;
        }
        return false;
    }

    @Override // androidx.work.ListenableWorker
    public void l() {
        super.l();
        ListenableWorker listenableWorker = this.f5231n;
        if (listenableWorker != null && !listenableWorker.j()) {
            this.f5231n.p();
        }
    }

    @Override // androidx.work.ListenableWorker
    @NonNull
    public com.google.common.util.concurrent.a<ListenableWorker.a> o() {
        c().execute(new a());
        return this.f5230m;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    @VisibleForTesting
    public d1.a q() {
        return i.l(a()).q();
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    @VisibleForTesting
    public WorkDatabase r() {
        return i.l(a()).p();
    }

    void s() {
        this.f5230m.p(ListenableWorker.a.a());
    }

    void t() {
        this.f5230m.p(ListenableWorker.a.b());
    }

    void u() {
        String j10 = g().j("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        if (TextUtils.isEmpty(j10)) {
            j.c().b(f5226o, "No worker to delegate to.", new Throwable[0]);
            s();
            return;
        }
        ListenableWorker b10 = h().b(a(), j10, this.f5227j);
        this.f5231n = b10;
        if (b10 == null) {
            j.c().a(f5226o, "No worker to delegate to.", new Throwable[0]);
            s();
            return;
        }
        p n10 = r().B().n(f().toString());
        if (n10 == null) {
            s();
            return;
        }
        x0.d dVar = new x0.d(a(), q(), this);
        dVar.d(Collections.singletonList(n10));
        if (dVar.c(f().toString())) {
            j.c().a(f5226o, String.format("Constraints met for delegate %s", j10), new Throwable[0]);
            try {
                com.google.common.util.concurrent.a<ListenableWorker.a> o10 = this.f5231n.o();
                o10.a(new b(o10), c());
                return;
            } catch (Throwable th) {
                j c10 = j.c();
                String str = f5226o;
                c10.a(str, String.format("Delegated worker %s threw exception in startWork.", j10), th);
                synchronized (this.f5228k) {
                    if (this.f5229l) {
                        j.c().a(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                        t();
                    } else {
                        s();
                    }
                    return;
                }
            }
        }
        j.c().a(f5226o, String.format("Constraints not met for delegate %s. Requesting retry.", j10), new Throwable[0]);
        t();
    }

    @Override // x0.c
    public void e(@NonNull List<String> list) {
    }
}

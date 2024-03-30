package c1;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.work.b;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.List;
import t0.m;
/* compiled from: EnqueueRunnable.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b implements Runnable {

    /* renamed from: g  reason: collision with root package name */
    private static final String f5467g = t0.j.f("EnqueueRunnable");

    /* renamed from: a  reason: collision with root package name */
    private final u0.g f5468a;

    /* renamed from: b  reason: collision with root package name */
    private final u0.c f5469b = new u0.c();

    public b(@NonNull u0.g gVar) {
        this.f5468a = gVar;
    }

    private static boolean b(@NonNull u0.g gVar) {
        boolean c10 = c(gVar.i(), gVar.h(), (String[]) u0.g.n(gVar).toArray(new String[0]), gVar.f(), gVar.d());
        gVar.m();
        return c10;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean c(u0.i r16, @androidx.annotation.NonNull java.util.List<? extends t0.u> r17, java.lang.String[] r18, java.lang.String r19, t0.d r20) {
        /*
            Method dump skipped, instructions count: 497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.b.c(u0.i, java.util.List, java.lang.String[], java.lang.String, t0.d):boolean");
    }

    private static boolean e(@NonNull u0.g gVar) {
        List<u0.g> g10 = gVar.g();
        boolean z10 = false;
        if (g10 != null) {
            boolean z11 = false;
            for (u0.g gVar2 : g10) {
                if (!gVar2.l()) {
                    z11 |= e(gVar2);
                } else {
                    t0.j.c().h(f5467g, String.format("Already enqueued work ids (%s).", TextUtils.join(", ", gVar2.e())), new Throwable[0]);
                }
            }
            z10 = z11;
        }
        return b(gVar) | z10;
    }

    private static void g(b1.p pVar) {
        t0.b bVar = pVar.f5305j;
        String str = pVar.f5298c;
        if (!str.equals(ConstraintTrackingWorker.class.getName())) {
            if (bVar.f() || bVar.i()) {
                b.a aVar = new b.a();
                aVar.c(pVar.f5300e).f("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
                pVar.f5298c = ConstraintTrackingWorker.class.getName();
                pVar.f5300e = aVar.a();
            }
        }
    }

    @VisibleForTesting
    public boolean a() {
        WorkDatabase p10 = this.f5468a.i().p();
        p10.c();
        try {
            boolean e10 = e(this.f5468a);
            p10.r();
            return e10;
        } finally {
            p10.g();
        }
    }

    @NonNull
    public t0.m d() {
        return this.f5469b;
    }

    @VisibleForTesting
    public void f() {
        u0.i i10 = this.f5468a.i();
        u0.f.b(i10.j(), i10.p(), i10.o());
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (!this.f5468a.j()) {
                if (a()) {
                    f.a(this.f5468a.i().i(), RescheduleReceiver.class, true);
                    f();
                }
                this.f5469b.a(t0.m.f17173a);
                return;
            }
            throw new IllegalStateException(String.format("WorkContinuation has cycles (%s)", this.f5468a));
        } catch (Throwable th) {
            this.f5469b.a(new m.b.a(th));
        }
    }
}

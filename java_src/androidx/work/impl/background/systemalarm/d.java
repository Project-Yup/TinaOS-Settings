package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.work.impl.background.systemalarm.e;
import b1.p;
import c1.m;
import c1.q;
import java.util.Collections;
import java.util.List;
import t0.j;
/* compiled from: DelayMetCommandHandler.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class d implements x0.c, u0.b, q.b {

    /* renamed from: n  reason: collision with root package name */
    private static final String f5132n = j.f("DelayMetCommandHandler");

    /* renamed from: a  reason: collision with root package name */
    private final Context f5133a;

    /* renamed from: b  reason: collision with root package name */
    private final int f5134b;

    /* renamed from: g  reason: collision with root package name */
    private final String f5135g;

    /* renamed from: h  reason: collision with root package name */
    private final e f5136h;

    /* renamed from: i  reason: collision with root package name */
    private final x0.d f5137i;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private PowerManager.WakeLock f5140l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f5141m = false;

    /* renamed from: k  reason: collision with root package name */
    private int f5139k = 0;

    /* renamed from: j  reason: collision with root package name */
    private final Object f5138j = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@NonNull Context context, int i10, @NonNull String str, @NonNull e eVar) {
        this.f5133a = context;
        this.f5134b = i10;
        this.f5136h = eVar;
        this.f5135g = str;
        this.f5137i = new x0.d(context, eVar.f(), this);
    }

    private void d() {
        synchronized (this.f5138j) {
            this.f5137i.e();
            this.f5136h.h().c(this.f5135g);
            PowerManager.WakeLock wakeLock = this.f5140l;
            if (wakeLock != null && wakeLock.isHeld()) {
                j.c().a(f5132n, String.format("Releasing wakelock %s for WorkSpec %s", this.f5140l, this.f5135g), new Throwable[0]);
                this.f5140l.release();
            }
        }
    }

    private void g() {
        synchronized (this.f5138j) {
            if (this.f5139k < 2) {
                this.f5139k = 2;
                j c10 = j.c();
                String str = f5132n;
                c10.a(str, String.format("Stopping work for WorkSpec %s", this.f5135g), new Throwable[0]);
                Intent f10 = b.f(this.f5133a, this.f5135g);
                e eVar = this.f5136h;
                eVar.k(new e.b(eVar, f10, this.f5134b));
                if (this.f5136h.e().g(this.f5135g)) {
                    j.c().a(str, String.format("WorkSpec %s needs to be rescheduled", this.f5135g), new Throwable[0]);
                    Intent e10 = b.e(this.f5133a, this.f5135g);
                    e eVar2 = this.f5136h;
                    eVar2.k(new e.b(eVar2, e10, this.f5134b));
                } else {
                    j.c().a(str, String.format("Processor does not have WorkSpec %s. No need to reschedule ", this.f5135g), new Throwable[0]);
                }
            } else {
                j.c().a(f5132n, String.format("Already stopped work for %s", this.f5135g), new Throwable[0]);
            }
        }
    }

    @Override // c1.q.b
    public void a(@NonNull String str) {
        j.c().a(f5132n, String.format("Exceeded time limits on execution for %s", str), new Throwable[0]);
        g();
    }

    @Override // x0.c
    public void b(@NonNull List<String> list) {
        g();
    }

    @Override // u0.b
    public void c(@NonNull String str, boolean z10) {
        j.c().a(f5132n, String.format("onExecuted %s, %s", str, Boolean.valueOf(z10)), new Throwable[0]);
        d();
        if (z10) {
            Intent e10 = b.e(this.f5133a, this.f5135g);
            e eVar = this.f5136h;
            eVar.k(new e.b(eVar, e10, this.f5134b));
        }
        if (this.f5141m) {
            Intent a10 = b.a(this.f5133a);
            e eVar2 = this.f5136h;
            eVar2.k(new e.b(eVar2, a10, this.f5134b));
        }
    }

    @Override // x0.c
    public void e(@NonNull List<String> list) {
        if (!list.contains(this.f5135g)) {
            return;
        }
        synchronized (this.f5138j) {
            if (this.f5139k == 0) {
                this.f5139k = 1;
                j.c().a(f5132n, String.format("onAllConstraintsMet for %s", this.f5135g), new Throwable[0]);
                if (this.f5136h.e().j(this.f5135g)) {
                    this.f5136h.h().b(this.f5135g, 600000L, this);
                } else {
                    d();
                }
            } else {
                j.c().a(f5132n, String.format("Already started work for %s", this.f5135g), new Throwable[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @WorkerThread
    public void f() {
        this.f5140l = m.b(this.f5133a, String.format("%s (%s)", this.f5135g, Integer.valueOf(this.f5134b)));
        j c10 = j.c();
        String str = f5132n;
        c10.a(str, String.format("Acquiring wakelock %s for WorkSpec %s", this.f5140l, this.f5135g), new Throwable[0]);
        this.f5140l.acquire();
        p n10 = this.f5136h.g().p().B().n(this.f5135g);
        if (n10 == null) {
            g();
            return;
        }
        boolean b10 = n10.b();
        this.f5141m = b10;
        if (!b10) {
            j.c().a(str, String.format("No constraints for %s", this.f5135g), new Throwable[0]);
            e(Collections.singletonList(this.f5135g));
            return;
        }
        this.f5137i.d(Collections.singletonList(n10));
    }
}

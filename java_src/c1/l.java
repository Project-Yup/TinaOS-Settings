package c1;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.impl.WorkDatabase;
import t0.s;
/* compiled from: StopWorkRunnable.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class l implements Runnable {

    /* renamed from: h  reason: collision with root package name */
    private static final String f5483h = t0.j.f("StopWorkRunnable");

    /* renamed from: a  reason: collision with root package name */
    private final u0.i f5484a;

    /* renamed from: b  reason: collision with root package name */
    private final String f5485b;

    /* renamed from: g  reason: collision with root package name */
    private final boolean f5486g;

    public l(@NonNull u0.i iVar, @NonNull String str, boolean z10) {
        this.f5484a = iVar;
        this.f5485b = str;
        this.f5486g = z10;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean o10;
        WorkDatabase p10 = this.f5484a.p();
        u0.d n10 = this.f5484a.n();
        b1.q B = p10.B();
        p10.c();
        try {
            boolean h10 = n10.h(this.f5485b);
            if (this.f5486g) {
                o10 = this.f5484a.n().n(this.f5485b);
            } else {
                if (!h10 && B.m(this.f5485b) == s.a.RUNNING) {
                    B.f(s.a.ENQUEUED, this.f5485b);
                }
                o10 = this.f5484a.n().o(this.f5485b);
            }
            t0.j.c().a(f5483h, String.format("StopWorkRunnable for %s; Processor.stopWork = %s", this.f5485b, Boolean.valueOf(o10)), new Throwable[0]);
            p10.r();
        } finally {
            p10.g();
        }
    }
}

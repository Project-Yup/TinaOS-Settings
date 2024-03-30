package v0;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import b1.p;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import t0.j;
import t0.s;
import u0.e;
import u0.i;
import x0.c;
import x0.d;
/* compiled from: GreedyScheduler.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b implements e, c, u0.b {

    /* renamed from: m  reason: collision with root package name */
    private static final String f17585m = j.f("GreedyScheduler");

    /* renamed from: a  reason: collision with root package name */
    private final Context f17586a;

    /* renamed from: b  reason: collision with root package name */
    private final i f17587b;

    /* renamed from: g  reason: collision with root package name */
    private final d f17588g;

    /* renamed from: i  reason: collision with root package name */
    private a f17590i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f17591j;

    /* renamed from: l  reason: collision with root package name */
    Boolean f17593l;

    /* renamed from: h  reason: collision with root package name */
    private final Set<p> f17589h = new HashSet();

    /* renamed from: k  reason: collision with root package name */
    private final Object f17592k = new Object();

    public b(@NonNull Context context, @NonNull androidx.work.a aVar, @NonNull d1.a aVar2, @NonNull i iVar) {
        this.f17586a = context;
        this.f17587b = iVar;
        this.f17588g = new d(context, aVar2, this);
        this.f17590i = new a(this, aVar.k());
    }

    private void g() {
        this.f17593l = Boolean.valueOf(c1.i.b(this.f17586a, this.f17587b.j()));
    }

    private void h() {
        if (!this.f17591j) {
            this.f17587b.n().d(this);
            this.f17591j = true;
        }
    }

    private void i(@NonNull String str) {
        synchronized (this.f17592k) {
            Iterator<p> it = this.f17589h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                p next = it.next();
                if (next.f5296a.equals(str)) {
                    j.c().a(f17585m, String.format("Stopping tracking for %s", str), new Throwable[0]);
                    this.f17589h.remove(next);
                    this.f17588g.d(this.f17589h);
                    break;
                }
            }
        }
    }

    @Override // u0.e
    public boolean a() {
        return false;
    }

    @Override // x0.c
    public void b(@NonNull List<String> list) {
        for (String str : list) {
            j.c().a(f17585m, String.format("Constraints not met: Cancelling work ID %s", str), new Throwable[0]);
            this.f17587b.y(str);
        }
    }

    @Override // u0.b
    public void c(@NonNull String str, boolean z10) {
        i(str);
    }

    @Override // u0.e
    public void d(@NonNull String str) {
        if (this.f17593l == null) {
            g();
        }
        if (!this.f17593l.booleanValue()) {
            j.c().d(f17585m, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        h();
        j.c().a(f17585m, String.format("Cancelling work ID %s", str), new Throwable[0]);
        a aVar = this.f17590i;
        if (aVar != null) {
            aVar.b(str);
        }
        this.f17587b.y(str);
    }

    @Override // x0.c
    public void e(@NonNull List<String> list) {
        for (String str : list) {
            j.c().a(f17585m, String.format("Constraints met: Scheduling work ID %s", str), new Throwable[0]);
            this.f17587b.v(str);
        }
    }

    @Override // u0.e
    public void f(@NonNull p... pVarArr) {
        if (this.f17593l == null) {
            g();
        }
        if (!this.f17593l.booleanValue()) {
            j.c().d(f17585m, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        h();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (p pVar : pVarArr) {
            long a10 = pVar.a();
            long currentTimeMillis = System.currentTimeMillis();
            if (pVar.f5297b == s.a.ENQUEUED) {
                if (currentTimeMillis < a10) {
                    a aVar = this.f17590i;
                    if (aVar != null) {
                        aVar.a(pVar);
                    }
                } else if (pVar.b()) {
                    if (pVar.f5305j.h()) {
                        j.c().a(f17585m, String.format("Ignoring WorkSpec %s, Requires device idle.", pVar), new Throwable[0]);
                    } else if (pVar.f5305j.e()) {
                        j.c().a(f17585m, String.format("Ignoring WorkSpec %s, Requires ContentUri triggers.", pVar), new Throwable[0]);
                    } else {
                        hashSet.add(pVar);
                        hashSet2.add(pVar.f5296a);
                    }
                } else {
                    j.c().a(f17585m, String.format("Starting work for %s", pVar.f5296a), new Throwable[0]);
                    this.f17587b.v(pVar.f5296a);
                }
            }
        }
        synchronized (this.f17592k) {
            if (!hashSet.isEmpty()) {
                j.c().a(f17585m, String.format("Starting tracking for [%s]", TextUtils.join(",", hashSet2)), new Throwable[0]);
                this.f17589h.addAll(hashSet);
                this.f17588g.d(this.f17589h);
            }
        }
    }
}

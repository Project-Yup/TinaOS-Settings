package q6;

import com.xiaomi.misettings.usagestats.utils.u;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: DayAppUsageStats.java */
/* loaded from: classes.dex */
public class g implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private j f16625a;

    /* renamed from: i  reason: collision with root package name */
    private boolean f16629i;

    /* renamed from: j  reason: collision with root package name */
    private int f16630j;

    /* renamed from: l  reason: collision with root package name */
    private boolean f16632l;

    /* renamed from: m  reason: collision with root package name */
    private long f16633m;

    /* renamed from: b  reason: collision with root package name */
    private ConcurrentHashMap<String, d> f16626b = new ConcurrentHashMap<>();

    /* renamed from: h  reason: collision with root package name */
    private long f16628h = 0;

    /* renamed from: k  reason: collision with root package name */
    private ConcurrentHashMap<Integer, Long> f16631k = new ConcurrentHashMap<>();

    /* renamed from: g  reason: collision with root package name */
    private ArrayList<Long> f16627g = new ArrayList<>();

    public g(j jVar) {
        this.f16625a = jVar;
    }

    private void n(int i10, long j10) {
        if (this.f16631k.containsKey(Integer.valueOf(i10))) {
            j10 += this.f16631k.get(Integer.valueOf(i10)).longValue();
        }
        this.f16631k.put(Integer.valueOf(i10), Long.valueOf(j10));
    }

    public ConcurrentHashMap<String, d> a() {
        return this.f16626b;
    }

    public j b() {
        return this.f16625a;
    }

    public List<Long> c() {
        if (this.f16627g.size() == 0) {
            o();
        }
        return this.f16627g;
    }

    public long d() {
        return this.f16628h;
    }

    public int e() {
        return u.r(this.f16628h);
    }

    public long f() {
        return this.f16633m;
    }

    public boolean g() {
        return this.f16632l;
    }

    public void h() {
        this.f16626b.clear();
        this.f16627g.clear();
        this.f16631k.clear();
    }

    public void i(ConcurrentHashMap<String, d> concurrentHashMap) {
        this.f16626b = concurrentHashMap;
        o();
    }

    public void j(boolean z10) {
        this.f16629i = z10;
    }

    public void k(ArrayList<Long> arrayList) {
        this.f16627g = arrayList;
    }

    public void l(long j10) {
        this.f16628h = j10;
    }

    public void m(long j10) {
        this.f16633m = j10;
        this.f16632l = true;
    }

    public void o() {
        p(false);
    }

    public void p(boolean z10) {
        q(z10, u.f10562f);
    }

    public void q(boolean z10, long j10) {
        this.f16630j = 0;
        synchronized (this.f16627g) {
            if (z10) {
                this.f16627g.clear();
            }
            ConcurrentHashMap<String, d> concurrentHashMap = this.f16626b;
            if (concurrentHashMap != null) {
                for (String str : concurrentHashMap.keySet()) {
                    d dVar = this.f16626b.get(str);
                    if (dVar != null) {
                        this.f16628h += dVar.p();
                        this.f16630j += dVar.m();
                        if (z10) {
                            Iterator<Long> it = dVar.o().iterator();
                            int i10 = 0;
                            while (it.hasNext()) {
                                Long next = it.next();
                                if (next == null) {
                                    next = 0L;
                                }
                                if (i10 < this.f16627g.size()) {
                                    long longValue = this.f16627g.get(i10).longValue() + next.longValue();
                                    if (j10 > 0 && longValue >= j10) {
                                        longValue = j10;
                                    }
                                    this.f16627g.set(i10, Long.valueOf(longValue));
                                } else {
                                    this.f16627g.add(next);
                                }
                                i10++;
                            }
                        }
                        n(dVar.b(), dVar.p());
                    }
                }
            }
        }
    }
}

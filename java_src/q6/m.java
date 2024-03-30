package q6;

import android.content.Context;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.e0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* compiled from: WeekAppUsageStat.java */
/* loaded from: classes.dex */
public class m {

    /* renamed from: a  reason: collision with root package name */
    public int f16666a;

    /* renamed from: b  reason: collision with root package name */
    public long f16667b;

    /* renamed from: c  reason: collision with root package name */
    public long f16668c;

    /* renamed from: d  reason: collision with root package name */
    private long f16669d;

    /* renamed from: e  reason: collision with root package name */
    private int f16670e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f16671f;

    /* renamed from: g  reason: collision with root package name */
    private List<k> f16672g;

    /* renamed from: h  reason: collision with root package name */
    private List<g> f16673h = new ArrayList();

    /* renamed from: i  reason: collision with root package name */
    List<n> f16674i = new ArrayList();

    /* renamed from: j  reason: collision with root package name */
    List<e> f16675j = new ArrayList();

    public void a(Context context) {
        if (this.f16672g != null) {
            ArrayList arrayList = new ArrayList();
            this.f16673h.clear();
            for (k kVar : this.f16672g) {
                if (kVar != null) {
                    g a10 = kVar.a();
                    i c10 = kVar.c();
                    arrayList.add(a10);
                    this.f16673h.add(a10);
                    if (c10 != null) {
                        this.f16670e += c10.g();
                    }
                    if (a10 != null) {
                        this.f16669d += a10.d();
                    }
                }
            }
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            e0.b(hashMap, arrayList, hashMap2);
            this.f16675j.clear();
            this.f16675j.addAll(hashMap2.values());
            Collections.sort(this.f16675j);
            l5.b.d(context, arrayList, this.f16674i);
            Collections.sort(this.f16674i);
        }
    }

    public List<e> b() {
        return this.f16675j;
    }

    public int c() {
        return this.f16670e;
    }

    public long d() {
        return this.f16669d;
    }

    public long e() {
        return this.f16668c;
    }

    public int f() {
        return this.f16666a;
    }

    public long g() {
        return this.f16667b;
    }

    public List<g> h() {
        return this.f16673h;
    }

    public List<k> i() {
        return this.f16672g;
    }

    public List<n> j() {
        return this.f16674i;
    }

    public boolean k() {
        return this.f16671f;
    }

    public void l(k kVar) {
        for (h hVar : kVar.b()) {
            Log.d("WeekAppUsageStatsWeekAppUsageStat", "logDetail: categoryName=" + hVar.e() + ",appCount=" + hVar.d().size());
        }
    }

    public void m(boolean z10) {
        this.f16671f = z10;
    }

    public void n(long j10) {
        this.f16669d = j10;
    }

    public void o(long j10) {
        this.f16668c = j10;
    }

    public void p(int i10) {
        this.f16666a = i10;
    }

    public void q(long j10) {
        this.f16667b = j10;
    }

    public void r(List<g> list) {
        this.f16673h = list;
    }

    public void s(Context context, List<k> list) {
        this.f16672g = list;
        this.f16669d = 0L;
        a(context);
        for (k kVar : list) {
            l(kVar);
        }
    }

    public void t(List<k> list) {
        this.f16672g = list;
    }
}

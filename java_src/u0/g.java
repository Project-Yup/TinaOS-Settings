package u0;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import t0.l;
import t0.m;
import t0.r;
import t0.u;
/* compiled from: WorkContinuationImpl.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class g extends r {

    /* renamed from: j  reason: collision with root package name */
    private static final String f17323j = t0.j.f("WorkContinuationImpl");

    /* renamed from: a  reason: collision with root package name */
    private final i f17324a;

    /* renamed from: b  reason: collision with root package name */
    private final String f17325b;

    /* renamed from: c  reason: collision with root package name */
    private final t0.d f17326c;

    /* renamed from: d  reason: collision with root package name */
    private final List<? extends u> f17327d;

    /* renamed from: e  reason: collision with root package name */
    private final List<String> f17328e;

    /* renamed from: f  reason: collision with root package name */
    private final List<String> f17329f;

    /* renamed from: g  reason: collision with root package name */
    private final List<g> f17330g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f17331h;

    /* renamed from: i  reason: collision with root package name */
    private m f17332i;

    public g(@NonNull i iVar, @NonNull List<? extends u> list) {
        this(iVar, null, t0.d.KEEP, list, null);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    private static boolean k(@NonNull g gVar, @NonNull Set<String> set) {
        set.addAll(gVar.e());
        Set<String> n10 = n(gVar);
        for (String str : set) {
            if (n10.contains(str)) {
                return true;
            }
        }
        List<g> g10 = gVar.g();
        if (g10 != null && !g10.isEmpty()) {
            for (g gVar2 : g10) {
                if (k(gVar2, set)) {
                    return true;
                }
            }
        }
        set.removeAll(gVar.e());
        return false;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static Set<String> n(g gVar) {
        HashSet hashSet = new HashSet();
        List<g> g10 = gVar.g();
        if (g10 != null && !g10.isEmpty()) {
            for (g gVar2 : g10) {
                hashSet.addAll(gVar2.e());
            }
        }
        return hashSet;
    }

    @Override // t0.r
    @NonNull
    public m a() {
        if (!this.f17331h) {
            c1.b bVar = new c1.b(this);
            this.f17324a.q().b(bVar);
            this.f17332i = bVar.d();
        } else {
            t0.j.c().h(f17323j, String.format("Already enqueued work ids (%s)", TextUtils.join(", ", this.f17328e)), new Throwable[0]);
        }
        return this.f17332i;
    }

    @Override // t0.r
    @NonNull
    public r b(@NonNull List<l> list) {
        if (list.isEmpty()) {
            return this;
        }
        return new g(this.f17324a, this.f17325b, t0.d.KEEP, list, Collections.singletonList(this));
    }

    public t0.d d() {
        return this.f17326c;
    }

    @NonNull
    public List<String> e() {
        return this.f17328e;
    }

    @Nullable
    public String f() {
        return this.f17325b;
    }

    public List<g> g() {
        return this.f17330g;
    }

    @NonNull
    public List<? extends u> h() {
        return this.f17327d;
    }

    @NonNull
    public i i() {
        return this.f17324a;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public boolean j() {
        return k(this, new HashSet());
    }

    public boolean l() {
        return this.f17331h;
    }

    public void m() {
        this.f17331h = true;
    }

    public g(@NonNull i iVar, @Nullable String str, @NonNull t0.d dVar, @NonNull List<? extends u> list, @Nullable List<g> list2) {
        this.f17324a = iVar;
        this.f17325b = str;
        this.f17326c = dVar;
        this.f17327d = list;
        this.f17330g = list2;
        this.f17328e = new ArrayList(list.size());
        this.f17329f = new ArrayList();
        if (list2 != null) {
            for (g gVar : list2) {
                this.f17329f.addAll(gVar.f17329f);
            }
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            String a10 = list.get(i10).a();
            this.f17328e.add(a10);
            this.f17329f.add(a10);
        }
    }
}

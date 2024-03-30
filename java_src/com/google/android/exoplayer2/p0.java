package com.google.android.exoplayer2;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import r2.h0;
import r2.p;
import r2.w;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MediaSourceList.java */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: d  reason: collision with root package name */
    private final d f7523d;

    /* renamed from: e  reason: collision with root package name */
    private final w.a f7524e;

    /* renamed from: f  reason: collision with root package name */
    private final a.C0079a f7525f;

    /* renamed from: g  reason: collision with root package name */
    private final HashMap<c, b> f7526g;

    /* renamed from: h  reason: collision with root package name */
    private final Set<c> f7527h;

    /* renamed from: j  reason: collision with root package name */
    private boolean f7529j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private d3.r f7530k;

    /* renamed from: i  reason: collision with root package name */
    private r2.h0 f7528i = new h0.a(0);

    /* renamed from: b  reason: collision with root package name */
    private final IdentityHashMap<r2.o, c> f7521b = new IdentityHashMap<>();

    /* renamed from: c  reason: collision with root package name */
    private final Map<Object, c> f7522c = new HashMap();

    /* renamed from: a  reason: collision with root package name */
    private final List<c> f7520a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MediaSourceList.java */
    /* loaded from: classes.dex */
    public final class a implements r2.w, com.google.android.exoplayer2.drm.a {

        /* renamed from: a  reason: collision with root package name */
        private final c f7531a;

        /* renamed from: b  reason: collision with root package name */
        private w.a f7532b;

        /* renamed from: g  reason: collision with root package name */
        private a.C0079a f7533g;

        public a(c cVar) {
            this.f7532b = p0.this.f7524e;
            this.f7533g = p0.this.f7525f;
            this.f7531a = cVar;
        }

        private boolean a(int i10, @Nullable p.a aVar) {
            p.a aVar2;
            if (aVar != null) {
                aVar2 = p0.n(this.f7531a, aVar);
                if (aVar2 == null) {
                    return false;
                }
            } else {
                aVar2 = null;
            }
            int r10 = p0.r(this.f7531a, i10);
            w.a aVar3 = this.f7532b;
            if (aVar3.f16958a != r10 || !e3.c0.c(aVar3.f16959b, aVar2)) {
                this.f7532b = p0.this.f7524e.x(r10, aVar2, 0L);
            }
            a.C0079a c0079a = this.f7533g;
            if (c0079a.f6353a != r10 || !e3.c0.c(c0079a.f6354b, aVar2)) {
                this.f7533g = p0.this.f7525f.b(r10, aVar2);
                return true;
            }
            return true;
        }

        @Override // r2.w
        public void A(int i10, @Nullable p.a aVar, r2.k kVar, r2.n nVar, IOException iOException, boolean z10) {
            if (a(i10, aVar)) {
                this.f7532b.t(kVar, nVar, iOException, z10);
            }
        }

        @Override // r2.w
        public void M(int i10, @Nullable p.a aVar, r2.k kVar, r2.n nVar) {
            if (a(i10, aVar)) {
                this.f7532b.p(kVar, nVar);
            }
        }

        @Override // r2.w
        public void N(int i10, @Nullable p.a aVar, r2.n nVar) {
            if (a(i10, aVar)) {
                this.f7532b.i(nVar);
            }
        }

        @Override // r2.w
        public void i(int i10, @Nullable p.a aVar, r2.k kVar, r2.n nVar) {
            if (a(i10, aVar)) {
                this.f7532b.r(kVar, nVar);
            }
        }

        @Override // r2.w
        public void w(int i10, @Nullable p.a aVar, r2.k kVar, r2.n nVar) {
            if (a(i10, aVar)) {
                this.f7532b.v(kVar, nVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MediaSourceList.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final r2.p f7535a;

        /* renamed from: b  reason: collision with root package name */
        public final p.b f7536b;

        /* renamed from: c  reason: collision with root package name */
        public final r2.w f7537c;

        public b(r2.p pVar, p.b bVar, r2.w wVar) {
            this.f7535a = pVar;
            this.f7536b = bVar;
            this.f7537c = wVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MediaSourceList.java */
    /* loaded from: classes.dex */
    public static final class c implements n0 {

        /* renamed from: a  reason: collision with root package name */
        public final r2.m f7538a;

        /* renamed from: d  reason: collision with root package name */
        public int f7541d;

        /* renamed from: e  reason: collision with root package name */
        public boolean f7542e;

        /* renamed from: c  reason: collision with root package name */
        public final List<p.a> f7540c = new ArrayList();

        /* renamed from: b  reason: collision with root package name */
        public final Object f7539b = new Object();

        public c(r2.p pVar, boolean z10) {
            this.f7538a = new r2.m(pVar, z10);
        }

        @Override // com.google.android.exoplayer2.n0
        public Object a() {
            return this.f7539b;
        }

        @Override // com.google.android.exoplayer2.n0
        public w0 b() {
            return this.f7538a.J();
        }

        public void c(int i10) {
            this.f7541d = i10;
            this.f7542e = false;
            this.f7540c.clear();
        }
    }

    /* compiled from: MediaSourceList.java */
    /* loaded from: classes.dex */
    public interface d {
        void e();
    }

    public p0(d dVar, @Nullable w1.a aVar, Handler handler) {
        this.f7523d = dVar;
        w.a aVar2 = new w.a();
        this.f7524e = aVar2;
        a.C0079a c0079a = new a.C0079a();
        this.f7525f = c0079a;
        this.f7526g = new HashMap<>();
        this.f7527h = new HashSet();
        if (aVar != null) {
            aVar2.f(handler, aVar);
            c0079a.a(handler, aVar);
        }
    }

    private void B(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            c remove = this.f7520a.remove(i12);
            this.f7522c.remove(remove.f7539b);
            g(i12, -remove.f7538a.J().p());
            remove.f7542e = true;
            if (this.f7529j) {
                u(remove);
            }
        }
    }

    private void g(int i10, int i11) {
        while (i10 < this.f7520a.size()) {
            this.f7520a.get(i10).f7541d += i11;
            i10++;
        }
    }

    private void j(c cVar) {
        b bVar = this.f7526g.get(cVar);
        if (bVar != null) {
            bVar.f7535a.f(bVar.f7536b);
        }
    }

    private void k() {
        Iterator<c> it = this.f7527h.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.f7540c.isEmpty()) {
                j(next);
                it.remove();
            }
        }
    }

    private void l(c cVar) {
        this.f7527h.add(cVar);
        b bVar = this.f7526g.get(cVar);
        if (bVar != null) {
            bVar.f7535a.g(bVar.f7536b);
        }
    }

    private static Object m(Object obj) {
        return com.google.android.exoplayer2.a.v(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static p.a n(c cVar, p.a aVar) {
        for (int i10 = 0; i10 < cVar.f7540c.size(); i10++) {
            if (cVar.f7540c.get(i10).f16935d == aVar.f16935d) {
                return aVar.a(p(cVar, aVar.f16932a));
            }
        }
        return null;
    }

    private static Object o(Object obj) {
        return com.google.android.exoplayer2.a.w(obj);
    }

    private static Object p(c cVar, Object obj) {
        return com.google.android.exoplayer2.a.y(cVar.f7539b, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int r(c cVar, int i10) {
        return i10 + cVar.f7541d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(r2.p pVar, w0 w0Var) {
        this.f7523d.e();
    }

    private void u(c cVar) {
        if (cVar.f7542e && cVar.f7540c.isEmpty()) {
            b bVar = (b) e3.a.e(this.f7526g.remove(cVar));
            bVar.f7535a.i(bVar.f7536b);
            bVar.f7535a.k(bVar.f7537c);
            this.f7527h.remove(cVar);
        }
    }

    private void x(c cVar) {
        r2.m mVar = cVar.f7538a;
        p.b bVar = new p.b() { // from class: com.google.android.exoplayer2.o0
            @Override // r2.p.b
            public final void a(r2.p pVar, w0 w0Var) {
                p0.this.t(pVar, w0Var);
            }
        };
        a aVar = new a(cVar);
        this.f7526g.put(cVar, new b(mVar, bVar, aVar));
        mVar.l(e3.c0.w(), aVar);
        mVar.c(e3.c0.w(), aVar);
        mVar.m(bVar, this.f7530k);
    }

    public w0 A(int i10, int i11, r2.h0 h0Var) {
        boolean z10;
        if (i10 >= 0 && i10 <= i11 && i11 <= q()) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        this.f7528i = h0Var;
        B(i10, i11);
        return i();
    }

    public w0 C(List<c> list, r2.h0 h0Var) {
        B(0, this.f7520a.size());
        return f(this.f7520a.size(), list, h0Var);
    }

    public w0 D(r2.h0 h0Var) {
        int q10 = q();
        if (h0Var.b() != q10) {
            h0Var = h0Var.h().f(0, q10);
        }
        this.f7528i = h0Var;
        return i();
    }

    public w0 f(int i10, List<c> list, r2.h0 h0Var) {
        if (!list.isEmpty()) {
            this.f7528i = h0Var;
            for (int i11 = i10; i11 < list.size() + i10; i11++) {
                c cVar = list.get(i11 - i10);
                if (i11 > 0) {
                    c cVar2 = this.f7520a.get(i11 - 1);
                    cVar.c(cVar2.f7541d + cVar2.f7538a.J().p());
                } else {
                    cVar.c(0);
                }
                g(i11, cVar.f7538a.J().p());
                this.f7520a.add(i11, cVar);
                this.f7522c.put(cVar.f7539b, cVar);
                if (this.f7529j) {
                    x(cVar);
                    if (this.f7521b.isEmpty()) {
                        this.f7527h.add(cVar);
                    } else {
                        j(cVar);
                    }
                }
            }
        }
        return i();
    }

    public r2.o h(p.a aVar, d3.b bVar, long j10) {
        Object o10 = o(aVar.f16932a);
        p.a a10 = aVar.a(m(aVar.f16932a));
        c cVar = (c) e3.a.e(this.f7522c.get(o10));
        l(cVar);
        cVar.f7540c.add(a10);
        r2.l d10 = cVar.f7538a.d(a10, bVar, j10);
        this.f7521b.put(d10, cVar);
        k();
        return d10;
    }

    public w0 i() {
        if (this.f7520a.isEmpty()) {
            return w0.f8468a;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f7520a.size(); i11++) {
            c cVar = this.f7520a.get(i11);
            cVar.f7541d = i10;
            i10 += cVar.f7538a.J().p();
        }
        return new s0(this.f7520a, this.f7528i);
    }

    public int q() {
        return this.f7520a.size();
    }

    public boolean s() {
        return this.f7529j;
    }

    public w0 v(int i10, int i11, int i12, r2.h0 h0Var) {
        boolean z10;
        if (i10 >= 0 && i10 <= i11 && i11 <= q() && i12 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        this.f7528i = h0Var;
        if (i10 != i11 && i10 != i12) {
            int min = Math.min(i10, i12);
            int max = Math.max(((i11 - i10) + i12) - 1, i11 - 1);
            int i13 = this.f7520a.get(min).f7541d;
            e3.c0.m0(this.f7520a, i10, i11, i12);
            while (min <= max) {
                c cVar = this.f7520a.get(min);
                cVar.f7541d = i13;
                i13 += cVar.f7538a.J().p();
                min++;
            }
            return i();
        }
        return i();
    }

    public void w(@Nullable d3.r rVar) {
        e3.a.f(!this.f7529j);
        this.f7530k = rVar;
        for (int i10 = 0; i10 < this.f7520a.size(); i10++) {
            c cVar = this.f7520a.get(i10);
            x(cVar);
            this.f7527h.add(cVar);
        }
        this.f7529j = true;
    }

    public void y() {
        for (b bVar : this.f7526g.values()) {
            try {
                bVar.f7535a.i(bVar.f7536b);
            } catch (RuntimeException e10) {
                e3.j.d("MediaSourceList", "Failed to release child source.", e10);
            }
            bVar.f7535a.k(bVar.f7537c);
        }
        this.f7526g.clear();
        this.f7527h.clear();
        this.f7529j = false;
    }

    public void z(r2.o oVar) {
        c cVar = (c) e3.a.e(this.f7521b.remove(oVar));
        cVar.f7538a.n(oVar);
        cVar.f7540c.remove(((r2.l) oVar).f16906b);
        if (!this.f7521b.isEmpty()) {
            k();
        }
        u(cVar);
    }
}

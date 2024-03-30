package com.google.android.exoplayer2;

import android.net.Uri;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.h0;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
/* compiled from: Timeline.java */
/* loaded from: classes.dex */
public abstract class w0 {

    /* renamed from: a  reason: collision with root package name */
    public static final w0 f8468a = new a();

    /* compiled from: Timeline.java */
    /* loaded from: classes.dex */
    class a extends w0 {
        a() {
        }

        @Override // com.google.android.exoplayer2.w0
        public int b(Object obj) {
            return -1;
        }

        @Override // com.google.android.exoplayer2.w0
        public b g(int i10, b bVar, boolean z10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.w0
        public int i() {
            return 0;
        }

        @Override // com.google.android.exoplayer2.w0
        public Object m(int i10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.w0
        public c o(int i10, c cVar, long j10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.w0
        public int p() {
            return 0;
        }
    }

    /* compiled from: Timeline.java */
    /* loaded from: classes.dex */
    public static final class b {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        public Object f8469a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public Object f8470b;

        /* renamed from: c  reason: collision with root package name */
        public int f8471c;

        /* renamed from: d  reason: collision with root package name */
        public long f8472d;

        /* renamed from: e  reason: collision with root package name */
        private long f8473e;

        /* renamed from: f  reason: collision with root package name */
        private AdPlaybackState f8474f = AdPlaybackState.f7591f;

        public int a(int i10) {
            return this.f8474f.f7594c[i10].f7597a;
        }

        public long b(int i10, int i11) {
            AdPlaybackState.a aVar = this.f8474f.f7594c[i10];
            if (aVar.f7597a != -1) {
                return aVar.f7600d[i11];
            }
            return -9223372036854775807L;
        }

        public int c() {
            return this.f8474f.f7592a;
        }

        public int d(long j10) {
            return this.f8474f.a(j10, this.f8472d);
        }

        public int e(long j10) {
            return this.f8474f.b(j10, this.f8472d);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !b.class.equals(obj.getClass())) {
                return false;
            }
            b bVar = (b) obj;
            if (e3.c0.c(this.f8469a, bVar.f8469a) && e3.c0.c(this.f8470b, bVar.f8470b) && this.f8471c == bVar.f8471c && this.f8472d == bVar.f8472d && this.f8473e == bVar.f8473e && e3.c0.c(this.f8474f, bVar.f8474f)) {
                return true;
            }
            return false;
        }

        public long f(int i10) {
            return this.f8474f.f7593b[i10];
        }

        public long g() {
            return this.f8474f.f7595d;
        }

        public long h() {
            return this.f8472d;
        }

        public int hashCode() {
            int hashCode;
            Object obj = this.f8469a;
            int i10 = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            int i11 = (217 + hashCode) * 31;
            Object obj2 = this.f8470b;
            if (obj2 != null) {
                i10 = obj2.hashCode();
            }
            long j10 = this.f8472d;
            long j11 = this.f8473e;
            return ((((((((i11 + i10) * 31) + this.f8471c) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f8474f.hashCode();
        }

        public int i(int i10) {
            return this.f8474f.f7594c[i10].a();
        }

        public int j(int i10, int i11) {
            return this.f8474f.f7594c[i10].b(i11);
        }

        public long k() {
            return C.b(this.f8473e);
        }

        public long l() {
            return this.f8473e;
        }

        public boolean m(int i10) {
            return !this.f8474f.f7594c[i10].c();
        }

        public boolean n(int i10, int i11) {
            AdPlaybackState.a aVar = this.f8474f.f7594c[i10];
            if (aVar.f7597a != -1 && aVar.f7599c[i11] != 0) {
                return true;
            }
            return false;
        }

        public b o(@Nullable Object obj, @Nullable Object obj2, int i10, long j10, long j11) {
            return p(obj, obj2, i10, j10, j11, AdPlaybackState.f7591f);
        }

        public b p(@Nullable Object obj, @Nullable Object obj2, int i10, long j10, long j11, AdPlaybackState adPlaybackState) {
            this.f8469a = obj;
            this.f8470b = obj2;
            this.f8471c = i10;
            this.f8472d = j10;
            this.f8473e = j11;
            this.f8474f = adPlaybackState;
            return this;
        }
    }

    /* compiled from: Timeline.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: q  reason: collision with root package name */
        public static final Object f8475q = new Object();

        /* renamed from: r  reason: collision with root package name */
        private static final h0 f8476r = new h0.b().c("com.google.android.exoplayer2.Timeline").e(Uri.EMPTY).a();
        @Nullable
        @Deprecated

        /* renamed from: b  reason: collision with root package name */
        public Object f8478b;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        public Object f8480d;

        /* renamed from: e  reason: collision with root package name */
        public long f8481e;

        /* renamed from: f  reason: collision with root package name */
        public long f8482f;

        /* renamed from: g  reason: collision with root package name */
        public long f8483g;

        /* renamed from: h  reason: collision with root package name */
        public boolean f8484h;

        /* renamed from: i  reason: collision with root package name */
        public boolean f8485i;

        /* renamed from: j  reason: collision with root package name */
        public boolean f8486j;

        /* renamed from: k  reason: collision with root package name */
        public boolean f8487k;

        /* renamed from: l  reason: collision with root package name */
        public int f8488l;

        /* renamed from: m  reason: collision with root package name */
        public int f8489m;

        /* renamed from: n  reason: collision with root package name */
        public long f8490n;

        /* renamed from: o  reason: collision with root package name */
        public long f8491o;

        /* renamed from: p  reason: collision with root package name */
        public long f8492p;

        /* renamed from: a  reason: collision with root package name */
        public Object f8477a = f8475q;

        /* renamed from: c  reason: collision with root package name */
        public h0 f8479c = f8476r;

        public long a() {
            return C.b(this.f8490n);
        }

        public long b() {
            return this.f8490n;
        }

        public long c() {
            return C.b(this.f8491o);
        }

        public long d() {
            return this.f8492p;
        }

        public c e(Object obj, @Nullable h0 h0Var, @Nullable Object obj2, long j10, long j11, long j12, boolean z10, boolean z11, boolean z12, long j13, long j14, int i10, int i11, long j15) {
            h0.e eVar;
            this.f8477a = obj;
            this.f8479c = h0Var != null ? h0Var : f8476r;
            this.f8478b = (h0Var == null || (eVar = h0Var.f7116b) == null) ? null : eVar.f7161h;
            this.f8480d = obj2;
            this.f8481e = j10;
            this.f8482f = j11;
            this.f8483g = j12;
            this.f8484h = z10;
            this.f8485i = z11;
            this.f8486j = z12;
            this.f8490n = j13;
            this.f8491o = j14;
            this.f8488l = i10;
            this.f8489m = i11;
            this.f8492p = j15;
            this.f8487k = false;
            return this;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !c.class.equals(obj.getClass())) {
                return false;
            }
            c cVar = (c) obj;
            if (e3.c0.c(this.f8477a, cVar.f8477a) && e3.c0.c(this.f8479c, cVar.f8479c) && e3.c0.c(this.f8480d, cVar.f8480d) && this.f8481e == cVar.f8481e && this.f8482f == cVar.f8482f && this.f8483g == cVar.f8483g && this.f8484h == cVar.f8484h && this.f8485i == cVar.f8485i && this.f8486j == cVar.f8486j && this.f8487k == cVar.f8487k && this.f8490n == cVar.f8490n && this.f8491o == cVar.f8491o && this.f8488l == cVar.f8488l && this.f8489m == cVar.f8489m && this.f8492p == cVar.f8492p) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = (((217 + this.f8477a.hashCode()) * 31) + this.f8479c.hashCode()) * 31;
            Object obj = this.f8480d;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            long j10 = this.f8481e;
            long j11 = this.f8482f;
            long j12 = this.f8483g;
            long j13 = this.f8490n;
            long j14 = this.f8491o;
            long j15 = this.f8492p;
            return ((((((((((((((((((((((((hashCode2 + hashCode) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f8484h ? 1 : 0)) * 31) + (this.f8485i ? 1 : 0)) * 31) + (this.f8486j ? 1 : 0)) * 31) + (this.f8487k ? 1 : 0)) * 31) + ((int) (j13 ^ (j13 >>> 32)))) * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.f8488l) * 31) + this.f8489m) * 31) + ((int) (j15 ^ (j15 >>> 32)));
        }
    }

    public int a(boolean z10) {
        if (q()) {
            return -1;
        }
        return 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z10) {
        if (q()) {
            return -1;
        }
        return p() - 1;
    }

    public final int d(int i10, b bVar, c cVar, int i11, boolean z10) {
        int i12 = f(i10, bVar).f8471c;
        if (n(i12, cVar).f8489m == i10) {
            int e10 = e(i12, i11, z10);
            if (e10 == -1) {
                return -1;
            }
            return n(e10, cVar).f8488l;
        }
        return i10 + 1;
    }

    public int e(int i10, int i11, boolean z10) {
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    if (i10 == c(z10)) {
                        return a(z10);
                    }
                    return i10 + 1;
                }
                throw new IllegalStateException();
            }
            return i10;
        } else if (i10 == c(z10)) {
            return -1;
        } else {
            return i10 + 1;
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (w0Var.p() != p() || w0Var.i() != i()) {
            return false;
        }
        c cVar = new c();
        b bVar = new b();
        c cVar2 = new c();
        b bVar2 = new b();
        for (int i10 = 0; i10 < p(); i10++) {
            if (!n(i10, cVar).equals(w0Var.n(i10, cVar2))) {
                return false;
            }
        }
        for (int i11 = 0; i11 < i(); i11++) {
            if (!g(i11, bVar, true).equals(w0Var.g(i11, bVar2, true))) {
                return false;
            }
        }
        return true;
    }

    public final b f(int i10, b bVar) {
        return g(i10, bVar, false);
    }

    public abstract b g(int i10, b bVar, boolean z10);

    public b h(Object obj, b bVar) {
        return g(b(obj), bVar, true);
    }

    public int hashCode() {
        c cVar = new c();
        b bVar = new b();
        int p10 = 217 + p();
        for (int i10 = 0; i10 < p(); i10++) {
            p10 = (p10 * 31) + n(i10, cVar).hashCode();
        }
        int i11 = (p10 * 31) + i();
        for (int i12 = 0; i12 < i(); i12++) {
            i11 = (i11 * 31) + g(i12, bVar, true).hashCode();
        }
        return i11;
    }

    public abstract int i();

    public final Pair<Object, Long> j(c cVar, b bVar, int i10, long j10) {
        return (Pair) e3.a.e(k(cVar, bVar, i10, j10, 0L));
    }

    @Nullable
    public final Pair<Object, Long> k(c cVar, b bVar, int i10, long j10, long j11) {
        e3.a.c(i10, 0, p());
        o(i10, cVar, j11);
        if (j10 == -9223372036854775807L) {
            j10 = cVar.b();
            if (j10 == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = cVar.f8488l;
        long d10 = cVar.d() + j10;
        long h10 = g(i11, bVar, true).h();
        while (h10 != -9223372036854775807L && d10 >= h10 && i11 < cVar.f8489m) {
            d10 -= h10;
            i11++;
            h10 = g(i11, bVar, true).h();
        }
        return Pair.create(e3.a.e(bVar.f8470b), Long.valueOf(d10));
    }

    public int l(int i10, int i11, boolean z10) {
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    if (i10 == a(z10)) {
                        return c(z10);
                    }
                    return i10 - 1;
                }
                throw new IllegalStateException();
            }
            return i10;
        } else if (i10 == a(z10)) {
            return -1;
        } else {
            return i10 - 1;
        }
    }

    public abstract Object m(int i10);

    public final c n(int i10, c cVar) {
        return o(i10, cVar, 0L);
    }

    public abstract c o(int i10, c cVar, long j10);

    public abstract int p();

    public final boolean q() {
        if (p() == 0) {
            return true;
        }
        return false;
    }

    public final boolean r(int i10, b bVar, c cVar, int i11, boolean z10) {
        if (d(i10, bVar, cVar, i11, z10) == -1) {
            return true;
        }
        return false;
    }
}

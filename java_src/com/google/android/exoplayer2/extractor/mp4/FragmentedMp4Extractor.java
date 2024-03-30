package com.google.android.exoplayer2.extractor.mp4;

import a2.o;
import a2.q;
import a2.r;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.mp4.a;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import e3.c0;
import e3.p;
import e3.z;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import v1.n;
/* loaded from: classes.dex */
public class FragmentedMp4Extractor implements Extractor {
    public static final a2.j I = new a2.j() { // from class: g2.a
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] m10;
            m10 = FragmentedMp4Extractor.m();
            return m10;
        }
    };
    private static final byte[] J = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final Format K = new Format.b().c0("application/x-emsg").E();
    private int A;
    private int B;
    private int C;
    private boolean D;
    private a2.g E;
    private TrackOutput[] F;
    private TrackOutput[] G;
    private boolean H;

    /* renamed from: a  reason: collision with root package name */
    private final int f6529a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final Track f6530b;

    /* renamed from: c  reason: collision with root package name */
    private final List<Format> f6531c;

    /* renamed from: d  reason: collision with root package name */
    private final SparseArray<b> f6532d;

    /* renamed from: e  reason: collision with root package name */
    private final p f6533e;

    /* renamed from: f  reason: collision with root package name */
    private final p f6534f;

    /* renamed from: g  reason: collision with root package name */
    private final p f6535g;

    /* renamed from: h  reason: collision with root package name */
    private final byte[] f6536h;

    /* renamed from: i  reason: collision with root package name */
    private final p f6537i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private final z f6538j;

    /* renamed from: k  reason: collision with root package name */
    private final n2.b f6539k;

    /* renamed from: l  reason: collision with root package name */
    private final p f6540l;

    /* renamed from: m  reason: collision with root package name */
    private final ArrayDeque<a.C0083a> f6541m;

    /* renamed from: n  reason: collision with root package name */
    private final ArrayDeque<a> f6542n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private final TrackOutput f6543o;

    /* renamed from: p  reason: collision with root package name */
    private int f6544p;

    /* renamed from: q  reason: collision with root package name */
    private int f6545q;

    /* renamed from: r  reason: collision with root package name */
    private long f6546r;

    /* renamed from: s  reason: collision with root package name */
    private int f6547s;
    @Nullable

    /* renamed from: t  reason: collision with root package name */
    private p f6548t;

    /* renamed from: u  reason: collision with root package name */
    private long f6549u;

    /* renamed from: v  reason: collision with root package name */
    private int f6550v;

    /* renamed from: w  reason: collision with root package name */
    private long f6551w;

    /* renamed from: x  reason: collision with root package name */
    private long f6552x;

    /* renamed from: y  reason: collision with root package name */
    private long f6553y;
    @Nullable

    /* renamed from: z  reason: collision with root package name */
    private b f6554z;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final long f6555a;

        /* renamed from: b  reason: collision with root package name */
        public final int f6556b;

        public a(long j10, int i10) {
            this.f6555a = j10;
            this.f6556b = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final TrackOutput f6557a;

        /* renamed from: d  reason: collision with root package name */
        public j f6560d;

        /* renamed from: e  reason: collision with root package name */
        public c f6561e;

        /* renamed from: f  reason: collision with root package name */
        public int f6562f;

        /* renamed from: g  reason: collision with root package name */
        public int f6563g;

        /* renamed from: h  reason: collision with root package name */
        public int f6564h;

        /* renamed from: i  reason: collision with root package name */
        public int f6565i;

        /* renamed from: l  reason: collision with root package name */
        private boolean f6568l;

        /* renamed from: b  reason: collision with root package name */
        public final i f6558b = new i();

        /* renamed from: c  reason: collision with root package name */
        public final p f6559c = new p();

        /* renamed from: j  reason: collision with root package name */
        private final p f6566j = new p(1);

        /* renamed from: k  reason: collision with root package name */
        private final p f6567k = new p();

        public b(TrackOutput trackOutput, j jVar, c cVar) {
            this.f6557a = trackOutput;
            this.f6560d = jVar;
            this.f6561e = cVar;
            j(jVar, cVar);
        }

        public int c() {
            int i10;
            if (!this.f6568l) {
                i10 = this.f6560d.f6681g[this.f6562f];
            } else if (this.f6558b.f6667l[this.f6562f]) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            if (g() != null) {
                return i10 | 1073741824;
            }
            return i10;
        }

        public long d() {
            if (!this.f6568l) {
                return this.f6560d.f6677c[this.f6562f];
            }
            return this.f6558b.f6662g[this.f6564h];
        }

        public long e() {
            if (!this.f6568l) {
                return this.f6560d.f6680f[this.f6562f];
            }
            return this.f6558b.c(this.f6562f);
        }

        public int f() {
            if (!this.f6568l) {
                return this.f6560d.f6678d[this.f6562f];
            }
            return this.f6558b.f6664i[this.f6562f];
        }

        @Nullable
        public g2.d g() {
            if (!this.f6568l) {
                return null;
            }
            int i10 = ((c) c0.j(this.f6558b.f6656a)).f6640a;
            g2.d dVar = this.f6558b.f6670o;
            if (dVar == null) {
                dVar = this.f6560d.f6675a.a(i10);
            }
            if (dVar == null || !dVar.f11720a) {
                return null;
            }
            return dVar;
        }

        public boolean h() {
            this.f6562f++;
            if (!this.f6568l) {
                return false;
            }
            int i10 = this.f6563g + 1;
            this.f6563g = i10;
            int[] iArr = this.f6558b.f6663h;
            int i11 = this.f6564h;
            if (i10 != iArr[i11]) {
                return true;
            }
            this.f6564h = i11 + 1;
            this.f6563g = 0;
            return false;
        }

        public int i(int i10, int i11) {
            p pVar;
            boolean z10;
            int i12;
            g2.d g10 = g();
            if (g10 == null) {
                return 0;
            }
            int i13 = g10.f11723d;
            if (i13 != 0) {
                pVar = this.f6558b.f6671p;
            } else {
                byte[] bArr = (byte[]) c0.j(g10.f11724e);
                this.f6567k.K(bArr, bArr.length);
                p pVar2 = this.f6567k;
                i13 = bArr.length;
                pVar = pVar2;
            }
            boolean g11 = this.f6558b.g(this.f6562f);
            if (!g11 && i11 == 0) {
                z10 = false;
            } else {
                z10 = true;
            }
            byte[] c10 = this.f6566j.c();
            if (z10) {
                i12 = 128;
            } else {
                i12 = 0;
            }
            c10[0] = (byte) (i12 | i13);
            this.f6566j.M(0);
            this.f6557a.f(this.f6566j, 1, 1);
            this.f6557a.f(pVar, i13, 1);
            if (!z10) {
                return i13 + 1;
            }
            if (!g11) {
                this.f6559c.I(8);
                byte[] c11 = this.f6559c.c();
                c11[0] = 0;
                c11[1] = 1;
                c11[2] = (byte) ((i11 >> 8) & 255);
                c11[3] = (byte) (i11 & 255);
                c11[4] = (byte) ((i10 >> 24) & 255);
                c11[5] = (byte) ((i10 >> 16) & 255);
                c11[6] = (byte) ((i10 >> 8) & 255);
                c11[7] = (byte) (i10 & 255);
                this.f6557a.f(this.f6559c, 8, 1);
                return i13 + 1 + 8;
            }
            p pVar3 = this.f6558b.f6671p;
            int G = pVar3.G();
            pVar3.N(-2);
            int i14 = (G * 6) + 2;
            if (i11 != 0) {
                this.f6559c.I(i14);
                byte[] c12 = this.f6559c.c();
                pVar3.i(c12, 0, i14);
                int i15 = (((c12[2] & 255) << 8) | (c12[3] & 255)) + i11;
                c12[2] = (byte) ((i15 >> 8) & 255);
                c12[3] = (byte) (i15 & 255);
                pVar3 = this.f6559c;
            }
            this.f6557a.f(pVar3, i14, 1);
            return i13 + 1 + i14;
        }

        public void j(j jVar, c cVar) {
            this.f6560d = jVar;
            this.f6561e = cVar;
            this.f6557a.e(jVar.f6675a.f6604f);
            k();
        }

        public void k() {
            this.f6558b.f();
            this.f6562f = 0;
            this.f6564h = 0;
            this.f6563g = 0;
            this.f6565i = 0;
            this.f6568l = false;
        }

        public void l(long j10) {
            int i10 = this.f6562f;
            while (true) {
                i iVar = this.f6558b;
                if (i10 < iVar.f6661f && iVar.c(i10) < j10) {
                    if (this.f6558b.f6667l[i10]) {
                        this.f6565i = i10;
                    }
                    i10++;
                } else {
                    return;
                }
            }
        }

        public void m() {
            g2.d g10 = g();
            if (g10 == null) {
                return;
            }
            p pVar = this.f6558b.f6671p;
            int i10 = g10.f11723d;
            if (i10 != 0) {
                pVar.N(i10);
            }
            if (this.f6558b.g(this.f6562f)) {
                pVar.N(pVar.G() * 6);
            }
        }

        public void n(DrmInitData drmInitData) {
            String str;
            g2.d a10 = this.f6560d.f6675a.a(((c) c0.j(this.f6558b.f6656a)).f6640a);
            if (a10 != null) {
                str = a10.f11721b;
            } else {
                str = null;
            }
            this.f6557a.e(this.f6560d.f6675a.f6604f.c().K(drmInitData.d(str)).E());
        }
    }

    public FragmentedMp4Extractor() {
        this(0);
    }

    private static void A(p pVar, i iVar) throws n {
        z(pVar, 0, iVar);
    }

    private static Pair<Long, a2.b> B(p pVar, long j10) throws n {
        long F;
        long F2;
        int[] iArr;
        pVar.M(8);
        int c10 = com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l());
        pVar.N(4);
        long C = pVar.C();
        if (c10 == 0) {
            F = pVar.C();
            F2 = pVar.C();
        } else {
            F = pVar.F();
            F2 = pVar.F();
        }
        long j11 = F;
        long j12 = j10 + F2;
        long u02 = c0.u0(j11, 1000000L, C);
        pVar.N(2);
        int G = pVar.G();
        int[] iArr2 = new int[G];
        long[] jArr = new long[G];
        long[] jArr2 = new long[G];
        long[] jArr3 = new long[G];
        long j13 = u02;
        int i10 = 0;
        long j14 = j11;
        while (i10 < G) {
            int l10 = pVar.l();
            if ((l10 & RecyclerView.UNDEFINED_DURATION) == 0) {
                long C2 = pVar.C();
                iArr2[i10] = l10 & Preference.DEFAULT_ORDER;
                jArr[i10] = j12;
                jArr3[i10] = j13;
                long j15 = j14 + C2;
                long[] jArr4 = jArr2;
                long[] jArr5 = jArr3;
                int i11 = G;
                long u03 = c0.u0(j15, 1000000L, C);
                jArr4[i10] = u03 - jArr5[i10];
                pVar.N(4);
                j12 += iArr[i10];
                i10++;
                iArr2 = iArr2;
                jArr3 = jArr5;
                jArr2 = jArr4;
                jArr = jArr;
                G = i11;
                j14 = j15;
                j13 = u03;
            } else {
                throw new n("Unhandled indirect reference");
            }
        }
        return Pair.create(Long.valueOf(u02), new a2.b(iArr2, jArr, jArr2, jArr3));
    }

    private static long C(p pVar) {
        pVar.M(8);
        if (com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l()) == 1) {
            return pVar.F();
        }
        return pVar.C();
    }

    @Nullable
    private static b D(p pVar, SparseArray<b> sparseArray) {
        int i10;
        int i11;
        int i12;
        int i13;
        pVar.M(8);
        int b10 = com.google.android.exoplayer2.extractor.mp4.a.b(pVar.l());
        b k10 = k(sparseArray, pVar.l());
        if (k10 == null) {
            return null;
        }
        if ((b10 & 1) != 0) {
            long F = pVar.F();
            i iVar = k10.f6558b;
            iVar.f6658c = F;
            iVar.f6659d = F;
        }
        c cVar = k10.f6561e;
        if ((b10 & 2) != 0) {
            i10 = pVar.l() - 1;
        } else {
            i10 = cVar.f6640a;
        }
        if ((b10 & 8) != 0) {
            i11 = pVar.l();
        } else {
            i11 = cVar.f6641b;
        }
        if ((b10 & 16) != 0) {
            i12 = pVar.l();
        } else {
            i12 = cVar.f6642c;
        }
        if ((b10 & 32) != 0) {
            i13 = pVar.l();
        } else {
            i13 = cVar.f6643d;
        }
        k10.f6558b.f6656a = new c(i10, i11, i12, i13);
        return k10;
    }

    private static void E(a.C0083a c0083a, SparseArray<b> sparseArray, int i10, byte[] bArr) throws n {
        String str;
        b D = D(((a.b) e3.a.e(c0083a.g(1952868452))).f6614b, sparseArray);
        if (D == null) {
            return;
        }
        i iVar = D.f6558b;
        long j10 = iVar.f6673r;
        boolean z10 = iVar.f6674s;
        D.k();
        D.f6568l = true;
        a.b g10 = c0083a.g(1952867444);
        if (g10 != null && (i10 & 2) == 0) {
            iVar.f6673r = C(g10.f6614b);
            iVar.f6674s = true;
        } else {
            iVar.f6673r = j10;
            iVar.f6674s = z10;
        }
        H(c0083a, D, i10);
        g2.d a10 = D.f6560d.f6675a.a(((c) e3.a.e(iVar.f6656a)).f6640a);
        a.b g11 = c0083a.g(1935763834);
        if (g11 != null) {
            x((g2.d) e3.a.e(a10), g11.f6614b, iVar);
        }
        a.b g12 = c0083a.g(1935763823);
        if (g12 != null) {
            w(g12.f6614b, iVar);
        }
        a.b g13 = c0083a.g(1936027235);
        if (g13 != null) {
            A(g13.f6614b, iVar);
        }
        if (a10 != null) {
            str = a10.f11721b;
        } else {
            str = null;
        }
        y(c0083a, str, iVar);
        int size = c0083a.f6612c.size();
        for (int i11 = 0; i11 < size; i11++) {
            a.b bVar = c0083a.f6612c.get(i11);
            if (bVar.f6610a == 1970628964) {
                I(bVar.f6614b, iVar, bArr);
            }
        }
    }

    private static Pair<Integer, c> F(p pVar) {
        pVar.M(12);
        return Pair.create(Integer.valueOf(pVar.l()), new c(pVar.l() - 1, pVar.l(), pVar.l(), pVar.l()));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int G(com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor.b r36, int r37, int r38, e3.p r39, int r40) throws v1.n {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor.G(com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor$b, int, int, e3.p, int):int");
    }

    private static void H(a.C0083a c0083a, b bVar, int i10) throws n {
        List<a.b> list = c0083a.f6612c;
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            a.b bVar2 = list.get(i13);
            if (bVar2.f6610a == 1953658222) {
                p pVar = bVar2.f6614b;
                pVar.M(12);
                int E = pVar.E();
                if (E > 0) {
                    i12 += E;
                    i11++;
                }
            }
        }
        bVar.f6564h = 0;
        bVar.f6563g = 0;
        bVar.f6562f = 0;
        bVar.f6558b.e(i11, i12);
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            a.b bVar3 = list.get(i16);
            if (bVar3.f6610a == 1953658222) {
                i15 = G(bVar, i14, i10, bVar3.f6614b, i15);
                i14++;
            }
        }
    }

    private static void I(p pVar, i iVar, byte[] bArr) throws n {
        pVar.M(8);
        pVar.i(bArr, 0, 16);
        if (!Arrays.equals(bArr, J)) {
            return;
        }
        z(pVar, 16, iVar);
    }

    private void J(long j10) throws n {
        while (!this.f6541m.isEmpty() && this.f6541m.peek().f6611b == j10) {
            o(this.f6541m.pop());
        }
        d();
    }

    private boolean K(a2.f fVar) throws IOException {
        if (this.f6547s == 0) {
            if (!fVar.c(this.f6540l.c(), 0, 8, true)) {
                return false;
            }
            this.f6547s = 8;
            this.f6540l.M(0);
            this.f6546r = this.f6540l.C();
            this.f6545q = this.f6540l.l();
        }
        long j10 = this.f6546r;
        if (j10 == 1) {
            fVar.readFully(this.f6540l.c(), 8, 8);
            this.f6547s += 8;
            this.f6546r = this.f6540l.F();
        } else if (j10 == 0) {
            long b10 = fVar.b();
            if (b10 == -1 && !this.f6541m.isEmpty()) {
                b10 = this.f6541m.peek().f6611b;
            }
            if (b10 != -1) {
                this.f6546r = (b10 - fVar.getPosition()) + this.f6547s;
            }
        }
        if (this.f6546r >= this.f6547s) {
            long position = fVar.getPosition() - this.f6547s;
            int i10 = this.f6545q;
            if ((i10 == 1836019558 || i10 == 1835295092) && !this.H) {
                this.E.o(new r.b(this.f6552x, position));
                this.H = true;
            }
            if (this.f6545q == 1836019558) {
                int size = this.f6532d.size();
                for (int i11 = 0; i11 < size; i11++) {
                    i iVar = this.f6532d.valueAt(i11).f6558b;
                    iVar.f6657b = position;
                    iVar.f6659d = position;
                    iVar.f6658c = position;
                }
            }
            int i12 = this.f6545q;
            if (i12 == 1835295092) {
                this.f6554z = null;
                this.f6549u = position + this.f6546r;
                this.f6544p = 2;
                return true;
            }
            if (O(i12)) {
                long position2 = (fVar.getPosition() + this.f6546r) - 8;
                this.f6541m.push(new a.C0083a(this.f6545q, position2));
                if (this.f6546r == this.f6547s) {
                    J(position2);
                } else {
                    d();
                }
            } else if (P(this.f6545q)) {
                if (this.f6547s == 8) {
                    long j11 = this.f6546r;
                    if (j11 <= 2147483647L) {
                        p pVar = new p((int) j11);
                        System.arraycopy(this.f6540l.c(), 0, pVar.c(), 0, 8);
                        this.f6548t = pVar;
                        this.f6544p = 1;
                    } else {
                        throw new n("Leaf atom with length > 2147483647 (unsupported).");
                    }
                } else {
                    throw new n("Leaf atom defines extended atom size (unsupported).");
                }
            } else if (this.f6546r <= 2147483647L) {
                this.f6548t = null;
                this.f6544p = 1;
            } else {
                throw new n("Skipping atom with length > 2147483647 (unsupported).");
            }
            return true;
        }
        throw new n("Atom size less than header length (unsupported).");
    }

    private void L(a2.f fVar) throws IOException {
        int i10 = ((int) this.f6546r) - this.f6547s;
        p pVar = this.f6548t;
        if (pVar != null) {
            fVar.readFully(pVar.c(), 8, i10);
            q(new a.b(this.f6545q, pVar), fVar.getPosition());
        } else {
            fVar.l(i10);
        }
        J(fVar.getPosition());
    }

    private void M(a2.f fVar) throws IOException {
        int size = this.f6532d.size();
        b bVar = null;
        long j10 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < size; i10++) {
            i iVar = this.f6532d.valueAt(i10).f6558b;
            if (iVar.f6672q) {
                long j11 = iVar.f6659d;
                if (j11 < j10) {
                    bVar = this.f6532d.valueAt(i10);
                    j10 = j11;
                }
            }
        }
        if (bVar == null) {
            this.f6544p = 3;
            return;
        }
        int position = (int) (j10 - fVar.getPosition());
        if (position >= 0) {
            fVar.l(position);
            bVar.f6558b.a(fVar);
            return;
        }
        throw new n("Offset to encryption data was negative.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean N(a2.f fVar) throws IOException {
        TrackOutput.a aVar;
        boolean z10;
        int c10;
        b bVar = this.f6554z;
        if (bVar == null) {
            bVar = j(this.f6532d);
            if (bVar == null) {
                int position = (int) (this.f6549u - fVar.getPosition());
                if (position >= 0) {
                    fVar.l(position);
                    d();
                    return false;
                }
                throw new n("Offset to end of mdat was negative.");
            }
            int d10 = (int) (bVar.d() - fVar.getPosition());
            if (d10 < 0) {
                e3.j.h("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                d10 = 0;
            }
            fVar.l(d10);
            this.f6554z = bVar;
        }
        int i10 = 4;
        int i11 = 1;
        if (this.f6544p == 3) {
            int f10 = bVar.f();
            this.A = f10;
            if (bVar.f6562f < bVar.f6565i) {
                fVar.l(f10);
                bVar.m();
                if (!bVar.h()) {
                    this.f6554z = null;
                }
                this.f6544p = 3;
                return true;
            }
            if (bVar.f6560d.f6675a.f6605g == 1) {
                this.A = f10 - 8;
                fVar.l(8);
            }
            if ("audio/ac4".equals(bVar.f6560d.f6675a.f6604f.f6063p)) {
                this.B = bVar.i(this.A, 7);
                x1.a.a(this.A, this.f6537i);
                bVar.f6557a.a(this.f6537i, 7);
                this.B += 7;
            } else {
                this.B = bVar.i(this.A, 0);
            }
            this.A += this.B;
            this.f6544p = 4;
            this.C = 0;
        }
        Track track = bVar.f6560d.f6675a;
        TrackOutput trackOutput = bVar.f6557a;
        long e10 = bVar.e();
        z zVar = this.f6538j;
        if (zVar != null) {
            e10 = zVar.a(e10);
        }
        long j10 = e10;
        if (track.f6608j == 0) {
            while (true) {
                int i12 = this.B;
                int i13 = this.A;
                if (i12 >= i13) {
                    break;
                }
                this.B += trackOutput.c(fVar, i13 - i12, false);
            }
        } else {
            byte[] c11 = this.f6534f.c();
            c11[0] = 0;
            c11[1] = 0;
            c11[2] = 0;
            int i14 = track.f6608j;
            int i15 = i14 + 1;
            int i16 = 4 - i14;
            while (this.B < this.A) {
                int i17 = this.C;
                if (i17 == 0) {
                    fVar.readFully(c11, i16, i15);
                    this.f6534f.M(0);
                    int l10 = this.f6534f.l();
                    if (l10 >= i11) {
                        this.C = l10 - 1;
                        this.f6533e.M(0);
                        trackOutput.a(this.f6533e, i10);
                        trackOutput.a(this.f6534f, i11);
                        if (this.G.length > 0 && e3.n.g(track.f6604f.f6063p, c11[i10])) {
                            z10 = i11;
                        } else {
                            z10 = 0;
                        }
                        this.D = z10;
                        this.B += 5;
                        this.A += i16;
                    } else {
                        throw new n("Invalid NAL length");
                    }
                } else {
                    if (this.D) {
                        this.f6535g.I(i17);
                        fVar.readFully(this.f6535g.c(), 0, this.C);
                        trackOutput.a(this.f6535g, this.C);
                        c10 = this.C;
                        int k10 = e3.n.k(this.f6535g.c(), this.f6535g.e());
                        this.f6535g.M("video/hevc".equals(track.f6604f.f6063p) ? 1 : 0);
                        this.f6535g.L(k10);
                        com.google.android.exoplayer2.extractor.a.a(j10, this.f6535g, this.G);
                    } else {
                        c10 = trackOutput.c(fVar, i17, false);
                    }
                    this.B += c10;
                    this.C -= c10;
                    i10 = 4;
                    i11 = 1;
                }
            }
        }
        int c12 = bVar.c();
        g2.d g10 = bVar.g();
        if (g10 != null) {
            aVar = g10.f11722c;
        } else {
            aVar = null;
        }
        trackOutput.d(j10, c12, this.A, 0, aVar);
        t(j10);
        if (!bVar.h()) {
            this.f6554z = null;
        }
        this.f6544p = 3;
        return true;
    }

    private static boolean O(int i10) {
        if (i10 != 1836019574 && i10 != 1953653099 && i10 != 1835297121 && i10 != 1835626086 && i10 != 1937007212 && i10 != 1836019558 && i10 != 1953653094 && i10 != 1836475768 && i10 != 1701082227) {
            return false;
        }
        return true;
    }

    private static boolean P(int i10) {
        if (i10 != 1751411826 && i10 != 1835296868 && i10 != 1836476516 && i10 != 1936286840 && i10 != 1937011556 && i10 != 1937011827 && i10 != 1668576371 && i10 != 1937011555 && i10 != 1937011578 && i10 != 1937013298 && i10 != 1937007471 && i10 != 1668232756 && i10 != 1937011571 && i10 != 1952867444 && i10 != 1952868452 && i10 != 1953196132 && i10 != 1953654136 && i10 != 1953658222 && i10 != 1886614376 && i10 != 1935763834 && i10 != 1935763823 && i10 != 1936027235 && i10 != 1970628964 && i10 != 1935828848 && i10 != 1936158820 && i10 != 1701606260 && i10 != 1835362404 && i10 != 1701671783) {
            return false;
        }
        return true;
    }

    private static int c(int i10) throws n {
        if (i10 >= 0) {
            return i10;
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Unexpected negtive value: ");
        sb2.append(i10);
        throw new n(sb2.toString());
    }

    private void d() {
        this.f6544p = 0;
        this.f6547s = 0;
    }

    private c g(SparseArray<c> sparseArray, int i10) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return (c) e3.a.e(sparseArray.get(i10));
    }

    @Nullable
    private static DrmInitData h(List<a.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            a.b bVar = list.get(i10);
            if (bVar.f6610a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] c10 = bVar.f6614b.c();
                UUID b10 = g.b(c10);
                if (b10 == null) {
                    e3.j.h("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(b10, "video/mp4", c10));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    @Nullable
    private static b j(SparseArray<b> sparseArray) {
        int size = sparseArray.size();
        b bVar = null;
        long j10 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < size; i10++) {
            b valueAt = sparseArray.valueAt(i10);
            if ((valueAt.f6568l || valueAt.f6562f != valueAt.f6560d.f6676b) && (!valueAt.f6568l || valueAt.f6564h != valueAt.f6558b.f6660e)) {
                long d10 = valueAt.d();
                if (d10 < j10) {
                    bVar = valueAt;
                    j10 = d10;
                }
            }
        }
        return bVar;
    }

    @Nullable
    private static b k(SparseArray<b> sparseArray, int i10) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return sparseArray.get(i10);
    }

    private void l() {
        int i10;
        TrackOutput[] trackOutputArr = new TrackOutput[2];
        this.F = trackOutputArr;
        TrackOutput trackOutput = this.f6543o;
        int i11 = 0;
        if (trackOutput != null) {
            trackOutputArr[0] = trackOutput;
            i10 = 1;
        } else {
            i10 = 0;
        }
        int i12 = 100;
        if ((this.f6529a & 4) != 0) {
            trackOutputArr[i10] = this.E.r(100, 4);
            i12 = 101;
            i10++;
        }
        TrackOutput[] trackOutputArr2 = (TrackOutput[]) c0.q0(this.F, i10);
        this.F = trackOutputArr2;
        for (TrackOutput trackOutput2 : trackOutputArr2) {
            trackOutput2.e(K);
        }
        this.G = new TrackOutput[this.f6531c.size()];
        while (i11 < this.G.length) {
            TrackOutput r10 = this.E.r(i12, 3);
            r10.e(this.f6531c.get(i11));
            this.G[i11] = r10;
            i11++;
            i12++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] m() {
        return new Extractor[]{new FragmentedMp4Extractor()};
    }

    private void o(a.C0083a c0083a) throws n {
        int i10 = c0083a.f6610a;
        if (i10 == 1836019574) {
            s(c0083a);
        } else if (i10 == 1836019558) {
            r(c0083a);
        } else if (!this.f6541m.isEmpty()) {
            this.f6541m.peek().d(c0083a);
        }
    }

    private void p(p pVar) {
        long u02;
        long j10;
        String str;
        long u03;
        String str2;
        long C;
        long j11;
        TrackOutput[] trackOutputArr;
        if (this.F.length == 0) {
            return;
        }
        pVar.M(8);
        int c10 = com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l());
        if (c10 != 0) {
            if (c10 != 1) {
                StringBuilder sb2 = new StringBuilder(46);
                sb2.append("Skipping unsupported emsg version: ");
                sb2.append(c10);
                e3.j.h("FragmentedMp4Extractor", sb2.toString());
                return;
            }
            long C2 = pVar.C();
            j11 = c0.u0(pVar.F(), 1000000L, C2);
            long u04 = c0.u0(pVar.C(), 1000L, C2);
            long C3 = pVar.C();
            str = (String) e3.a.e(pVar.u());
            u03 = u04;
            C = C3;
            str2 = (String) e3.a.e(pVar.u());
            u02 = -9223372036854775807L;
        } else {
            String str3 = (String) e3.a.e(pVar.u());
            String str4 = (String) e3.a.e(pVar.u());
            long C4 = pVar.C();
            u02 = c0.u0(pVar.C(), 1000000L, C4);
            long j12 = this.f6553y;
            if (j12 != -9223372036854775807L) {
                j10 = j12 + u02;
            } else {
                j10 = -9223372036854775807L;
            }
            str = str3;
            u03 = c0.u0(pVar.C(), 1000L, C4);
            str2 = str4;
            C = pVar.C();
            j11 = j10;
        }
        byte[] bArr = new byte[pVar.a()];
        pVar.i(bArr, 0, pVar.a());
        p pVar2 = new p(this.f6539k.a(new EventMessage(str, str2, u03, C, bArr)));
        int a10 = pVar2.a();
        for (TrackOutput trackOutput : this.F) {
            pVar2.M(0);
            trackOutput.a(pVar2, a10);
        }
        if (j11 == -9223372036854775807L) {
            this.f6542n.addLast(new a(u02, a10));
            this.f6550v += a10;
            return;
        }
        z zVar = this.f6538j;
        if (zVar != null) {
            j11 = zVar.a(j11);
        }
        for (TrackOutput trackOutput2 : this.F) {
            trackOutput2.d(j11, 1, a10, 0, null);
        }
    }

    private void q(a.b bVar, long j10) throws n {
        if (!this.f6541m.isEmpty()) {
            this.f6541m.peek().e(bVar);
            return;
        }
        int i10 = bVar.f6610a;
        if (i10 == 1936286840) {
            Pair<Long, a2.b> B = B(bVar.f6614b, j10);
            this.f6553y = ((Long) B.first).longValue();
            this.E.o((r) B.second);
            this.H = true;
        } else if (i10 == 1701671783) {
            p(bVar.f6614b);
        }
    }

    private void r(a.C0083a c0083a) throws n {
        v(c0083a, this.f6532d, this.f6529a, this.f6536h);
        DrmInitData h10 = h(c0083a.f6612c);
        if (h10 != null) {
            int size = this.f6532d.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f6532d.valueAt(i10).n(h10);
            }
        }
        if (this.f6551w != -9223372036854775807L) {
            int size2 = this.f6532d.size();
            for (int i11 = 0; i11 < size2; i11++) {
                this.f6532d.valueAt(i11).l(this.f6551w);
            }
            this.f6551w = -9223372036854775807L;
        }
    }

    private void s(a.C0083a c0083a) throws n {
        boolean z10;
        boolean z11;
        boolean z12 = true;
        int i10 = 0;
        if (this.f6530b == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.g(z10, "Unexpected moov box.");
        DrmInitData h10 = h(c0083a.f6612c);
        a.C0083a c0083a2 = (a.C0083a) e3.a.e(c0083a.f(1836475768));
        SparseArray<c> sparseArray = new SparseArray<>();
        int size = c0083a2.f6612c.size();
        long j10 = -9223372036854775807L;
        for (int i11 = 0; i11 < size; i11++) {
            a.b bVar = c0083a2.f6612c.get(i11);
            int i12 = bVar.f6610a;
            if (i12 == 1953654136) {
                Pair<Integer, c> F = F(bVar.f6614b);
                sparseArray.put(((Integer) F.first).intValue(), (c) F.second);
            } else if (i12 == 1835362404) {
                j10 = u(bVar.f6614b);
            }
        }
        o oVar = new o();
        if ((this.f6529a & 16) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        List<j> w10 = com.google.android.exoplayer2.extractor.mp4.b.w(c0083a, oVar, j10, h10, z11, false, new h3.c() { // from class: com.google.android.exoplayer2.extractor.mp4.e
            @Override // h3.c
            public final Object apply(Object obj) {
                return FragmentedMp4Extractor.this.n((Track) obj);
            }
        });
        int size2 = w10.size();
        if (this.f6532d.size() == 0) {
            while (i10 < size2) {
                j jVar = w10.get(i10);
                Track track = jVar.f6675a;
                this.f6532d.put(track.f6599a, new b(this.E.r(i10, track.f6600b), jVar, g(sparseArray, track.f6599a)));
                this.f6552x = Math.max(this.f6552x, track.f6603e);
                i10++;
            }
            this.E.l();
            return;
        }
        if (this.f6532d.size() != size2) {
            z12 = false;
        }
        e3.a.f(z12);
        while (i10 < size2) {
            j jVar2 = w10.get(i10);
            Track track2 = jVar2.f6675a;
            this.f6532d.get(track2.f6599a).j(jVar2, g(sparseArray, track2.f6599a));
            i10++;
        }
    }

    private void t(long j10) {
        while (!this.f6542n.isEmpty()) {
            a removeFirst = this.f6542n.removeFirst();
            this.f6550v -= removeFirst.f6556b;
            long j11 = removeFirst.f6555a + j10;
            z zVar = this.f6538j;
            if (zVar != null) {
                j11 = zVar.a(j11);
            }
            for (TrackOutput trackOutput : this.F) {
                trackOutput.d(j11, 1, removeFirst.f6556b, this.f6550v, null);
            }
        }
    }

    private static long u(p pVar) {
        pVar.M(8);
        if (com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l()) == 0) {
            return pVar.C();
        }
        return pVar.F();
    }

    private static void v(a.C0083a c0083a, SparseArray<b> sparseArray, int i10, byte[] bArr) throws n {
        int size = c0083a.f6613d.size();
        for (int i11 = 0; i11 < size; i11++) {
            a.C0083a c0083a2 = c0083a.f6613d.get(i11);
            if (c0083a2.f6610a == 1953653094) {
                E(c0083a2, sparseArray, i10, bArr);
            }
        }
    }

    private static void w(p pVar, i iVar) throws n {
        long F;
        pVar.M(8);
        int l10 = pVar.l();
        if ((com.google.android.exoplayer2.extractor.mp4.a.b(l10) & 1) == 1) {
            pVar.N(8);
        }
        int E = pVar.E();
        if (E == 1) {
            int c10 = com.google.android.exoplayer2.extractor.mp4.a.c(l10);
            long j10 = iVar.f6659d;
            if (c10 == 0) {
                F = pVar.C();
            } else {
                F = pVar.F();
            }
            iVar.f6659d = j10 + F;
            return;
        }
        StringBuilder sb2 = new StringBuilder(40);
        sb2.append("Unexpected saio entry count: ");
        sb2.append(E);
        throw new n(sb2.toString());
    }

    private static void x(g2.d dVar, p pVar, i iVar) throws n {
        int i10;
        boolean z10;
        int i11 = dVar.f11723d;
        pVar.M(8);
        boolean z11 = true;
        if ((com.google.android.exoplayer2.extractor.mp4.a.b(pVar.l()) & 1) == 1) {
            pVar.N(8);
        }
        int A = pVar.A();
        int E = pVar.E();
        if (E <= iVar.f6661f) {
            if (A == 0) {
                boolean[] zArr = iVar.f6669n;
                i10 = 0;
                for (int i12 = 0; i12 < E; i12++) {
                    int A2 = pVar.A();
                    i10 += A2;
                    if (A2 > i11) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    zArr[i12] = z10;
                }
            } else {
                if (A <= i11) {
                    z11 = false;
                }
                i10 = (A * E) + 0;
                Arrays.fill(iVar.f6669n, 0, E, z11);
            }
            Arrays.fill(iVar.f6669n, E, iVar.f6661f, false);
            if (i10 > 0) {
                iVar.d(i10);
                return;
            }
            return;
        }
        int i13 = iVar.f6661f;
        StringBuilder sb2 = new StringBuilder(78);
        sb2.append("Saiz sample count ");
        sb2.append(E);
        sb2.append(" is greater than fragment sample count");
        sb2.append(i13);
        throw new n(sb2.toString());
    }

    private static void y(a.C0083a c0083a, @Nullable String str, i iVar) throws n {
        boolean z10;
        byte[] bArr = null;
        p pVar = null;
        p pVar2 = null;
        for (int i10 = 0; i10 < c0083a.f6612c.size(); i10++) {
            a.b bVar = c0083a.f6612c.get(i10);
            p pVar3 = bVar.f6614b;
            int i11 = bVar.f6610a;
            if (i11 == 1935828848) {
                pVar3.M(12);
                if (pVar3.l() == 1936025959) {
                    pVar = pVar3;
                }
            } else if (i11 == 1936158820) {
                pVar3.M(12);
                if (pVar3.l() == 1936025959) {
                    pVar2 = pVar3;
                }
            }
        }
        if (pVar != null && pVar2 != null) {
            pVar.M(8);
            int c10 = com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l());
            pVar.N(4);
            if (c10 == 1) {
                pVar.N(4);
            }
            if (pVar.l() == 1) {
                pVar2.M(8);
                int c11 = com.google.android.exoplayer2.extractor.mp4.a.c(pVar2.l());
                pVar2.N(4);
                if (c11 == 1) {
                    if (pVar2.C() == 0) {
                        throw new n("Variable length description in sgpd found (unsupported)");
                    }
                } else if (c11 >= 2) {
                    pVar2.N(4);
                }
                if (pVar2.C() == 1) {
                    pVar2.N(1);
                    int A = pVar2.A();
                    int i12 = (A & 240) >> 4;
                    int i13 = A & 15;
                    if (pVar2.A() == 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        return;
                    }
                    int A2 = pVar2.A();
                    byte[] bArr2 = new byte[16];
                    pVar2.i(bArr2, 0, 16);
                    if (A2 == 0) {
                        int A3 = pVar2.A();
                        bArr = new byte[A3];
                        pVar2.i(bArr, 0, A3);
                    }
                    iVar.f6668m = true;
                    iVar.f6670o = new g2.d(z10, str, A2, bArr2, i12, i13, bArr);
                    return;
                }
                throw new n("Entry count in sgpd != 1 (unsupported).");
            }
            throw new n("Entry count in sbgp != 1 (unsupported).");
        }
    }

    private static void z(p pVar, int i10, i iVar) throws n {
        boolean z10;
        pVar.M(i10 + 8);
        int b10 = com.google.android.exoplayer2.extractor.mp4.a.b(pVar.l());
        if ((b10 & 1) == 0) {
            if ((b10 & 2) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int E = pVar.E();
            if (E == 0) {
                Arrays.fill(iVar.f6669n, 0, iVar.f6661f, false);
                return;
            } else if (E == iVar.f6661f) {
                Arrays.fill(iVar.f6669n, 0, E, z10);
                iVar.d(pVar.a());
                iVar.b(pVar);
                return;
            } else {
                int i11 = iVar.f6661f;
                StringBuilder sb2 = new StringBuilder(80);
                sb2.append("Senc sample count ");
                sb2.append(E);
                sb2.append(" is different from fragment sample count");
                sb2.append(i11);
                throw new n(sb2.toString());
            }
        }
        throw new n("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        int size = this.f6532d.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f6532d.valueAt(i10).k();
        }
        this.f6542n.clear();
        this.f6550v = 0;
        this.f6551w = j11;
        this.f6541m.clear();
        d();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(a2.f fVar) throws IOException {
        return h.b(fVar);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(a2.g gVar) {
        this.E = gVar;
        d();
        l();
        Track track = this.f6530b;
        if (track != null) {
            this.f6532d.put(0, new b(gVar.r(0, track.f6600b), new j(this.f6530b, new long[0], new int[0], 0, new long[0], new int[0], 0L), new c(0, 0, 0, 0)));
            this.E.l();
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(a2.f fVar, q qVar) throws IOException {
        while (true) {
            int i10 = this.f6544p;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (N(fVar)) {
                            return 0;
                        }
                    } else {
                        M(fVar);
                    }
                } else {
                    L(fVar);
                }
            } else if (!K(fVar)) {
                return -1;
            }
        }
    }

    public FragmentedMp4Extractor(int i10) {
        this(i10, null);
    }

    public FragmentedMp4Extractor(int i10, @Nullable z zVar) {
        this(i10, zVar, null, Collections.emptyList());
    }

    public FragmentedMp4Extractor(int i10, @Nullable z zVar, @Nullable Track track, List<Format> list) {
        this(i10, zVar, track, list, null);
    }

    public FragmentedMp4Extractor(int i10, @Nullable z zVar, @Nullable Track track, List<Format> list, @Nullable TrackOutput trackOutput) {
        this.f6529a = i10 | (track != null ? 8 : 0);
        this.f6538j = zVar;
        this.f6530b = track;
        this.f6531c = Collections.unmodifiableList(list);
        this.f6543o = trackOutput;
        this.f6539k = new n2.b();
        this.f6540l = new p(16);
        this.f6533e = new p(e3.n.f11037a);
        this.f6534f = new p(5);
        this.f6535g = new p();
        byte[] bArr = new byte[16];
        this.f6536h = bArr;
        this.f6537i = new p(bArr);
        this.f6541m = new ArrayDeque<>();
        this.f6542n = new ArrayDeque<>();
        this.f6532d = new SparseArray<>();
        this.f6552x = -9223372036854775807L;
        this.f6551w = -9223372036854775807L;
        this.f6553y = -9223372036854775807L;
        this.E = a2.g.f56c;
        this.F = new TrackOutput[0];
        this.G = new TrackOutput[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public Track n(@Nullable Track track) {
        return track;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}

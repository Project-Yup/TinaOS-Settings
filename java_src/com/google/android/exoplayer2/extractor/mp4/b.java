package com.google.android.exoplayer2.extractor.mp4;

import a2.o;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.mp4.a;
import com.google.android.exoplayer2.metadata.Metadata;
import e3.c0;
import e3.m;
import e3.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import v1.n;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AtomParsers.java */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static final byte[] f6615a = c0.d0("OpusHead");

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AtomParsers.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f6616a;

        /* renamed from: b  reason: collision with root package name */
        public int f6617b;

        /* renamed from: c  reason: collision with root package name */
        public int f6618c;

        /* renamed from: d  reason: collision with root package name */
        public long f6619d;

        /* renamed from: e  reason: collision with root package name */
        private final boolean f6620e;

        /* renamed from: f  reason: collision with root package name */
        private final p f6621f;

        /* renamed from: g  reason: collision with root package name */
        private final p f6622g;

        /* renamed from: h  reason: collision with root package name */
        private int f6623h;

        /* renamed from: i  reason: collision with root package name */
        private int f6624i;

        public a(p pVar, p pVar2, boolean z10) {
            this.f6622g = pVar;
            this.f6621f = pVar2;
            this.f6620e = z10;
            pVar2.M(12);
            this.f6616a = pVar2.E();
            pVar.M(12);
            this.f6624i = pVar.E();
            e3.a.g(pVar.l() == 1, "first_chunk must be 1");
            this.f6617b = -1;
        }

        public boolean a() {
            long C;
            int i10;
            int i11 = this.f6617b + 1;
            this.f6617b = i11;
            if (i11 == this.f6616a) {
                return false;
            }
            if (this.f6620e) {
                C = this.f6621f.F();
            } else {
                C = this.f6621f.C();
            }
            this.f6619d = C;
            if (this.f6617b == this.f6623h) {
                this.f6618c = this.f6622g.E();
                this.f6622g.N(4);
                int i12 = this.f6624i - 1;
                this.f6624i = i12;
                if (i12 > 0) {
                    i10 = this.f6622g.E() - 1;
                } else {
                    i10 = -1;
                }
                this.f6623h = i10;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AtomParsers.java */
    /* renamed from: com.google.android.exoplayer2.extractor.mp4.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0084b {
        boolean a();

        int b();

        int c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AtomParsers.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final g2.d[] f6625a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public Format f6626b;

        /* renamed from: c  reason: collision with root package name */
        public int f6627c;

        /* renamed from: d  reason: collision with root package name */
        public int f6628d = 0;

        public c(int i10) {
            this.f6625a = new g2.d[i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AtomParsers.java */
    /* loaded from: classes.dex */
    public static final class d implements InterfaceC0084b {

        /* renamed from: a  reason: collision with root package name */
        private final int f6629a;

        /* renamed from: b  reason: collision with root package name */
        private final int f6630b;

        /* renamed from: c  reason: collision with root package name */
        private final p f6631c;

        public d(a.b bVar) {
            p pVar = bVar.f6614b;
            this.f6631c = pVar;
            pVar.M(12);
            this.f6629a = pVar.E();
            this.f6630b = pVar.E();
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.b.InterfaceC0084b
        public boolean a() {
            if (this.f6629a != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.b.InterfaceC0084b
        public int b() {
            return this.f6630b;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.b.InterfaceC0084b
        public int c() {
            int i10 = this.f6629a;
            if (i10 == 0) {
                return this.f6631c.E();
            }
            return i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AtomParsers.java */
    /* loaded from: classes.dex */
    public static final class e implements InterfaceC0084b {

        /* renamed from: a  reason: collision with root package name */
        private final p f6632a;

        /* renamed from: b  reason: collision with root package name */
        private final int f6633b;

        /* renamed from: c  reason: collision with root package name */
        private final int f6634c;

        /* renamed from: d  reason: collision with root package name */
        private int f6635d;

        /* renamed from: e  reason: collision with root package name */
        private int f6636e;

        public e(a.b bVar) {
            p pVar = bVar.f6614b;
            this.f6632a = pVar;
            pVar.M(12);
            this.f6634c = pVar.E() & 255;
            this.f6633b = pVar.E();
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.b.InterfaceC0084b
        public boolean a() {
            return false;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.b.InterfaceC0084b
        public int b() {
            return this.f6633b;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.b.InterfaceC0084b
        public int c() {
            int i10 = this.f6634c;
            if (i10 == 8) {
                return this.f6632a.A();
            }
            if (i10 == 16) {
                return this.f6632a.G();
            }
            int i11 = this.f6635d;
            this.f6635d = i11 + 1;
            if (i11 % 2 == 0) {
                int A = this.f6632a.A();
                this.f6636e = A;
                return (A & 240) >> 4;
            }
            return this.f6636e & 15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AtomParsers.java */
    /* loaded from: classes.dex */
    public static final class f {

        /* renamed from: a  reason: collision with root package name */
        private final int f6637a;

        /* renamed from: b  reason: collision with root package name */
        private final long f6638b;

        /* renamed from: c  reason: collision with root package name */
        private final int f6639c;

        public f(int i10, long j10, int i11) {
            this.f6637a = i10;
            this.f6638b = j10;
            this.f6639c = i11;
        }
    }

    private static boolean a(long[] jArr, long j10, long j11, long j12) {
        int length = jArr.length - 1;
        int p10 = c0.p(4, 0, length);
        int p11 = c0.p(jArr.length - 4, 0, length);
        if (jArr[0] <= j11 && j11 < jArr[p10] && jArr[p11] < j12 && j12 <= j10) {
            return true;
        }
        return false;
    }

    private static int b(p pVar, int i10, int i11) {
        boolean z10;
        int d10 = pVar.d();
        while (d10 - i10 < i11) {
            pVar.M(d10);
            int l10 = pVar.l();
            if (l10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.g(z10, "childAtomSize should be positive");
            if (pVar.l() == 1702061171) {
                return d10;
            }
            d10 += l10;
        }
        return -1;
    }

    private static int c(int i10) {
        if (i10 == 1936684398) {
            return 1;
        }
        if (i10 == 1986618469) {
            return 2;
        }
        if (i10 != 1952807028 && i10 != 1935832172 && i10 != 1937072756 && i10 != 1668047728) {
            if (i10 == 1835365473) {
                return 4;
            }
            return -1;
        }
        return 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0130  */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(e3.p r20, int r21, int r22, int r23, int r24, java.lang.String r25, boolean r26, @androidx.annotation.Nullable com.google.android.exoplayer2.drm.DrmInitData r27, com.google.android.exoplayer2.extractor.mp4.b.c r28, int r29) throws v1.n {
        /*
            Method dump skipped, instructions count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp4.b.d(e3.p, int, int, int, int, java.lang.String, boolean, com.google.android.exoplayer2.drm.DrmInitData, com.google.android.exoplayer2.extractor.mp4.b$c, int):void");
    }

    @Nullable
    static Pair<Integer, g2.d> e(p pVar, int i10, int i11) {
        int i12 = i10 + 8;
        boolean z10 = false;
        int i13 = -1;
        int i14 = 0;
        String str = null;
        Integer num = null;
        while (i12 - i10 < i11) {
            pVar.M(i12);
            int l10 = pVar.l();
            int l11 = pVar.l();
            if (l11 == 1718775137) {
                num = Integer.valueOf(pVar.l());
            } else if (l11 == 1935894637) {
                pVar.N(4);
                str = pVar.x(4);
            } else if (l11 == 1935894633) {
                i13 = i12;
                i14 = l10;
            }
            i12 += l10;
        }
        if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
            return null;
        }
        e3.a.i(num, "frma atom is mandatory");
        if (i13 != -1) {
            z10 = true;
        }
        e3.a.g(z10, "schi atom is mandatory");
        return Pair.create(num, (g2.d) e3.a.i(q(pVar, i13, i14, str), "tenc atom is mandatory"));
    }

    @Nullable
    private static Pair<long[], long[]> f(a.C0083a c0083a) {
        long C;
        long l10;
        a.b g10 = c0083a.g(1701606260);
        if (g10 == null) {
            return null;
        }
        p pVar = g10.f6614b;
        pVar.M(8);
        int c10 = com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l());
        int E = pVar.E();
        long[] jArr = new long[E];
        long[] jArr2 = new long[E];
        for (int i10 = 0; i10 < E; i10++) {
            if (c10 == 1) {
                C = pVar.F();
            } else {
                C = pVar.C();
            }
            jArr[i10] = C;
            if (c10 == 1) {
                l10 = pVar.t();
            } else {
                l10 = pVar.l();
            }
            jArr2[i10] = l10;
            if (pVar.w() == 1) {
                pVar.N(2);
            } else {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
        }
        return Pair.create(jArr, jArr2);
    }

    private static Pair<String, byte[]> g(p pVar, int i10) {
        pVar.M(i10 + 8 + 4);
        pVar.N(1);
        h(pVar);
        pVar.N(2);
        int A = pVar.A();
        if ((A & 128) != 0) {
            pVar.N(2);
        }
        if ((A & 64) != 0) {
            pVar.N(pVar.G());
        }
        if ((A & 32) != 0) {
            pVar.N(2);
        }
        pVar.N(1);
        h(pVar);
        String f10 = m.f(pVar.A());
        if (!"audio/mpeg".equals(f10) && !"audio/vnd.dts".equals(f10) && !"audio/vnd.dts.hd".equals(f10)) {
            pVar.N(12);
            pVar.N(1);
            int h10 = h(pVar);
            byte[] bArr = new byte[h10];
            pVar.i(bArr, 0, h10);
            return Pair.create(f10, bArr);
        }
        return Pair.create(f10, null);
    }

    private static int h(p pVar) {
        int A = pVar.A();
        int i10 = A & 127;
        while ((A & 128) == 128) {
            A = pVar.A();
            i10 = (i10 << 7) | (A & 127);
        }
        return i10;
    }

    private static int i(p pVar) {
        pVar.M(16);
        return pVar.l();
    }

    @Nullable
    private static Metadata j(p pVar, int i10) {
        pVar.N(8);
        ArrayList arrayList = new ArrayList();
        while (pVar.d() < i10) {
            Metadata.Entry c10 = com.google.android.exoplayer2.extractor.mp4.f.c(pVar);
            if (c10 != null) {
                arrayList.add(c10);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    private static Pair<Long, String> k(p pVar) {
        int i10;
        int i11 = 8;
        pVar.M(8);
        int c10 = com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l());
        if (c10 == 0) {
            i10 = 8;
        } else {
            i10 = 16;
        }
        pVar.N(i10);
        long C = pVar.C();
        if (c10 == 0) {
            i11 = 4;
        }
        pVar.N(i11);
        int G = pVar.G();
        StringBuilder sb2 = new StringBuilder(3);
        sb2.append((char) (((G >> 10) & 31) + 96));
        sb2.append((char) (((G >> 5) & 31) + 96));
        sb2.append((char) ((G & 31) + 96));
        return Pair.create(Long.valueOf(C), sb2.toString());
    }

    @Nullable
    public static Metadata l(a.C0083a c0083a) {
        a.b g10 = c0083a.g(1751411826);
        a.b g11 = c0083a.g(1801812339);
        a.b g12 = c0083a.g(1768715124);
        if (g10 == null || g11 == null || g12 == null || i(g10.f6614b) != 1835299937) {
            return null;
        }
        p pVar = g11.f6614b;
        pVar.M(12);
        int l10 = pVar.l();
        String[] strArr = new String[l10];
        for (int i10 = 0; i10 < l10; i10++) {
            int l11 = pVar.l();
            pVar.N(4);
            strArr[i10] = pVar.x(l11 - 8);
        }
        p pVar2 = g12.f6614b;
        pVar2.M(8);
        ArrayList arrayList = new ArrayList();
        while (pVar2.a() > 8) {
            int d10 = pVar2.d();
            int l12 = pVar2.l();
            int l13 = pVar2.l() - 1;
            if (l13 >= 0 && l13 < l10) {
                MdtaMetadataEntry f10 = com.google.android.exoplayer2.extractor.mp4.f.f(pVar2, d10 + l12, strArr[l13]);
                if (f10 != null) {
                    arrayList.add(f10);
                }
            } else {
                StringBuilder sb2 = new StringBuilder(52);
                sb2.append("Skipped metadata with unknown key index: ");
                sb2.append(l13);
                e3.j.h("AtomParsers", sb2.toString());
            }
            pVar2.M(d10 + l12);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    private static long m(p pVar) {
        int i10 = 8;
        pVar.M(8);
        if (com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l()) != 0) {
            i10 = 16;
        }
        pVar.N(i10);
        return pVar.C();
    }

    private static float n(p pVar, int i10) {
        pVar.M(i10 + 8);
        return pVar.E() / pVar.E();
    }

    @Nullable
    private static byte[] o(p pVar, int i10, int i11) {
        int i12 = i10 + 8;
        while (i12 - i10 < i11) {
            pVar.M(i12);
            int l10 = pVar.l();
            if (pVar.l() == 1886547818) {
                return Arrays.copyOfRange(pVar.c(), i12, l10 + i12);
            }
            i12 += l10;
        }
        return null;
    }

    @Nullable
    private static Pair<Integer, g2.d> p(p pVar, int i10, int i11) {
        boolean z10;
        Pair<Integer, g2.d> e10;
        int d10 = pVar.d();
        while (d10 - i10 < i11) {
            pVar.M(d10);
            int l10 = pVar.l();
            if (l10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.g(z10, "childAtomSize should be positive");
            if (pVar.l() == 1936289382 && (e10 = e(pVar, d10, l10)) != null) {
                return e10;
            }
            d10 += l10;
        }
        return null;
    }

    @Nullable
    private static g2.d q(p pVar, int i10, int i11, String str) {
        int i12;
        int i13;
        boolean z10;
        int i14 = i10 + 8;
        while (true) {
            byte[] bArr = null;
            if (i14 - i10 >= i11) {
                return null;
            }
            pVar.M(i14);
            int l10 = pVar.l();
            if (pVar.l() == 1952804451) {
                int c10 = com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l());
                pVar.N(1);
                if (c10 == 0) {
                    pVar.N(1);
                    i13 = 0;
                    i12 = 0;
                } else {
                    int A = pVar.A();
                    i12 = A & 15;
                    i13 = (A & 240) >> 4;
                }
                if (pVar.A() == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int A2 = pVar.A();
                byte[] bArr2 = new byte[16];
                pVar.i(bArr2, 0, 16);
                if (z10 && A2 == 0) {
                    int A3 = pVar.A();
                    bArr = new byte[A3];
                    pVar.i(bArr, 0, A3);
                }
                return new g2.d(z10, str, A2, bArr2, i13, i12, bArr);
            }
            i14 += l10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.exoplayer2.extractor.mp4.j r(com.google.android.exoplayer2.extractor.mp4.Track r38, com.google.android.exoplayer2.extractor.mp4.a.C0083a r39, a2.o r40) throws v1.n {
        /*
            Method dump skipped, instructions count: 1300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp4.b.r(com.google.android.exoplayer2.extractor.mp4.Track, com.google.android.exoplayer2.extractor.mp4.a$a, a2.o):com.google.android.exoplayer2.extractor.mp4.j");
    }

    private static c s(p pVar, int i10, int i11, String str, @Nullable DrmInitData drmInitData, boolean z10) throws n {
        boolean z11;
        pVar.M(12);
        int l10 = pVar.l();
        c cVar = new c(l10);
        for (int i12 = 0; i12 < l10; i12++) {
            int d10 = pVar.d();
            int l11 = pVar.l();
            if (l11 > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            e3.a.g(z11, "childAtomSize should be positive");
            int l12 = pVar.l();
            if (l12 != 1635148593 && l12 != 1635148595 && l12 != 1701733238 && l12 != 1836070006 && l12 != 1752589105 && l12 != 1751479857 && l12 != 1932670515 && l12 != 1987063864 && l12 != 1987063865 && l12 != 1635135537 && l12 != 1685479798 && l12 != 1685479729 && l12 != 1685481573 && l12 != 1685481521) {
                if (l12 != 1836069985 && l12 != 1701733217 && l12 != 1633889587 && l12 != 1700998451 && l12 != 1633889588 && l12 != 1685353315 && l12 != 1685353317 && l12 != 1685353320 && l12 != 1685353324 && l12 != 1935764850 && l12 != 1935767394 && l12 != 1819304813 && l12 != 1936684916 && l12 != 1953984371 && l12 != 778924083 && l12 != 1634492771 && l12 != 1634492791 && l12 != 1970037111 && l12 != 1332770163 && l12 != 1716281667) {
                    if (l12 != 1414810956 && l12 != 1954034535 && l12 != 2004251764 && l12 != 1937010800 && l12 != 1664495672) {
                        if (l12 == 1667329389) {
                            cVar.f6626b = new Format.b().Q(i10).c0("application/x-camera-motion").E();
                        }
                    } else {
                        t(pVar, l12, d10, l11, i10, str, cVar);
                    }
                } else {
                    d(pVar, l12, d10, l11, i10, str, z10, drmInitData, cVar, i12);
                }
            } else {
                z(pVar, l12, d10, l11, i10, i11, drmInitData, cVar, i12);
            }
            pVar.M(d10 + l11);
        }
        return cVar;
    }

    private static void t(p pVar, int i10, int i11, int i12, int i13, String str, c cVar) {
        pVar.M(i11 + 8 + 8);
        String str2 = "application/ttml+xml";
        com.google.common.collect.n nVar = null;
        long j10 = Long.MAX_VALUE;
        if (i10 != 1414810956) {
            if (i10 == 1954034535) {
                int i14 = (i12 - 8) - 8;
                byte[] bArr = new byte[i14];
                pVar.i(bArr, 0, i14);
                nVar = com.google.common.collect.n.p(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i10 == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i10 == 1937010800) {
                j10 = 0;
            } else if (i10 == 1664495672) {
                cVar.f6628d = 1;
                str2 = "application/x-mp4-cea-608";
            } else {
                throw new IllegalStateException();
            }
        }
        cVar.f6626b = new Format.b().Q(i13).c0(str2).U(str).g0(j10).S(nVar).E();
    }

    private static f u(p pVar) {
        int i10;
        boolean z10;
        long F;
        int i11 = 8;
        pVar.M(8);
        int c10 = com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l());
        if (c10 == 0) {
            i10 = 8;
        } else {
            i10 = 16;
        }
        pVar.N(i10);
        int l10 = pVar.l();
        pVar.N(4);
        int d10 = pVar.d();
        if (c10 == 0) {
            i11 = 4;
        }
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i13 < i11) {
                if (pVar.c()[d10 + i13] != -1) {
                    z10 = false;
                    break;
                }
                i13++;
            } else {
                z10 = true;
                break;
            }
        }
        long j10 = -9223372036854775807L;
        if (z10) {
            pVar.N(i11);
        } else {
            if (c10 == 0) {
                F = pVar.C();
            } else {
                F = pVar.F();
            }
            if (F != 0) {
                j10 = F;
            }
        }
        pVar.N(16);
        int l11 = pVar.l();
        int l12 = pVar.l();
        pVar.N(4);
        int l13 = pVar.l();
        int l14 = pVar.l();
        if (l11 == 0 && l12 == 65536 && l13 == -65536 && l14 == 0) {
            i12 = 90;
        } else if (l11 == 0 && l12 == -65536 && l13 == 65536 && l14 == 0) {
            i12 = 270;
        } else if (l11 == -65536 && l12 == 0 && l13 == 0 && l14 == -65536) {
            i12 = 180;
        }
        return new f(l10, j10, i12);
    }

    @Nullable
    private static Track v(a.C0083a c0083a, a.b bVar, long j10, @Nullable DrmInitData drmInitData, boolean z10, boolean z11) throws n {
        a.b bVar2;
        long j11;
        long[] jArr;
        long[] jArr2;
        a.C0083a f10;
        Pair<long[], long[]> f11;
        a.C0083a c0083a2 = (a.C0083a) e3.a.e(c0083a.f(1835297121));
        int c10 = c(i(((a.b) e3.a.e(c0083a2.g(1751411826))).f6614b));
        if (c10 == -1) {
            return null;
        }
        f u10 = u(((a.b) e3.a.e(c0083a.g(1953196132))).f6614b);
        long j12 = -9223372036854775807L;
        if (j10 == -9223372036854775807L) {
            bVar2 = bVar;
            j11 = u10.f6638b;
        } else {
            bVar2 = bVar;
            j11 = j10;
        }
        long m10 = m(bVar2.f6614b);
        if (j11 != -9223372036854775807L) {
            j12 = c0.u0(j11, 1000000L, m10);
        }
        long j13 = j12;
        Pair<Long, String> k10 = k(((a.b) e3.a.e(c0083a2.g(1835296868))).f6614b);
        c s10 = s(((a.b) e3.a.e(((a.C0083a) e3.a.e(((a.C0083a) e3.a.e(c0083a2.f(1835626086))).f(1937007212))).g(1937011556))).f6614b, u10.f6637a, u10.f6639c, (String) k10.second, drmInitData, z11);
        if (!z10 && (f10 = c0083a.f(1701082227)) != null && (f11 = f(f10)) != null) {
            jArr2 = (long[]) f11.second;
            jArr = (long[]) f11.first;
        } else {
            jArr = null;
            jArr2 = null;
        }
        if (s10.f6626b == null) {
            return null;
        }
        return new Track(u10.f6637a, c10, ((Long) k10.first).longValue(), m10, j13, s10.f6626b, s10.f6628d, s10.f6625a, s10.f6627c, jArr, jArr2);
    }

    public static List<j> w(a.C0083a c0083a, o oVar, long j10, @Nullable DrmInitData drmInitData, boolean z10, boolean z11, h3.c<Track, Track> cVar) throws n {
        Track apply;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < c0083a.f6613d.size(); i10++) {
            a.C0083a c0083a2 = c0083a.f6613d.get(i10);
            if (c0083a2.f6610a == 1953653099 && (apply = cVar.apply(v(c0083a2, (a.b) e3.a.e(c0083a.g(1836476516)), j10, drmInitData, z10, z11))) != null) {
                arrayList.add(r(apply, (a.C0083a) e3.a.e(((a.C0083a) e3.a.e(((a.C0083a) e3.a.e(c0083a2.f(1835297121))).f(1835626086))).f(1937007212)), oVar));
            }
        }
        return arrayList;
    }

    @Nullable
    public static Metadata x(a.b bVar, boolean z10) {
        if (z10) {
            return null;
        }
        p pVar = bVar.f6614b;
        pVar.M(8);
        while (pVar.a() >= 8) {
            int d10 = pVar.d();
            int l10 = pVar.l();
            if (pVar.l() == 1835365473) {
                pVar.M(d10);
                return y(pVar, d10 + l10);
            }
            pVar.M(d10 + l10);
        }
        return null;
    }

    @Nullable
    private static Metadata y(p pVar, int i10) {
        pVar.N(12);
        while (pVar.d() < i10) {
            int d10 = pVar.d();
            int l10 = pVar.l();
            if (pVar.l() == 1768715124) {
                pVar.M(d10);
                return j(pVar, d10 + l10);
            }
            pVar.M(d10 + l10);
        }
        return null;
    }

    private static void z(p pVar, int i10, int i11, int i12, int i13, int i14, @Nullable DrmInitData drmInitData, c cVar, int i15) throws n {
        DrmInitData drmInitData2;
        List<byte[]> list;
        boolean z10;
        boolean z11;
        boolean z12;
        String str;
        boolean z13;
        boolean z14;
        boolean z15;
        List<byte[]> list2;
        String str2;
        boolean z16;
        int i16 = i11;
        DrmInitData drmInitData3 = drmInitData;
        pVar.M(i16 + 8 + 8);
        pVar.N(16);
        int G = pVar.G();
        int G2 = pVar.G();
        pVar.N(50);
        int d10 = pVar.d();
        String str3 = null;
        int i17 = i10;
        if (i17 == 1701733238) {
            Pair<Integer, g2.d> p10 = p(pVar, i16, i12);
            if (p10 != null) {
                i17 = ((Integer) p10.first).intValue();
                if (drmInitData3 == null) {
                    drmInitData3 = null;
                } else {
                    drmInitData3 = drmInitData3.d(((g2.d) p10.second).f11721b);
                }
                cVar.f6625a[i15] = (g2.d) p10.second;
            }
            pVar.M(d10);
        }
        String str4 = null;
        float f10 = 1.0f;
        int i18 = -1;
        boolean z17 = false;
        byte[] bArr = null;
        List<byte[]> list3 = null;
        while (true) {
            if (d10 - i16 < i12) {
                pVar.M(d10);
                int d11 = pVar.d();
                drmInitData2 = drmInitData3;
                int l10 = pVar.l();
                if (l10 == 0) {
                    list = list3;
                    if (pVar.d() - i16 == i12) {
                        break;
                    }
                } else {
                    list = list3;
                }
                if (l10 > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                e3.a.g(z10, "childAtomSize should be positive");
                int l11 = pVar.l();
                if (l11 == 1635148611) {
                    if (str4 == null) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    e3.a.f(z16);
                    pVar.M(d11 + 8);
                    f3.a b10 = f3.a.b(pVar);
                    list2 = b10.f11532a;
                    cVar.f6627c = b10.f11533b;
                    if (!z17) {
                        f10 = b10.f11536e;
                    }
                    str2 = "video/avc";
                } else if (l11 == 1752589123) {
                    if (str4 == null) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    e3.a.f(z15);
                    pVar.M(d11 + 8);
                    f3.c a10 = f3.c.a(pVar);
                    list2 = a10.f11540a;
                    cVar.f6627c = a10.f11541b;
                    str2 = "video/hevc";
                } else {
                    if (l11 != 1685480259 && l11 != 1685485123) {
                        if (l11 == 1987076931) {
                            if (str4 == null) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            e3.a.f(z14);
                            if (i17 == 1987063864) {
                                str = "video/x-vnd.on2.vp8";
                            } else {
                                str = "video/x-vnd.on2.vp9";
                            }
                        } else if (l11 == 1635135811) {
                            if (str4 == null) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            e3.a.f(z13);
                            str = "video/av01";
                        } else if (l11 == 1681012275) {
                            if (str4 == null) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            e3.a.f(z12);
                            str = "video/3gpp";
                        } else {
                            if (l11 == 1702061171) {
                                if (str4 == null) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                e3.a.f(z11);
                                Pair<String, byte[]> g10 = g(pVar, d11);
                                String str5 = (String) g10.first;
                                byte[] bArr2 = (byte[]) g10.second;
                                if (bArr2 != null) {
                                    list3 = com.google.common.collect.n.p(bArr2);
                                } else {
                                    list3 = list;
                                }
                                str4 = str5;
                            } else if (l11 == 1885434736) {
                                list3 = list;
                                f10 = n(pVar, d11);
                                z17 = true;
                            } else if (l11 == 1937126244) {
                                list3 = list;
                                bArr = o(pVar, d11, l10);
                            } else if (l11 == 1936995172) {
                                int A = pVar.A();
                                pVar.N(3);
                                if (A == 0) {
                                    int A2 = pVar.A();
                                    if (A2 != 0) {
                                        int i19 = 1;
                                        if (A2 != 1) {
                                            i19 = 2;
                                            if (A2 != 2) {
                                                if (A2 == 3) {
                                                    list3 = list;
                                                    i18 = 3;
                                                }
                                            }
                                        }
                                        i18 = i19;
                                    } else {
                                        list3 = list;
                                        i18 = 0;
                                    }
                                }
                            }
                            d10 += l10;
                            i16 = i11;
                            drmInitData3 = drmInitData2;
                        }
                        list3 = list;
                        str4 = str;
                        d10 += l10;
                        i16 = i11;
                        drmInitData3 = drmInitData2;
                    } else {
                        f3.b a11 = f3.b.a(pVar);
                        if (a11 != null) {
                            str3 = a11.f11539c;
                            str4 = "video/dolby-vision";
                        }
                    }
                    list3 = list;
                    d10 += l10;
                    i16 = i11;
                    drmInitData3 = drmInitData2;
                }
                str4 = str2;
                list3 = list2;
                d10 += l10;
                i16 = i11;
                drmInitData3 = drmInitData2;
            } else {
                drmInitData2 = drmInitData3;
                list = list3;
                break;
            }
        }
        if (str4 == null) {
            return;
        }
        cVar.f6626b = new Format.b().Q(i13).c0(str4).I(str3).h0(G).P(G2).Z(f10).b0(i14).a0(bArr).f0(i18).S(list).K(drmInitData2).E();
    }
}

package j2;

import a2.f;
import a2.g;
import a2.j;
import a2.q;
import android.util.Pair;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.TrackOutput;
import e3.c0;
import e3.p;
import java.io.IOException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import v1.n;
import x1.z;
/* compiled from: WavExtractor.java */
/* loaded from: classes.dex */
public final class b implements Extractor {

    /* renamed from: f  reason: collision with root package name */
    public static final j f12384f = new j() { // from class: j2.a
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] d10;
            d10 = b.d();
            return d10;
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private g f12385a;

    /* renamed from: b  reason: collision with root package name */
    private TrackOutput f12386b;

    /* renamed from: c  reason: collision with root package name */
    private InterfaceC0150b f12387c;

    /* renamed from: d  reason: collision with root package name */
    private int f12388d = -1;

    /* renamed from: e  reason: collision with root package name */
    private long f12389e = -1;

    /* compiled from: WavExtractor.java */
    /* loaded from: classes.dex */
    private static final class a implements InterfaceC0150b {

        /* renamed from: m  reason: collision with root package name */
        private static final int[] f12390m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* renamed from: n  reason: collision with root package name */
        private static final int[] f12391n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* renamed from: a  reason: collision with root package name */
        private final g f12392a;

        /* renamed from: b  reason: collision with root package name */
        private final TrackOutput f12393b;

        /* renamed from: c  reason: collision with root package name */
        private final j2.c f12394c;

        /* renamed from: d  reason: collision with root package name */
        private final int f12395d;

        /* renamed from: e  reason: collision with root package name */
        private final byte[] f12396e;

        /* renamed from: f  reason: collision with root package name */
        private final p f12397f;

        /* renamed from: g  reason: collision with root package name */
        private final int f12398g;

        /* renamed from: h  reason: collision with root package name */
        private final Format f12399h;

        /* renamed from: i  reason: collision with root package name */
        private int f12400i;

        /* renamed from: j  reason: collision with root package name */
        private long f12401j;

        /* renamed from: k  reason: collision with root package name */
        private int f12402k;

        /* renamed from: l  reason: collision with root package name */
        private long f12403l;

        public a(g gVar, TrackOutput trackOutput, j2.c cVar) throws n {
            this.f12392a = gVar;
            this.f12393b = trackOutput;
            this.f12394c = cVar;
            int max = Math.max(1, cVar.f12414c / 10);
            this.f12398g = max;
            p pVar = new p(cVar.f12418g);
            pVar.s();
            int s10 = pVar.s();
            this.f12395d = s10;
            int i10 = cVar.f12413b;
            int i11 = (((cVar.f12416e - (i10 * 4)) * 8) / (cVar.f12417f * i10)) + 1;
            if (s10 == i11) {
                int l10 = c0.l(max, s10);
                this.f12396e = new byte[cVar.f12416e * l10];
                this.f12397f = new p(l10 * h(s10, i10));
                int i12 = ((cVar.f12414c * cVar.f12416e) * 8) / s10;
                this.f12399h = new Format.b().c0("audio/raw").G(i12).Y(i12).V(h(max, i10)).H(cVar.f12413b).d0(cVar.f12414c).X(2).E();
                return;
            }
            StringBuilder sb2 = new StringBuilder(56);
            sb2.append("Expected frames per block: ");
            sb2.append(i11);
            sb2.append("; got: ");
            sb2.append(s10);
            throw new n(sb2.toString());
        }

        private void d(byte[] bArr, int i10, p pVar) {
            for (int i11 = 0; i11 < i10; i11++) {
                for (int i12 = 0; i12 < this.f12394c.f12413b; i12++) {
                    e(bArr, i11, i12, pVar.c());
                }
            }
            pVar.I(g(this.f12395d * i10));
        }

        private void e(byte[] bArr, int i10, int i11, byte[] bArr2) {
            int i12;
            j2.c cVar = this.f12394c;
            int i13 = cVar.f12416e;
            int i14 = cVar.f12413b;
            int i15 = (i10 * i13) + (i11 * 4);
            int i16 = (i14 * 4) + i15;
            int i17 = (i13 / i14) - 4;
            int i18 = (short) (((bArr[i15 + 1] & 255) << 8) | (bArr[i15] & 255));
            int min = Math.min(bArr[i15 + 2] & 255, 88);
            int i19 = f12391n[min];
            int i20 = ((i10 * this.f12395d * i14) + i11) * 2;
            bArr2[i20] = (byte) (i18 & 255);
            bArr2[i20 + 1] = (byte) (i18 >> 8);
            for (int i21 = 0; i21 < i17 * 2; i21++) {
                int i22 = bArr[((i21 / 8) * i14 * 4) + i16 + ((i21 / 2) % 4)] & 255;
                if (i21 % 2 == 0) {
                    i12 = i22 & 15;
                } else {
                    i12 = i22 >> 4;
                }
                int i23 = ((((i12 & 7) * 2) + 1) * i19) >> 3;
                if ((i12 & 8) != 0) {
                    i23 = -i23;
                }
                i18 = c0.p(i18 + i23, -32768, 32767);
                i20 += i14 * 2;
                bArr2[i20] = (byte) (i18 & 255);
                bArr2[i20 + 1] = (byte) (i18 >> 8);
                int i24 = min + f12390m[i12];
                int[] iArr = f12391n;
                min = c0.p(i24, 0, iArr.length - 1);
                i19 = iArr[min];
            }
        }

        private int f(int i10) {
            return i10 / (this.f12394c.f12413b * 2);
        }

        private int g(int i10) {
            return h(i10, this.f12394c.f12413b);
        }

        private static int h(int i10, int i11) {
            return i10 * 2 * i11;
        }

        private void i(int i10) {
            long u02 = this.f12401j + c0.u0(this.f12403l, 1000000L, this.f12394c.f12414c);
            int g10 = g(i10);
            this.f12393b.d(u02, 1, g10, this.f12402k - g10, null);
            this.f12403l += i10;
            this.f12402k -= g10;
        }

        @Override // j2.b.InterfaceC0150b
        public void a(long j10) {
            this.f12400i = 0;
            this.f12401j = j10;
            this.f12402k = 0;
            this.f12403l = 0L;
        }

        @Override // j2.b.InterfaceC0150b
        public void b(int i10, long j10) {
            this.f12392a.o(new e(this.f12394c, this.f12395d, i10, j10));
            this.f12393b.e(this.f12399h);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:4:0x001b). Please submit an issue!!! */
        @Override // j2.b.InterfaceC0150b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean c(a2.f r7, long r8) throws java.io.IOException {
            /*
                r6 = this;
                int r0 = r6.f12398g
                int r1 = r6.f12402k
                int r1 = r6.f(r1)
                int r0 = r0 - r1
                int r1 = r6.f12395d
                int r0 = e3.c0.l(r0, r1)
                j2.c r1 = r6.f12394c
                int r1 = r1.f12416e
                int r0 = r0 * r1
                r1 = 0
                int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                r2 = 1
                if (r1 != 0) goto L1d
            L1b:
                r1 = r2
                goto L1e
            L1d:
                r1 = 0
            L1e:
                if (r1 != 0) goto L3e
                int r3 = r6.f12400i
                if (r3 >= r0) goto L3e
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r3 = (int) r3
                byte[] r4 = r6.f12396e
                int r5 = r6.f12400i
                int r3 = r7.read(r4, r5, r3)
                r4 = -1
                if (r3 != r4) goto L38
                goto L1b
            L38:
                int r4 = r6.f12400i
                int r4 = r4 + r3
                r6.f12400i = r4
                goto L1e
            L3e:
                int r7 = r6.f12400i
                j2.c r8 = r6.f12394c
                int r8 = r8.f12416e
                int r7 = r7 / r8
                if (r7 <= 0) goto L75
                byte[] r8 = r6.f12396e
                e3.p r9 = r6.f12397f
                r6.d(r8, r7, r9)
                int r8 = r6.f12400i
                j2.c r9 = r6.f12394c
                int r9 = r9.f12416e
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.f12400i = r8
                e3.p r7 = r6.f12397f
                int r7 = r7.e()
                com.google.android.exoplayer2.extractor.TrackOutput r8 = r6.f12393b
                e3.p r9 = r6.f12397f
                r8.a(r9, r7)
                int r8 = r6.f12402k
                int r8 = r8 + r7
                r6.f12402k = r8
                int r7 = r6.f(r8)
                int r8 = r6.f12398g
                if (r7 < r8) goto L75
                r6.i(r8)
            L75:
                if (r1 == 0) goto L82
                int r7 = r6.f12402k
                int r7 = r6.f(r7)
                if (r7 <= 0) goto L82
                r6.i(r7)
            L82:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: j2.b.a.c(a2.f, long):boolean");
        }
    }

    /* compiled from: WavExtractor.java */
    /* renamed from: j2.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private interface InterfaceC0150b {
        void a(long j10);

        void b(int i10, long j10) throws n;

        boolean c(f fVar, long j10) throws IOException;
    }

    /* compiled from: WavExtractor.java */
    /* loaded from: classes.dex */
    private static final class c implements InterfaceC0150b {

        /* renamed from: a  reason: collision with root package name */
        private final g f12404a;

        /* renamed from: b  reason: collision with root package name */
        private final TrackOutput f12405b;

        /* renamed from: c  reason: collision with root package name */
        private final j2.c f12406c;

        /* renamed from: d  reason: collision with root package name */
        private final Format f12407d;

        /* renamed from: e  reason: collision with root package name */
        private final int f12408e;

        /* renamed from: f  reason: collision with root package name */
        private long f12409f;

        /* renamed from: g  reason: collision with root package name */
        private int f12410g;

        /* renamed from: h  reason: collision with root package name */
        private long f12411h;

        public c(g gVar, TrackOutput trackOutput, j2.c cVar, String str, int i10) throws n {
            this.f12404a = gVar;
            this.f12405b = trackOutput;
            this.f12406c = cVar;
            int i11 = (cVar.f12413b * cVar.f12417f) / 8;
            if (cVar.f12416e == i11) {
                int i12 = cVar.f12414c;
                int i13 = i12 * i11 * 8;
                int max = Math.max(i11, (i12 * i11) / 10);
                this.f12408e = max;
                this.f12407d = new Format.b().c0(str).G(i13).Y(i13).V(max).H(cVar.f12413b).d0(cVar.f12414c).X(i10).E();
                return;
            }
            int i14 = cVar.f12416e;
            StringBuilder sb2 = new StringBuilder(50);
            sb2.append("Expected block size: ");
            sb2.append(i11);
            sb2.append("; got: ");
            sb2.append(i14);
            throw new n(sb2.toString());
        }

        @Override // j2.b.InterfaceC0150b
        public void a(long j10) {
            this.f12409f = j10;
            this.f12410g = 0;
            this.f12411h = 0L;
        }

        @Override // j2.b.InterfaceC0150b
        public void b(int i10, long j10) {
            this.f12404a.o(new e(this.f12406c, 1, i10, j10));
            this.f12405b.e(this.f12407d);
        }

        @Override // j2.b.InterfaceC0150b
        public boolean c(f fVar, long j10) throws IOException {
            int i10;
            j2.c cVar;
            int i11;
            int i12;
            long j11 = j10;
            while (true) {
                i10 = (j11 > 0L ? 1 : (j11 == 0L ? 0 : -1));
                if (i10 <= 0 || (i11 = this.f12410g) >= (i12 = this.f12408e)) {
                    break;
                }
                int c10 = this.f12405b.c(fVar, (int) Math.min(i12 - i11, j11), true);
                if (c10 == -1) {
                    j11 = 0;
                } else {
                    this.f12410g += c10;
                    j11 -= c10;
                }
            }
            int i13 = this.f12406c.f12416e;
            int i14 = this.f12410g / i13;
            if (i14 > 0) {
                int i15 = i14 * i13;
                int i16 = this.f12410g - i15;
                this.f12405b.d(this.f12409f + c0.u0(this.f12411h, 1000000L, cVar.f12414c), 1, i15, i16, null);
                this.f12411h += i14;
                this.f12410g = i16;
            }
            if (i10 <= 0) {
                return true;
            }
            return false;
        }
    }

    @EnsuresNonNull({"extractorOutput", "trackOutput"})
    private void c() {
        e3.a.h(this.f12386b);
        c0.j(this.f12385a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] d() {
        return new Extractor[]{new b()};
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        InterfaceC0150b interfaceC0150b = this.f12387c;
        if (interfaceC0150b != null) {
            interfaceC0150b.a(j11);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(f fVar) throws IOException {
        if (d.a(fVar) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(g gVar) {
        this.f12385a = gVar;
        this.f12386b = gVar.r(0, 1);
        gVar.l();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(f fVar, q qVar) throws IOException {
        boolean z10;
        c();
        if (this.f12387c == null) {
            j2.c a10 = d.a(fVar);
            if (a10 != null) {
                int i10 = a10.f12412a;
                if (i10 == 17) {
                    this.f12387c = new a(this.f12385a, this.f12386b, a10);
                } else if (i10 == 6) {
                    this.f12387c = new c(this.f12385a, this.f12386b, a10, "audio/g711-alaw", -1);
                } else if (i10 == 7) {
                    this.f12387c = new c(this.f12385a, this.f12386b, a10, "audio/g711-mlaw", -1);
                } else {
                    int a11 = z.a(i10, a10.f12417f);
                    if (a11 != 0) {
                        this.f12387c = new c(this.f12385a, this.f12386b, a10, "audio/raw", a11);
                    } else {
                        int i11 = a10.f12412a;
                        StringBuilder sb2 = new StringBuilder(40);
                        sb2.append("Unsupported WAV format type: ");
                        sb2.append(i11);
                        throw new n(sb2.toString());
                    }
                }
            } else {
                throw new n("Unsupported or unrecognized wav header.");
            }
        }
        if (this.f12388d == -1) {
            Pair<Long, Long> b10 = d.b(fVar);
            this.f12388d = ((Long) b10.first).intValue();
            long longValue = ((Long) b10.second).longValue();
            this.f12389e = longValue;
            this.f12387c.b(this.f12388d, longValue);
        } else if (fVar.getPosition() == 0) {
            fVar.l(this.f12388d);
        }
        if (this.f12389e != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        if (this.f12387c.c(fVar, this.f12389e - fVar.getPosition())) {
            return -1;
        }
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}

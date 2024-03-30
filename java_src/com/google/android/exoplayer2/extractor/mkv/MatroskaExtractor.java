package com.google.android.exoplayer2.extractor.mkv;

import a2.f;
import a2.g;
import a2.j;
import a2.q;
import a2.r;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.audio.Ac3Util;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor;
import e3.c0;
import e3.k;
import e3.p;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import miuix.animation.utils.CommonUtils;
import v1.n;
/* loaded from: classes.dex */
public class MatroskaExtractor implements Extractor {

    /* renamed from: b0  reason: collision with root package name */
    public static final j f6408b0 = new j() { // from class: e2.a
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] w10;
            w10 = MatroskaExtractor.w();
            return w10;
        }
    };

    /* renamed from: c0  reason: collision with root package name */
    private static final byte[] f6409c0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: d0  reason: collision with root package name */
    private static final byte[] f6410d0 = c0.d0("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");

    /* renamed from: e0  reason: collision with root package name */
    private static final byte[] f6411e0 = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};

    /* renamed from: f0  reason: collision with root package name */
    private static final UUID f6412f0 = new UUID(72057594037932032L, -9223371306706625679L);

    /* renamed from: g0  reason: collision with root package name */
    private static final Map<String, Integer> f6413g0;
    private long A;
    private long B;
    @Nullable
    private k C;
    @Nullable
    private k D;
    private boolean E;
    private boolean F;
    private int G;
    private long H;
    private long I;
    private int J;
    private int K;
    private int[] L;
    private int M;
    private int N;
    private int O;
    private int P;
    private boolean Q;
    private int R;
    private int S;
    private int T;
    private boolean U;
    private boolean V;
    private boolean W;
    private int X;
    private byte Y;
    private boolean Z;

    /* renamed from: a  reason: collision with root package name */
    private final com.google.android.exoplayer2.extractor.mkv.b f6414a;

    /* renamed from: a0  reason: collision with root package name */
    private g f6415a0;

    /* renamed from: b  reason: collision with root package name */
    private final com.google.android.exoplayer2.extractor.mkv.d f6416b;

    /* renamed from: c  reason: collision with root package name */
    private final SparseArray<c> f6417c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f6418d;

    /* renamed from: e  reason: collision with root package name */
    private final p f6419e;

    /* renamed from: f  reason: collision with root package name */
    private final p f6420f;

    /* renamed from: g  reason: collision with root package name */
    private final p f6421g;

    /* renamed from: h  reason: collision with root package name */
    private final p f6422h;

    /* renamed from: i  reason: collision with root package name */
    private final p f6423i;

    /* renamed from: j  reason: collision with root package name */
    private final p f6424j;

    /* renamed from: k  reason: collision with root package name */
    private final p f6425k;

    /* renamed from: l  reason: collision with root package name */
    private final p f6426l;

    /* renamed from: m  reason: collision with root package name */
    private final p f6427m;

    /* renamed from: n  reason: collision with root package name */
    private final p f6428n;

    /* renamed from: o  reason: collision with root package name */
    private ByteBuffer f6429o;

    /* renamed from: p  reason: collision with root package name */
    private long f6430p;

    /* renamed from: q  reason: collision with root package name */
    private long f6431q;

    /* renamed from: r  reason: collision with root package name */
    private long f6432r;

    /* renamed from: s  reason: collision with root package name */
    private long f6433s;

    /* renamed from: t  reason: collision with root package name */
    private long f6434t;
    @Nullable

    /* renamed from: u  reason: collision with root package name */
    private c f6435u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f6436v;

    /* renamed from: w  reason: collision with root package name */
    private int f6437w;

    /* renamed from: x  reason: collision with root package name */
    private long f6438x;

    /* renamed from: y  reason: collision with root package name */
    private boolean f6439y;

    /* renamed from: z  reason: collision with root package name */
    private long f6440z;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    /* loaded from: classes.dex */
    private final class b implements EbmlProcessor {
        private b() {
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void a(int i10) throws n {
            MatroskaExtractor.this.l(i10);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public int b(int i10) {
            return MatroskaExtractor.this.q(i10);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void c(int i10, int i11, f fVar) throws IOException {
            MatroskaExtractor.this.h(i10, i11, fVar);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public boolean d(int i10) {
            return MatroskaExtractor.this.v(i10);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void e(int i10, String str) throws n {
            MatroskaExtractor.this.D(i10, str);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void f(int i10, double d10) throws n {
            MatroskaExtractor.this.o(i10, d10);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void g(int i10, long j10, long j11) throws n {
            MatroskaExtractor.this.C(i10, j10, j11);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void h(int i10, long j10) throws n {
            MatroskaExtractor.this.t(i10, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {
        public int A;
        public int B;
        public int C;
        public float D;
        public float E;
        public float F;
        public float G;
        public float H;
        public float I;
        public float J;
        public float K;
        public float L;
        public float M;
        @Nullable
        public byte[] N;
        public int O;
        public int P;
        public int Q;
        public long R;
        public long S;
        @Nullable
        public d T;
        public boolean U;
        public boolean V;
        private String W;
        public TrackOutput X;
        public int Y;

        /* renamed from: a  reason: collision with root package name */
        public String f6442a;

        /* renamed from: b  reason: collision with root package name */
        public String f6443b;

        /* renamed from: c  reason: collision with root package name */
        public int f6444c;

        /* renamed from: d  reason: collision with root package name */
        public int f6445d;

        /* renamed from: e  reason: collision with root package name */
        public int f6446e;

        /* renamed from: f  reason: collision with root package name */
        public int f6447f;

        /* renamed from: g  reason: collision with root package name */
        private int f6448g;

        /* renamed from: h  reason: collision with root package name */
        public boolean f6449h;

        /* renamed from: i  reason: collision with root package name */
        public byte[] f6450i;

        /* renamed from: j  reason: collision with root package name */
        public TrackOutput.a f6451j;

        /* renamed from: k  reason: collision with root package name */
        public byte[] f6452k;

        /* renamed from: l  reason: collision with root package name */
        public DrmInitData f6453l;

        /* renamed from: m  reason: collision with root package name */
        public int f6454m;

        /* renamed from: n  reason: collision with root package name */
        public int f6455n;

        /* renamed from: o  reason: collision with root package name */
        public int f6456o;

        /* renamed from: p  reason: collision with root package name */
        public int f6457p;

        /* renamed from: q  reason: collision with root package name */
        public int f6458q;

        /* renamed from: r  reason: collision with root package name */
        public int f6459r;

        /* renamed from: s  reason: collision with root package name */
        public float f6460s;

        /* renamed from: t  reason: collision with root package name */
        public float f6461t;

        /* renamed from: u  reason: collision with root package name */
        public float f6462u;

        /* renamed from: v  reason: collision with root package name */
        public byte[] f6463v;

        /* renamed from: w  reason: collision with root package name */
        public int f6464w;

        /* renamed from: x  reason: collision with root package name */
        public boolean f6465x;

        /* renamed from: y  reason: collision with root package name */
        public int f6466y;

        /* renamed from: z  reason: collision with root package name */
        public int f6467z;

        private c() {
            this.f6454m = -1;
            this.f6455n = -1;
            this.f6456o = -1;
            this.f6457p = -1;
            this.f6458q = 0;
            this.f6459r = -1;
            this.f6460s = 0.0f;
            this.f6461t = 0.0f;
            this.f6462u = 0.0f;
            this.f6463v = null;
            this.f6464w = -1;
            this.f6465x = false;
            this.f6466y = -1;
            this.f6467z = -1;
            this.A = -1;
            this.B = CommonUtils.UNIT_SECOND;
            this.C = 200;
            this.D = -1.0f;
            this.E = -1.0f;
            this.F = -1.0f;
            this.G = -1.0f;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = -1.0f;
            this.K = -1.0f;
            this.L = -1.0f;
            this.M = -1.0f;
            this.O = 1;
            this.P = -1;
            this.Q = 8000;
            this.R = 0L;
            this.S = 0L;
            this.V = true;
            this.W = "eng";
        }

        @Nullable
        private byte[] d() {
            if (this.D != -1.0f && this.E != -1.0f && this.F != -1.0f && this.G != -1.0f && this.H != -1.0f && this.I != -1.0f && this.J != -1.0f && this.K != -1.0f && this.L != -1.0f && this.M != -1.0f) {
                byte[] bArr = new byte[25];
                ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                order.put((byte) 0);
                order.putShort((short) ((this.D * 50000.0f) + 0.5f));
                order.putShort((short) ((this.E * 50000.0f) + 0.5f));
                order.putShort((short) ((this.F * 50000.0f) + 0.5f));
                order.putShort((short) ((this.G * 50000.0f) + 0.5f));
                order.putShort((short) ((this.H * 50000.0f) + 0.5f));
                order.putShort((short) ((this.I * 50000.0f) + 0.5f));
                order.putShort((short) ((this.J * 50000.0f) + 0.5f));
                order.putShort((short) ((this.K * 50000.0f) + 0.5f));
                order.putShort((short) (this.L + 0.5f));
                order.putShort((short) (this.M + 0.5f));
                order.putShort((short) this.B);
                order.putShort((short) this.C);
                return bArr;
            }
            return null;
        }

        private static Pair<String, List<byte[]>> g(p pVar) throws n {
            try {
                pVar.N(16);
                long q10 = pVar.q();
                if (q10 == 1482049860) {
                    return new Pair<>("video/divx", null);
                }
                if (q10 == 859189832) {
                    return new Pair<>("video/3gpp", null);
                }
                if (q10 == 826496599) {
                    byte[] c10 = pVar.c();
                    for (int d10 = pVar.d() + 20; d10 < c10.length - 4; d10++) {
                        if (c10[d10] == 0 && c10[d10 + 1] == 0 && c10[d10 + 2] == 1 && c10[d10 + 3] == 15) {
                            return new Pair<>("video/wvc1", Collections.singletonList(Arrays.copyOfRange(c10, d10, c10.length)));
                        }
                    }
                    throw new n("Failed to find FourCC VC1 initialization data");
                }
                e3.j.h("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair<>("video/x-unknown", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new n("Error parsing FourCC private data");
            }
        }

        private static boolean h(p pVar) throws n {
            try {
                int s10 = pVar.s();
                if (s10 == 1) {
                    return true;
                }
                if (s10 != 65534) {
                    return false;
                }
                pVar.M(24);
                if (pVar.t() == MatroskaExtractor.f6412f0.getMostSignificantBits()) {
                    if (pVar.t() == MatroskaExtractor.f6412f0.getLeastSignificantBits()) {
                        return true;
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new n("Error parsing MS/ACM codec private");
            }
        }

        private static List<byte[]> i(byte[] bArr) throws n {
            int i10;
            int i11;
            try {
                if (bArr[0] == 2) {
                    int i12 = 0;
                    int i13 = 1;
                    while (true) {
                        i10 = bArr[i13];
                        if (i10 != -1) {
                            break;
                        }
                        i12 += 255;
                        i13++;
                    }
                    int i14 = i13 + 1;
                    int i15 = i12 + i10;
                    int i16 = 0;
                    while (true) {
                        i11 = bArr[i14];
                        if (i11 != -1) {
                            break;
                        }
                        i16 += 255;
                        i14++;
                    }
                    int i17 = i14 + 1;
                    int i18 = i16 + i11;
                    if (bArr[i17] == 1) {
                        byte[] bArr2 = new byte[i15];
                        System.arraycopy(bArr, i17, bArr2, 0, i15);
                        int i19 = i17 + i15;
                        if (bArr[i19] == 3) {
                            int i20 = i19 + i18;
                            if (bArr[i20] == 5) {
                                byte[] bArr3 = new byte[bArr.length - i20];
                                System.arraycopy(bArr, i20, bArr3, 0, bArr.length - i20);
                                ArrayList arrayList = new ArrayList(2);
                                arrayList.add(bArr2);
                                arrayList.add(bArr3);
                                return arrayList;
                            }
                            throw new n("Error parsing vorbis codec private");
                        }
                        throw new n("Error parsing vorbis codec private");
                    }
                    throw new n("Error parsing vorbis codec private");
                }
                throw new n("Error parsing vorbis codec private");
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new n("Error parsing vorbis codec private");
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:183:0x0370  */
        /* JADX WARN: Removed duplicated region for block: B:188:0x0388  */
        /* JADX WARN: Removed duplicated region for block: B:189:0x038a  */
        /* JADX WARN: Removed duplicated region for block: B:192:0x0397  */
        /* JADX WARN: Removed duplicated region for block: B:193:0x03a8  */
        /* JADX WARN: Removed duplicated region for block: B:258:0x04c9  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void e(a2.g r20, int r21) throws v1.n {
            /*
                Method dump skipped, instructions count: 1472
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor.c.e(a2.g, int):void");
        }

        public void f() {
            d dVar = this.T;
            if (dVar != null) {
                dVar.a(this);
            }
        }

        public void j() {
            d dVar = this.T;
            if (dVar != null) {
                dVar.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        private final byte[] f6468a = new byte[10];

        /* renamed from: b  reason: collision with root package name */
        private boolean f6469b;

        /* renamed from: c  reason: collision with root package name */
        private int f6470c;

        /* renamed from: d  reason: collision with root package name */
        private long f6471d;

        /* renamed from: e  reason: collision with root package name */
        private int f6472e;

        /* renamed from: f  reason: collision with root package name */
        private int f6473f;

        /* renamed from: g  reason: collision with root package name */
        private int f6474g;

        public void a(c cVar) {
            if (this.f6470c > 0) {
                cVar.X.d(this.f6471d, this.f6472e, this.f6473f, this.f6474g, cVar.f6451j);
                this.f6470c = 0;
            }
        }

        public void b() {
            this.f6469b = false;
            this.f6470c = 0;
        }

        public void c(c cVar, long j10, int i10, int i11, int i12) {
            if (!this.f6469b) {
                return;
            }
            int i13 = this.f6470c;
            int i14 = i13 + 1;
            this.f6470c = i14;
            if (i13 == 0) {
                this.f6471d = j10;
                this.f6472e = i10;
                this.f6473f = 0;
            }
            this.f6473f += i11;
            this.f6474g = i12;
            if (i14 >= 16) {
                a(cVar);
            }
        }

        public void d(f fVar) throws IOException {
            if (this.f6469b) {
                return;
            }
            fVar.o(this.f6468a, 0, 10);
            fVar.k();
            if (Ac3Util.i(this.f6468a) == 0) {
                return;
            }
            this.f6469b = true;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("htc_video_rotA-000", 0);
        hashMap.put("htc_video_rotA-090", 90);
        hashMap.put("htc_video_rotA-180", 180);
        hashMap.put("htc_video_rotA-270", 270);
        f6413g0 = Collections.unmodifiableMap(hashMap);
    }

    public MatroskaExtractor() {
        this(0);
    }

    private long A(long j10) throws n {
        long j11 = this.f6432r;
        if (j11 != -9223372036854775807L) {
            return c0.u0(j10, j11, 1000L);
        }
        throw new n("Can't scale timecode prior to timecodeScale being set.");
    }

    private static void B(String str, long j10, byte[] bArr) {
        byte[] p10;
        int i10;
        str.hashCode();
        if (!str.equals("S_TEXT/ASS")) {
            if (str.equals("S_TEXT/UTF8")) {
                p10 = p(j10, "%02d:%02d:%02d,%03d", 1000L);
                i10 = 19;
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            p10 = p(j10, "%01d:%02d:%02d:%02d", 10000L);
            i10 = 21;
        }
        System.arraycopy(p10, 0, bArr, i10, p10.length);
    }

    private int E(f fVar, c cVar, int i10) throws IOException {
        boolean z10;
        boolean z11;
        int i11;
        if ("S_TEXT/UTF8".equals(cVar.f6443b)) {
            F(fVar, f6409c0, i10);
            return n();
        } else if ("S_TEXT/ASS".equals(cVar.f6443b)) {
            F(fVar, f6411e0, i10);
            return n();
        } else {
            TrackOutput trackOutput = cVar.X;
            boolean z12 = true;
            if (!this.U) {
                if (cVar.f6449h) {
                    this.O &= -1073741825;
                    int i12 = 128;
                    if (!this.V) {
                        fVar.readFully(this.f6421g.c(), 0, 1);
                        this.R++;
                        if ((this.f6421g.c()[0] & 128) != 128) {
                            this.Y = this.f6421g.c()[0];
                            this.V = true;
                        } else {
                            throw new n("Extension bit is set in signal byte");
                        }
                    }
                    byte b10 = this.Y;
                    if ((b10 & 1) == 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        if ((b10 & 2) == 2) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.O |= 1073741824;
                        if (!this.Z) {
                            fVar.readFully(this.f6426l.c(), 0, 8);
                            this.R += 8;
                            this.Z = true;
                            byte[] c10 = this.f6421g.c();
                            if (!z11) {
                                i12 = 0;
                            }
                            c10[0] = (byte) (i12 | 8);
                            this.f6421g.M(0);
                            trackOutput.f(this.f6421g, 1, 1);
                            this.S++;
                            this.f6426l.M(0);
                            trackOutput.f(this.f6426l, 8, 1);
                            this.S += 8;
                        }
                        if (z11) {
                            if (!this.W) {
                                fVar.readFully(this.f6421g.c(), 0, 1);
                                this.R++;
                                this.f6421g.M(0);
                                this.X = this.f6421g.A();
                                this.W = true;
                            }
                            int i13 = this.X * 4;
                            this.f6421g.I(i13);
                            fVar.readFully(this.f6421g.c(), 0, i13);
                            this.R += i13;
                            short s10 = (short) ((this.X / 2) + 1);
                            int i14 = (s10 * 6) + 2;
                            ByteBuffer byteBuffer = this.f6429o;
                            if (byteBuffer == null || byteBuffer.capacity() < i14) {
                                this.f6429o = ByteBuffer.allocate(i14);
                            }
                            this.f6429o.position(0);
                            this.f6429o.putShort(s10);
                            int i15 = 0;
                            int i16 = 0;
                            while (true) {
                                i11 = this.X;
                                if (i15 >= i11) {
                                    break;
                                }
                                int E = this.f6421g.E();
                                if (i15 % 2 == 0) {
                                    this.f6429o.putShort((short) (E - i16));
                                } else {
                                    this.f6429o.putInt(E - i16);
                                }
                                i15++;
                                i16 = E;
                            }
                            int i17 = (i10 - this.R) - i16;
                            if (i11 % 2 == 1) {
                                this.f6429o.putInt(i17);
                            } else {
                                this.f6429o.putShort((short) i17);
                                this.f6429o.putInt(0);
                            }
                            this.f6427m.K(this.f6429o.array(), i14);
                            trackOutput.f(this.f6427m, i14, 1);
                            this.S += i14;
                        }
                    }
                } else {
                    byte[] bArr = cVar.f6450i;
                    if (bArr != null) {
                        this.f6424j.K(bArr, bArr.length);
                    }
                }
                if (cVar.f6447f > 0) {
                    this.O |= 268435456;
                    this.f6428n.I(0);
                    this.f6421g.I(4);
                    this.f6421g.c()[0] = (byte) ((i10 >> 24) & 255);
                    this.f6421g.c()[1] = (byte) ((i10 >> 16) & 255);
                    this.f6421g.c()[2] = (byte) ((i10 >> 8) & 255);
                    this.f6421g.c()[3] = (byte) (i10 & 255);
                    trackOutput.f(this.f6421g, 4, 2);
                    this.S += 4;
                }
                this.U = true;
            }
            int e10 = i10 + this.f6424j.e();
            if (!"V_MPEG4/ISO/AVC".equals(cVar.f6443b) && !"V_MPEGH/ISO/HEVC".equals(cVar.f6443b)) {
                if (cVar.T != null) {
                    if (this.f6424j.e() != 0) {
                        z12 = false;
                    }
                    e3.a.f(z12);
                    cVar.T.d(fVar);
                }
                while (true) {
                    int i18 = this.R;
                    if (i18 >= e10) {
                        break;
                    }
                    int G = G(fVar, trackOutput, e10 - i18);
                    this.R += G;
                    this.S += G;
                }
            } else {
                byte[] c11 = this.f6420f.c();
                c11[0] = 0;
                c11[1] = 0;
                c11[2] = 0;
                int i19 = cVar.Y;
                int i20 = 4 - i19;
                while (this.R < e10) {
                    int i21 = this.T;
                    if (i21 == 0) {
                        H(fVar, c11, i20, i19);
                        this.R += i19;
                        this.f6420f.M(0);
                        this.T = this.f6420f.E();
                        this.f6419e.M(0);
                        trackOutput.a(this.f6419e, 4);
                        this.S += 4;
                    } else {
                        int G2 = G(fVar, trackOutput, i21);
                        this.R += G2;
                        this.S += G2;
                        this.T -= G2;
                    }
                }
            }
            if ("A_VORBIS".equals(cVar.f6443b)) {
                this.f6422h.M(0);
                trackOutput.a(this.f6422h, 4);
                this.S += 4;
            }
            return n();
        }
    }

    private void F(f fVar, byte[] bArr, int i10) throws IOException {
        int length = bArr.length + i10;
        if (this.f6425k.b() < length) {
            this.f6425k.J(Arrays.copyOf(bArr, length + i10));
        } else {
            System.arraycopy(bArr, 0, this.f6425k.c(), 0, bArr.length);
        }
        fVar.readFully(this.f6425k.c(), bArr.length, i10);
        this.f6425k.I(length);
    }

    private int G(f fVar, TrackOutput trackOutput, int i10) throws IOException {
        int a10 = this.f6424j.a();
        if (a10 > 0) {
            int min = Math.min(i10, a10);
            trackOutput.a(this.f6424j, min);
            return min;
        }
        return trackOutput.c(fVar, i10, false);
    }

    private void H(f fVar, byte[] bArr, int i10, int i11) throws IOException {
        int min = Math.min(i11, this.f6424j.a());
        fVar.readFully(bArr, i10 + min, i11 - min);
        if (min > 0) {
            this.f6424j.i(bArr, i10, min);
        }
    }

    private r j() {
        k kVar;
        k kVar2;
        int i10;
        if (this.f6431q != -1 && this.f6434t != -9223372036854775807L && (kVar = this.C) != null && kVar.c() != 0 && (kVar2 = this.D) != null && kVar2.c() == this.C.c()) {
            int c10 = this.C.c();
            int[] iArr = new int[c10];
            long[] jArr = new long[c10];
            long[] jArr2 = new long[c10];
            long[] jArr3 = new long[c10];
            int i11 = 0;
            for (int i12 = 0; i12 < c10; i12++) {
                jArr3[i12] = this.C.b(i12);
                jArr[i12] = this.f6431q + this.D.b(i12);
            }
            while (true) {
                i10 = c10 - 1;
                if (i11 >= i10) {
                    break;
                }
                int i13 = i11 + 1;
                iArr[i11] = (int) (jArr[i13] - jArr[i11]);
                jArr2[i11] = jArr3[i13] - jArr3[i11];
                i11 = i13;
            }
            iArr[i10] = (int) ((this.f6431q + this.f6430p) - jArr[i10]);
            long j10 = this.f6434t - jArr3[i10];
            jArr2[i10] = j10;
            if (j10 <= 0) {
                StringBuilder sb2 = new StringBuilder(72);
                sb2.append("Discarding last cue point with unexpected duration: ");
                sb2.append(j10);
                e3.j.h("MatroskaExtractor", sb2.toString());
                iArr = Arrays.copyOf(iArr, i10);
                jArr = Arrays.copyOf(jArr, i10);
                jArr2 = Arrays.copyOf(jArr2, i10);
                jArr3 = Arrays.copyOf(jArr3, i10);
            }
            this.C = null;
            this.D = null;
            return new a2.b(iArr, jArr, jArr2, jArr3);
        }
        this.C = null;
        this.D = null;
        return new r.b(this.f6434t);
    }

    private void k(c cVar, long j10, int i10, int i11, int i12) {
        d dVar = cVar.T;
        if (dVar != null) {
            dVar.c(cVar, j10, i10, i11, i12);
        } else {
            if ("S_TEXT/UTF8".equals(cVar.f6443b) || "S_TEXT/ASS".equals(cVar.f6443b)) {
                if (this.K > 1) {
                    e3.j.h("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j11 = this.I;
                    if (j11 == -9223372036854775807L) {
                        e3.j.h("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        B(cVar.f6443b, j11, this.f6425k.c());
                        TrackOutput trackOutput = cVar.X;
                        p pVar = this.f6425k;
                        trackOutput.a(pVar, pVar.e());
                        i11 += this.f6425k.e();
                    }
                }
            }
            if ((268435456 & i10) != 0) {
                if (this.K > 1) {
                    i10 &= -268435457;
                } else {
                    int e10 = this.f6428n.e();
                    cVar.X.f(this.f6428n, e10, 2);
                    i11 += e10;
                }
            }
            cVar.X.d(j10, i10, i11, i12, cVar.f6451j);
        }
        this.F = true;
    }

    private static int[] m(int[] iArr, int i10) {
        if (iArr == null) {
            return new int[i10];
        }
        if (iArr.length >= i10) {
            return iArr;
        }
        return new int[Math.max(iArr.length * 2, i10)];
    }

    private int n() {
        int i10 = this.S;
        z();
        return i10;
    }

    private static byte[] p(long j10, String str, long j11) {
        boolean z10;
        if (j10 != -9223372036854775807L) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        int i10 = (int) (j10 / 3600000000L);
        long j12 = j10 - ((i10 * 3600) * 1000000);
        int i11 = (int) (j12 / 60000000);
        long j13 = j12 - ((i11 * 60) * 1000000);
        int i12 = (int) (j13 / 1000000);
        return c0.d0(String.format(Locale.US, str, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf((int) ((j13 - (i12 * 1000000)) / j11))));
    }

    private static boolean u(String str) {
        if (!"V_VP8".equals(str) && !"V_VP9".equals(str) && !"V_AV1".equals(str) && !"V_MPEG2".equals(str) && !"V_MPEG4/ISO/SP".equals(str) && !"V_MPEG4/ISO/ASP".equals(str) && !"V_MPEG4/ISO/AP".equals(str) && !"V_MPEG4/ISO/AVC".equals(str) && !"V_MPEGH/ISO/HEVC".equals(str) && !"V_MS/VFW/FOURCC".equals(str) && !"V_THEORA".equals(str) && !"A_OPUS".equals(str) && !"A_VORBIS".equals(str) && !"A_AAC".equals(str) && !"A_MPEG/L2".equals(str) && !"A_MPEG/L3".equals(str) && !"A_AC3".equals(str) && !"A_EAC3".equals(str) && !"A_TRUEHD".equals(str) && !"A_DTS".equals(str) && !"A_DTS/EXPRESS".equals(str) && !"A_DTS/LOSSLESS".equals(str) && !"A_FLAC".equals(str) && !"A_MS/ACM".equals(str) && !"A_PCM/INT/LIT".equals(str) && !"S_TEXT/UTF8".equals(str) && !"S_TEXT/ASS".equals(str) && !"S_VOBSUB".equals(str) && !"S_HDMV/PGS".equals(str) && !"S_DVBSUB".equals(str)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] w() {
        return new Extractor[]{new MatroskaExtractor()};
    }

    private boolean x(q qVar, long j10) {
        if (this.f6439y) {
            this.A = j10;
            qVar.f80a = this.f6440z;
            this.f6439y = false;
            return true;
        }
        if (this.f6436v) {
            long j11 = this.A;
            if (j11 != -1) {
                qVar.f80a = j11;
                this.A = -1L;
                return true;
            }
        }
        return false;
    }

    private void y(f fVar, int i10) throws IOException {
        if (this.f6421g.e() >= i10) {
            return;
        }
        if (this.f6421g.b() < i10) {
            p pVar = this.f6421g;
            pVar.K(Arrays.copyOf(pVar.c(), Math.max(this.f6421g.c().length * 2, i10)), this.f6421g.e());
        }
        fVar.readFully(this.f6421g.c(), this.f6421g.e(), i10 - this.f6421g.e());
        this.f6421g.L(i10);
    }

    private void z() {
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = false;
        this.V = false;
        this.W = false;
        this.X = 0;
        this.Y = (byte) 0;
        this.Z = false;
        this.f6424j.I(0);
    }

    @CallSuper
    protected void C(int i10, long j10, long j11) throws n {
        if (i10 != 160) {
            if (i10 != 174) {
                if (i10 != 187) {
                    if (i10 != 19899) {
                        if (i10 != 20533) {
                            if (i10 != 21968) {
                                if (i10 != 408125543) {
                                    if (i10 != 475249515) {
                                        if (i10 == 524531317 && !this.f6436v) {
                                            if (this.f6418d && this.f6440z != -1) {
                                                this.f6439y = true;
                                                return;
                                            }
                                            this.f6415a0.o(new r.b(this.f6434t));
                                            this.f6436v = true;
                                            return;
                                        }
                                        return;
                                    }
                                    this.C = new k();
                                    this.D = new k();
                                    return;
                                }
                                long j12 = this.f6431q;
                                if (j12 != -1 && j12 != j10) {
                                    throw new n("Multiple Segment elements not supported");
                                }
                                this.f6431q = j10;
                                this.f6430p = j11;
                                return;
                            }
                            this.f6435u.f6465x = true;
                            return;
                        }
                        this.f6435u.f6449h = true;
                        return;
                    }
                    this.f6437w = -1;
                    this.f6438x = -1L;
                    return;
                }
                this.E = false;
                return;
            }
            this.f6435u = new c();
            return;
        }
        this.Q = false;
    }

    @CallSuper
    protected void D(int i10, String str) throws n {
        if (i10 != 134) {
            if (i10 != 17026) {
                if (i10 != 21358) {
                    if (i10 == 2274716) {
                        this.f6435u.W = str;
                        return;
                    }
                    return;
                }
                this.f6435u.f6442a = str;
                return;
            } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 22);
                sb2.append("DocType ");
                sb2.append(str);
                sb2.append(" not supported");
                throw new n(sb2.toString());
            } else {
                return;
            }
        }
        this.f6435u.f6443b = str;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    @CallSuper
    public void a(long j10, long j11) {
        this.B = -9223372036854775807L;
        this.G = 0;
        this.f6414a.reset();
        this.f6416b.e();
        z();
        for (int i10 = 0; i10 < this.f6417c.size(); i10++) {
            this.f6417c.valueAt(i10).j();
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean e(f fVar) throws IOException {
        return new com.google.android.exoplayer2.extractor.mkv.c().b(fVar);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void f(g gVar) {
        this.f6415a0 = gVar;
    }

    @CallSuper
    protected void h(int i10, int i11, f fVar) throws IOException {
        int i12;
        long j10;
        int i13;
        int i14;
        int i15;
        int i16;
        if (i10 != 161 && i10 != 163) {
            if (i10 != 165) {
                if (i10 != 16877) {
                    if (i10 != 16981) {
                        if (i10 != 18402) {
                            if (i10 != 21419) {
                                if (i10 != 25506) {
                                    if (i10 == 30322) {
                                        byte[] bArr = new byte[i11];
                                        this.f6435u.f6463v = bArr;
                                        fVar.readFully(bArr, 0, i11);
                                        return;
                                    }
                                    StringBuilder sb2 = new StringBuilder(26);
                                    sb2.append("Unexpected id: ");
                                    sb2.append(i10);
                                    throw new n(sb2.toString());
                                }
                                byte[] bArr2 = new byte[i11];
                                this.f6435u.f6452k = bArr2;
                                fVar.readFully(bArr2, 0, i11);
                                return;
                            }
                            Arrays.fill(this.f6423i.c(), (byte) 0);
                            fVar.readFully(this.f6423i.c(), 4 - i11, i11);
                            this.f6423i.M(0);
                            this.f6437w = (int) this.f6423i.C();
                            return;
                        }
                        byte[] bArr3 = new byte[i11];
                        fVar.readFully(bArr3, 0, i11);
                        this.f6435u.f6451j = new TrackOutput.a(1, bArr3, 0, 0);
                        return;
                    }
                    byte[] bArr4 = new byte[i11];
                    this.f6435u.f6450i = bArr4;
                    fVar.readFully(bArr4, 0, i11);
                    return;
                }
                r(this.f6435u, fVar, i11);
                return;
            } else if (this.G != 2) {
                return;
            } else {
                s(this.f6417c.get(this.M), this.P, fVar, i11);
                return;
            }
        }
        int i17 = 8;
        if (this.G == 0) {
            this.M = (int) this.f6416b.d(fVar, false, true, 8);
            this.N = this.f6416b.b();
            this.I = -9223372036854775807L;
            this.G = 1;
            this.f6421g.I(0);
        }
        c cVar = this.f6417c.get(this.M);
        if (cVar == null) {
            fVar.l(i11 - this.N);
            this.G = 0;
            return;
        }
        if (this.G == 1) {
            y(fVar, 3);
            int i18 = (this.f6421g.c()[2] & 6) >> 1;
            byte b10 = 255;
            if (i18 == 0) {
                this.K = 1;
                int[] m10 = m(this.L, 1);
                this.L = m10;
                m10[0] = (i11 - this.N) - 3;
            } else {
                int i19 = 4;
                y(fVar, 4);
                int i20 = (this.f6421g.c()[3] & 255) + 1;
                this.K = i20;
                int[] m11 = m(this.L, i20);
                this.L = m11;
                if (i18 == 2) {
                    int i21 = this.K;
                    Arrays.fill(m11, 0, i21, ((i11 - this.N) - 4) / i21);
                } else if (i18 == 1) {
                    int i22 = 0;
                    int i23 = 0;
                    while (true) {
                        i13 = this.K;
                        if (i22 >= i13 - 1) {
                            break;
                        }
                        this.L[i22] = 0;
                        do {
                            i19++;
                            y(fVar, i19);
                            i14 = this.f6421g.c()[i19 - 1] & 255;
                            int[] iArr = this.L;
                            i15 = iArr[i22] + i14;
                            iArr[i22] = i15;
                        } while (i14 == 255);
                        i23 += i15;
                        i22++;
                    }
                    this.L[i13 - 1] = ((i11 - this.N) - i19) - i23;
                } else if (i18 == 3) {
                    int i24 = 0;
                    int i25 = 0;
                    while (true) {
                        int i26 = this.K;
                        if (i24 < i26 - 1) {
                            this.L[i24] = 0;
                            i19++;
                            y(fVar, i19);
                            int i27 = i19 - 1;
                            if (this.f6421g.c()[i27] != 0) {
                                int i28 = 0;
                                while (true) {
                                    if (i28 < i17) {
                                        int i29 = 1 << (7 - i28);
                                        if ((this.f6421g.c()[i27] & i29) != 0) {
                                            int i30 = i19 + i28;
                                            y(fVar, i30);
                                            j10 = (~i29) & this.f6421g.c()[i27] & b10;
                                            int i31 = i27 + 1;
                                            while (i31 < i30) {
                                                j10 = (j10 << i17) | (this.f6421g.c()[i31] & b10);
                                                i31++;
                                                i30 = i30;
                                                i17 = 8;
                                                b10 = 255;
                                            }
                                            int i32 = i30;
                                            if (i24 > 0) {
                                                j10 -= (1 << ((i28 * 7) + 6)) - 1;
                                            }
                                            i19 = i32;
                                        } else {
                                            i28++;
                                            i17 = 8;
                                            b10 = 255;
                                        }
                                    } else {
                                        j10 = 0;
                                        break;
                                    }
                                }
                                if (j10 < -2147483648L || j10 > 2147483647L) {
                                    break;
                                }
                                int i33 = (int) j10;
                                int[] iArr2 = this.L;
                                if (i24 != 0) {
                                    i33 += iArr2[i24 - 1];
                                }
                                iArr2[i24] = i33;
                                i25 += i33;
                                i24++;
                                i17 = 8;
                                b10 = 255;
                            } else {
                                throw new n("No valid varint length mask found");
                            }
                        } else {
                            this.L[i26 - 1] = ((i11 - this.N) - i19) - i25;
                            break;
                        }
                    }
                    throw new n("EBML lacing sample size out of range.");
                } else {
                    StringBuilder sb3 = new StringBuilder(36);
                    sb3.append("Unexpected lacing value: ");
                    sb3.append(i18);
                    throw new n(sb3.toString());
                }
            }
            this.H = this.B + A((this.f6421g.c()[0] << 8) | (this.f6421g.c()[1] & 255));
            if (cVar.f6445d != 2 && (i10 != 163 || (this.f6421g.c()[2] & 128) != 128)) {
                i16 = 0;
            } else {
                i16 = 1;
            }
            this.O = i16;
            this.G = 2;
            this.J = 0;
            i12 = 163;
        } else {
            i12 = 163;
        }
        if (i10 == i12) {
            while (true) {
                int i34 = this.J;
                if (i34 < this.K) {
                    k(cVar, ((this.J * cVar.f6446e) / CommonUtils.UNIT_SECOND) + this.H, this.O, E(fVar, cVar, this.L[i34]), 0);
                    this.J++;
                } else {
                    this.G = 0;
                    return;
                }
            }
        } else {
            while (true) {
                int i35 = this.J;
                if (i35 < this.K) {
                    int[] iArr3 = this.L;
                    iArr3[i35] = E(fVar, cVar, iArr3[i35]);
                    this.J++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int i(f fVar, q qVar) throws IOException {
        this.F = false;
        boolean z10 = true;
        while (z10 && !this.F) {
            z10 = this.f6414a.a(fVar);
            if (z10 && x(qVar, fVar.getPosition())) {
                return 1;
            }
        }
        if (z10) {
            return 0;
        }
        for (int i10 = 0; i10 < this.f6417c.size(); i10++) {
            this.f6417c.valueAt(i10).f();
        }
        return -1;
    }

    @CallSuper
    protected void l(int i10) throws n {
        if (i10 != 160) {
            if (i10 != 174) {
                if (i10 != 19899) {
                    if (i10 != 25152) {
                        if (i10 != 28032) {
                            if (i10 != 357149030) {
                                if (i10 != 374648427) {
                                    if (i10 == 475249515 && !this.f6436v) {
                                        this.f6415a0.o(j());
                                        this.f6436v = true;
                                        return;
                                    }
                                    return;
                                } else if (this.f6417c.size() != 0) {
                                    this.f6415a0.l();
                                    return;
                                } else {
                                    throw new n("No valid tracks were found");
                                }
                            }
                            if (this.f6432r == -9223372036854775807L) {
                                this.f6432r = 1000000L;
                            }
                            long j10 = this.f6433s;
                            if (j10 != -9223372036854775807L) {
                                this.f6434t = A(j10);
                                return;
                            }
                            return;
                        }
                        c cVar = this.f6435u;
                        if (cVar.f6449h && cVar.f6450i != null) {
                            throw new n("Combining encryption and compression is not supported");
                        }
                        return;
                    }
                    c cVar2 = this.f6435u;
                    if (cVar2.f6449h) {
                        if (cVar2.f6451j != null) {
                            cVar2.f6453l = new DrmInitData(new DrmInitData.SchemeData(C.f6028a, "video/webm", this.f6435u.f6451j.f6365b));
                            return;
                        }
                        throw new n("Encrypted Track found but ContentEncKeyID was not found");
                    }
                    return;
                }
                int i11 = this.f6437w;
                if (i11 != -1) {
                    long j11 = this.f6438x;
                    if (j11 != -1) {
                        if (i11 == 475249515) {
                            this.f6440z = j11;
                            return;
                        }
                        return;
                    }
                }
                throw new n("Mandatory element SeekID or SeekPosition not found");
            }
            if (u(this.f6435u.f6443b)) {
                c cVar3 = this.f6435u;
                cVar3.e(this.f6415a0, cVar3.f6444c);
                SparseArray<c> sparseArray = this.f6417c;
                c cVar4 = this.f6435u;
                sparseArray.put(cVar4.f6444c, cVar4);
            }
            this.f6435u = null;
        } else if (this.G == 2) {
            int i12 = 0;
            for (int i13 = 0; i13 < this.K; i13++) {
                i12 += this.L[i13];
            }
            c cVar5 = this.f6417c.get(this.M);
            for (int i14 = 0; i14 < this.K; i14++) {
                long j12 = ((cVar5.f6446e * i14) / CommonUtils.UNIT_SECOND) + this.H;
                int i15 = this.O;
                if (i14 == 0 && !this.Q) {
                    i15 |= 1;
                }
                int i16 = this.L[i14];
                i12 -= i16;
                k(cVar5, j12, i15, i16, i12);
            }
            this.G = 0;
        }
    }

    @CallSuper
    protected void o(int i10, double d10) throws n {
        if (i10 != 181) {
            if (i10 != 17545) {
                switch (i10) {
                    case 21969:
                        this.f6435u.D = (float) d10;
                        return;
                    case 21970:
                        this.f6435u.E = (float) d10;
                        return;
                    case 21971:
                        this.f6435u.F = (float) d10;
                        return;
                    case 21972:
                        this.f6435u.G = (float) d10;
                        return;
                    case 21973:
                        this.f6435u.H = (float) d10;
                        return;
                    case 21974:
                        this.f6435u.I = (float) d10;
                        return;
                    case 21975:
                        this.f6435u.J = (float) d10;
                        return;
                    case 21976:
                        this.f6435u.K = (float) d10;
                        return;
                    case 21977:
                        this.f6435u.L = (float) d10;
                        return;
                    case 21978:
                        this.f6435u.M = (float) d10;
                        return;
                    default:
                        switch (i10) {
                            case 30323:
                                this.f6435u.f6460s = (float) d10;
                                return;
                            case 30324:
                                this.f6435u.f6461t = (float) d10;
                                return;
                            case 30325:
                                this.f6435u.f6462u = (float) d10;
                                return;
                            default:
                                return;
                        }
                }
            }
            this.f6433s = (long) d10;
            return;
        }
        this.f6435u.Q = (int) d10;
    }

    @CallSuper
    protected int q(int i10) {
        switch (i10) {
            case 131:
            case 136:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 241:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    protected void r(c cVar, f fVar, int i10) throws IOException {
        if (cVar.f6448g != 1685485123 && cVar.f6448g != 1685480259) {
            fVar.l(i10);
            return;
        }
        byte[] bArr = new byte[i10];
        cVar.N = bArr;
        fVar.readFully(bArr, 0, i10);
    }

    protected void s(c cVar, int i10, f fVar, int i11) throws IOException {
        if (i10 == 4 && "V_VP9".equals(cVar.f6443b)) {
            this.f6428n.I(i11);
            fVar.readFully(this.f6428n.c(), 0, i11);
            return;
        }
        fVar.l(i11);
    }

    @CallSuper
    protected void t(int i10, long j10) throws n {
        if (i10 != 20529) {
            if (i10 != 20530) {
                boolean z10 = false;
                switch (i10) {
                    case 131:
                        this.f6435u.f6445d = (int) j10;
                        return;
                    case 136:
                        c cVar = this.f6435u;
                        if (j10 == 1) {
                            z10 = true;
                        }
                        cVar.V = z10;
                        return;
                    case 155:
                        this.I = A(j10);
                        return;
                    case 159:
                        this.f6435u.O = (int) j10;
                        return;
                    case 176:
                        this.f6435u.f6454m = (int) j10;
                        return;
                    case 179:
                        this.C.a(A(j10));
                        return;
                    case 186:
                        this.f6435u.f6455n = (int) j10;
                        return;
                    case 215:
                        this.f6435u.f6444c = (int) j10;
                        return;
                    case 231:
                        this.B = A(j10);
                        return;
                    case 238:
                        this.P = (int) j10;
                        return;
                    case 241:
                        if (!this.E) {
                            this.D.a(j10);
                            this.E = true;
                            return;
                        }
                        return;
                    case 251:
                        this.Q = true;
                        return;
                    case 16871:
                        this.f6435u.f6448g = (int) j10;
                        return;
                    case 16980:
                        if (j10 != 3) {
                            StringBuilder sb2 = new StringBuilder(50);
                            sb2.append("ContentCompAlgo ");
                            sb2.append(j10);
                            sb2.append(" not supported");
                            throw new n(sb2.toString());
                        }
                        return;
                    case 17029:
                        if (j10 < 1 || j10 > 2) {
                            StringBuilder sb3 = new StringBuilder(53);
                            sb3.append("DocTypeReadVersion ");
                            sb3.append(j10);
                            sb3.append(" not supported");
                            throw new n(sb3.toString());
                        }
                        return;
                    case 17143:
                        if (j10 != 1) {
                            StringBuilder sb4 = new StringBuilder(50);
                            sb4.append("EBMLReadVersion ");
                            sb4.append(j10);
                            sb4.append(" not supported");
                            throw new n(sb4.toString());
                        }
                        return;
                    case 18401:
                        if (j10 != 5) {
                            StringBuilder sb5 = new StringBuilder(49);
                            sb5.append("ContentEncAlgo ");
                            sb5.append(j10);
                            sb5.append(" not supported");
                            throw new n(sb5.toString());
                        }
                        return;
                    case 18408:
                        if (j10 != 1) {
                            StringBuilder sb6 = new StringBuilder(56);
                            sb6.append("AESSettingsCipherMode ");
                            sb6.append(j10);
                            sb6.append(" not supported");
                            throw new n(sb6.toString());
                        }
                        return;
                    case 21420:
                        this.f6438x = j10 + this.f6431q;
                        return;
                    case 21432:
                        int i11 = (int) j10;
                        if (i11 != 0) {
                            if (i11 != 1) {
                                if (i11 != 3) {
                                    if (i11 == 15) {
                                        this.f6435u.f6464w = 3;
                                        return;
                                    }
                                    return;
                                }
                                this.f6435u.f6464w = 1;
                                return;
                            }
                            this.f6435u.f6464w = 2;
                            return;
                        }
                        this.f6435u.f6464w = 0;
                        return;
                    case 21680:
                        this.f6435u.f6456o = (int) j10;
                        return;
                    case 21682:
                        this.f6435u.f6458q = (int) j10;
                        return;
                    case 21690:
                        this.f6435u.f6457p = (int) j10;
                        return;
                    case 21930:
                        c cVar2 = this.f6435u;
                        if (j10 == 1) {
                            z10 = true;
                        }
                        cVar2.U = z10;
                        return;
                    case 21998:
                        this.f6435u.f6447f = (int) j10;
                        return;
                    case 22186:
                        this.f6435u.R = j10;
                        return;
                    case 22203:
                        this.f6435u.S = j10;
                        return;
                    case 25188:
                        this.f6435u.P = (int) j10;
                        return;
                    case 30321:
                        int i12 = (int) j10;
                        if (i12 != 0) {
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    if (i12 == 3) {
                                        this.f6435u.f6459r = 3;
                                        return;
                                    }
                                    return;
                                }
                                this.f6435u.f6459r = 2;
                                return;
                            }
                            this.f6435u.f6459r = 1;
                            return;
                        }
                        this.f6435u.f6459r = 0;
                        return;
                    case 2352003:
                        this.f6435u.f6446e = (int) j10;
                        return;
                    case 2807729:
                        this.f6432r = j10;
                        return;
                    default:
                        switch (i10) {
                            case 21945:
                                int i13 = (int) j10;
                                if (i13 != 1) {
                                    if (i13 == 2) {
                                        this.f6435u.A = 1;
                                        return;
                                    }
                                    return;
                                }
                                this.f6435u.A = 2;
                                return;
                            case 21946:
                                int i14 = (int) j10;
                                if (i14 != 1) {
                                    if (i14 != 16) {
                                        if (i14 != 18) {
                                            if (i14 != 6 && i14 != 7) {
                                                return;
                                            }
                                        } else {
                                            this.f6435u.f6467z = 7;
                                            return;
                                        }
                                    } else {
                                        this.f6435u.f6467z = 6;
                                        return;
                                    }
                                }
                                this.f6435u.f6467z = 3;
                                return;
                            case 21947:
                                c cVar3 = this.f6435u;
                                cVar3.f6465x = true;
                                int i15 = (int) j10;
                                if (i15 != 1) {
                                    if (i15 != 9) {
                                        if (i15 == 4 || i15 == 5 || i15 == 6 || i15 == 7) {
                                            cVar3.f6466y = 2;
                                            return;
                                        }
                                        return;
                                    }
                                    cVar3.f6466y = 6;
                                    return;
                                }
                                cVar3.f6466y = 1;
                                return;
                            case 21948:
                                this.f6435u.B = (int) j10;
                                return;
                            case 21949:
                                this.f6435u.C = (int) j10;
                                return;
                            default:
                                return;
                        }
                }
            } else if (j10 != 1) {
                StringBuilder sb7 = new StringBuilder(55);
                sb7.append("ContentEncodingScope ");
                sb7.append(j10);
                sb7.append(" not supported");
                throw new n(sb7.toString());
            }
        } else if (j10 == 0) {
        } else {
            StringBuilder sb8 = new StringBuilder(55);
            sb8.append("ContentEncodingOrder ");
            sb8.append(j10);
            sb8.append(" not supported");
            throw new n(sb8.toString());
        }
    }

    @CallSuper
    protected boolean v(int i10) {
        if (i10 != 357149030 && i10 != 524531317 && i10 != 475249515 && i10 != 374648427) {
            return false;
        }
        return true;
    }

    public MatroskaExtractor(int i10) {
        this(new com.google.android.exoplayer2.extractor.mkv.a(), i10);
    }

    MatroskaExtractor(com.google.android.exoplayer2.extractor.mkv.b bVar, int i10) {
        this.f6431q = -1L;
        this.f6432r = -9223372036854775807L;
        this.f6433s = -9223372036854775807L;
        this.f6434t = -9223372036854775807L;
        this.f6440z = -1L;
        this.A = -1L;
        this.B = -9223372036854775807L;
        this.f6414a = bVar;
        bVar.b(new b());
        this.f6418d = (i10 & 1) == 0;
        this.f6416b = new com.google.android.exoplayer2.extractor.mkv.d();
        this.f6417c = new SparseArray<>();
        this.f6421g = new p(4);
        this.f6422h = new p(ByteBuffer.allocate(4).putInt(-1).array());
        this.f6423i = new p(4);
        this.f6419e = new p(e3.n.f11037a);
        this.f6420f = new p(4);
        this.f6424j = new p();
        this.f6425k = new p();
        this.f6426l = new p(8);
        this.f6427m = new p();
        this.f6428n = new p();
        this.L = new int[1];
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}

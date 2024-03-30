package p2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.metadata.id3.BinaryFrame;
import com.google.android.exoplayer2.metadata.id3.ChapterFrame;
import com.google.android.exoplayer2.metadata.id3.ChapterTocFrame;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.GeobFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.metadata.id3.UrlLinkFrame;
import e3.c0;
import e3.j;
import e3.o;
import e3.p;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import l2.c;
import l2.e;
/* compiled from: Id3Decoder.java */
/* loaded from: classes.dex */
public final class b extends e {

    /* renamed from: b  reason: collision with root package name */
    public static final a f16358b = new a() { // from class: p2.a
        @Override // p2.b.a
        public final boolean a(int i10, int i11, int i12, int i13, int i14) {
            boolean z10;
            z10 = b.z(i10, i11, i12, i13, i14);
            return z10;
        }
    };
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final a f16359a;

    /* compiled from: Id3Decoder.java */
    /* loaded from: classes.dex */
    public interface a {
        boolean a(int i10, int i11, int i12, int i13, int i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Id3Decoder.java */
    /* renamed from: p2.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0197b {

        /* renamed from: a  reason: collision with root package name */
        private final int f16360a;

        /* renamed from: b  reason: collision with root package name */
        private final boolean f16361b;

        /* renamed from: c  reason: collision with root package name */
        private final int f16362c;

        public C0197b(int i10, boolean z10, int i11) {
            this.f16360a = i10;
            this.f16361b = z10;
            this.f16362c = i11;
        }
    }

    public b() {
        this(null);
    }

    private static int A(p pVar, int i10) {
        byte[] c10 = pVar.c();
        int d10 = pVar.d();
        int i11 = d10;
        while (true) {
            int i12 = i11 + 1;
            if (i12 < d10 + i10) {
                if ((c10[i11] & 255) == 255 && c10[i12] == 0) {
                    System.arraycopy(c10, i11 + 2, c10, i12, (i10 - (i11 - d10)) - 2);
                    i10--;
                }
                i11 = i12;
            } else {
                return i10;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        if ((r10 & 1) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0086, code lost:
        if ((r10 & 128) != 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean B(e3.p r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r18.d()
        L8:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Laf
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lab
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L22
            int r7 = r18.l()     // Catch: java.lang.Throwable -> Laf
            long r8 = r18.C()     // Catch: java.lang.Throwable -> Laf
            int r10 = r18.G()     // Catch: java.lang.Throwable -> Laf
            goto L2c
        L22:
            int r7 = r18.D()     // Catch: java.lang.Throwable -> Laf
            int r8 = r18.D()     // Catch: java.lang.Throwable -> Laf
            long r8 = (long) r8
            r10 = r6
        L2c:
            r11 = 0
            if (r7 != 0) goto L3a
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3a
            if (r10 != 0) goto L3a
            r1.M(r2)
            return r4
        L3a:
            r7 = 4
            if (r0 != r7) goto L6b
            if (r21 != 0) goto L6b
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4b
            r1.M(r2)
            return r6
        L4b:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6b:
            if (r0 != r7) goto L7b
            r3 = r10 & 64
            if (r3 == 0) goto L73
            r3 = r4
            goto L74
        L73:
            r3 = r6
        L74:
            r7 = r10 & 1
            if (r7 == 0) goto L79
            goto L8b
        L79:
            r4 = r6
            goto L8b
        L7b:
            if (r0 != r3) goto L89
            r3 = r10 & 32
            if (r3 == 0) goto L83
            r3 = r4
            goto L84
        L83:
            r3 = r6
        L84:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L79
            goto L8b
        L89:
            r3 = r6
            r4 = r3
        L8b:
            if (r4 == 0) goto L8f
            int r3 = r3 + 4
        L8f:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L98
            r1.M(r2)
            return r6
        L98:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Laf
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La5
            r1.M(r2)
            return r6
        La5:
            int r3 = (int) r8
            r1.N(r3)     // Catch: java.lang.Throwable -> Laf
            goto L8
        Lab:
            r1.M(r2)
            return r4
        Laf:
            r0 = move-exception
            r1.M(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.b.B(e3.p, int, int, boolean):boolean");
    }

    private static byte[] d(byte[] bArr, int i10, int i11) {
        if (i11 <= i10) {
            return c0.f11005f;
        }
        return Arrays.copyOfRange(bArr, i10, i11);
    }

    private static ApicFrame f(p pVar, int i10, int i11) throws UnsupportedEncodingException {
        int y10;
        String str;
        int A = pVar.A();
        String v10 = v(A);
        int i12 = i10 - 1;
        byte[] bArr = new byte[i12];
        pVar.i(bArr, 0, i12);
        if (i11 == 2) {
            String valueOf = String.valueOf(c0.D0(new String(bArr, 0, 3, "ISO-8859-1")));
            if (valueOf.length() != 0) {
                str = "image/".concat(valueOf);
            } else {
                str = new String("image/");
            }
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            y10 = 2;
        } else {
            y10 = y(bArr, 0);
            String D0 = c0.D0(new String(bArr, 0, y10, "ISO-8859-1"));
            if (D0.indexOf(47) == -1) {
                if (D0.length() != 0) {
                    str = "image/".concat(D0);
                } else {
                    D0 = new String("image/");
                }
            }
            str = D0;
        }
        int i13 = y10 + 2;
        int x10 = x(bArr, i13, A);
        return new ApicFrame(str, new String(bArr, i13, x10 - i13, v10), bArr[y10 + 1] & 255, d(bArr, x10 + u(A), i12));
    }

    private static BinaryFrame g(p pVar, int i10, String str) {
        byte[] bArr = new byte[i10];
        pVar.i(bArr, 0, i10);
        return new BinaryFrame(str, bArr);
    }

    private static ChapterFrame h(p pVar, int i10, int i11, boolean z10, int i12, @Nullable a aVar) throws UnsupportedEncodingException {
        long j10;
        long j11;
        int d10 = pVar.d();
        int y10 = y(pVar.c(), d10);
        String str = new String(pVar.c(), d10, y10 - d10, "ISO-8859-1");
        pVar.M(y10 + 1);
        int l10 = pVar.l();
        int l11 = pVar.l();
        long C = pVar.C();
        if (C == 4294967295L) {
            j10 = -1;
        } else {
            j10 = C;
        }
        long C2 = pVar.C();
        if (C2 == 4294967295L) {
            j11 = -1;
        } else {
            j11 = C2;
        }
        ArrayList arrayList = new ArrayList();
        int i13 = d10 + i10;
        while (pVar.d() < i13) {
            Id3Frame k10 = k(i11, pVar, z10, i12, aVar);
            if (k10 != null) {
                arrayList.add(k10);
            }
        }
        return new ChapterFrame(str, l10, l11, j10, j11, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    private static ChapterTocFrame i(p pVar, int i10, int i11, boolean z10, int i12, @Nullable a aVar) throws UnsupportedEncodingException {
        boolean z11;
        boolean z12;
        int d10 = pVar.d();
        int y10 = y(pVar.c(), d10);
        String str = new String(pVar.c(), d10, y10 - d10, "ISO-8859-1");
        pVar.M(y10 + 1);
        int A = pVar.A();
        if ((A & 2) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((A & 1) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        int A2 = pVar.A();
        String[] strArr = new String[A2];
        for (int i13 = 0; i13 < A2; i13++) {
            int d11 = pVar.d();
            int y11 = y(pVar.c(), d11);
            strArr[i13] = new String(pVar.c(), d11, y11 - d11, "ISO-8859-1");
            pVar.M(y11 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i14 = d10 + i10;
        while (pVar.d() < i14) {
            Id3Frame k10 = k(i11, pVar, z10, i12, aVar);
            if (k10 != null) {
                arrayList.add(k10);
            }
        }
        return new ChapterTocFrame(str, z11, z12, strArr, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    @Nullable
    private static CommentFrame j(p pVar, int i10) throws UnsupportedEncodingException {
        if (i10 < 4) {
            return null;
        }
        int A = pVar.A();
        String v10 = v(A);
        byte[] bArr = new byte[3];
        pVar.i(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i11 = i10 - 4;
        byte[] bArr2 = new byte[i11];
        pVar.i(bArr2, 0, i11);
        int x10 = x(bArr2, 0, A);
        String str2 = new String(bArr2, 0, x10, v10);
        int u10 = x10 + u(A);
        return new CommentFrame(str, str2, p(bArr2, u10, x(bArr2, u10, A), v10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0190, code lost:
        if (r13 == 67) goto L98;
     */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.exoplayer2.metadata.id3.Id3Frame k(int r19, e3.p r20, boolean r21, int r22, @androidx.annotation.Nullable p2.b.a r23) {
        /*
            Method dump skipped, instructions count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.b.k(int, e3.p, boolean, int, p2.b$a):com.google.android.exoplayer2.metadata.id3.Id3Frame");
    }

    private static GeobFrame l(p pVar, int i10) throws UnsupportedEncodingException {
        int A = pVar.A();
        String v10 = v(A);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        pVar.i(bArr, 0, i11);
        int y10 = y(bArr, 0);
        String str = new String(bArr, 0, y10, "ISO-8859-1");
        int i12 = y10 + 1;
        int x10 = x(bArr, i12, A);
        String p10 = p(bArr, i12, x10, v10);
        int u10 = x10 + u(A);
        int x11 = x(bArr, u10, A);
        return new GeobFrame(str, p10, p(bArr, u10, x11, v10), d(bArr, x11 + u(A), i11));
    }

    @Nullable
    private static C0197b m(p pVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        String str;
        if (pVar.a() < 10) {
            j.h("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int D = pVar.D();
        boolean z14 = false;
        if (D != 4801587) {
            String valueOf = String.valueOf(String.format("%06X", Integer.valueOf(D)));
            if (valueOf.length() != 0) {
                str = "Unexpected first three bytes of ID3 tag header: 0x".concat(valueOf);
            } else {
                str = new String("Unexpected first three bytes of ID3 tag header: 0x");
            }
            j.h("Id3Decoder", str);
            return null;
        }
        int A = pVar.A();
        pVar.N(1);
        int A2 = pVar.A();
        int z15 = pVar.z();
        if (A == 2) {
            if ((A2 & 64) != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (z13) {
                j.h("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (A == 3) {
            if ((A2 & 64) != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z12) {
                int l10 = pVar.l();
                pVar.N(l10);
                z15 -= l10 + 4;
            }
        } else if (A == 4) {
            if ((A2 & 64) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                int z16 = pVar.z();
                pVar.N(z16 - 4);
                z15 -= z16;
            }
            if ((A2 & 16) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                z15 -= 10;
            }
        } else {
            StringBuilder sb2 = new StringBuilder(57);
            sb2.append("Skipped ID3 tag with unsupported majorVersion=");
            sb2.append(A);
            j.h("Id3Decoder", sb2.toString());
            return null;
        }
        if (A < 4 && (A2 & 128) != 0) {
            z14 = true;
        }
        return new C0197b(A, z14, z15);
    }

    private static MlltFrame n(p pVar, int i10) {
        int G = pVar.G();
        int D = pVar.D();
        int D2 = pVar.D();
        int A = pVar.A();
        int A2 = pVar.A();
        o oVar = new o();
        oVar.m(pVar);
        int i11 = ((i10 - 10) * 8) / (A + A2);
        int[] iArr = new int[i11];
        int[] iArr2 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int h10 = oVar.h(A);
            int h11 = oVar.h(A2);
            iArr[i12] = h10;
            iArr2[i12] = h11;
        }
        return new MlltFrame(G, D, D2, iArr, iArr2);
    }

    private static PrivFrame o(p pVar, int i10) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i10];
        pVar.i(bArr, 0, i10);
        int y10 = y(bArr, 0);
        return new PrivFrame(new String(bArr, 0, y10, "ISO-8859-1"), d(bArr, y10 + 1, i10));
    }

    private static String p(byte[] bArr, int i10, int i11, String str) throws UnsupportedEncodingException {
        if (i11 > i10 && i11 <= bArr.length) {
            return new String(bArr, i10, i11 - i10, str);
        }
        return "";
    }

    @Nullable
    private static TextInformationFrame q(p pVar, int i10, String str) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int A = pVar.A();
        String v10 = v(A);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        pVar.i(bArr, 0, i11);
        return new TextInformationFrame(str, null, new String(bArr, 0, x(bArr, 0, A), v10));
    }

    @Nullable
    private static TextInformationFrame r(p pVar, int i10) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int A = pVar.A();
        String v10 = v(A);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        pVar.i(bArr, 0, i11);
        int x10 = x(bArr, 0, A);
        String str = new String(bArr, 0, x10, v10);
        int u10 = x10 + u(A);
        return new TextInformationFrame("TXXX", str, p(bArr, u10, x(bArr, u10, A), v10));
    }

    private static UrlLinkFrame s(p pVar, int i10, String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i10];
        pVar.i(bArr, 0, i10);
        return new UrlLinkFrame(str, null, new String(bArr, 0, y(bArr, 0), "ISO-8859-1"));
    }

    @Nullable
    private static UrlLinkFrame t(p pVar, int i10) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int A = pVar.A();
        String v10 = v(A);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        pVar.i(bArr, 0, i11);
        int x10 = x(bArr, 0, A);
        String str = new String(bArr, 0, x10, v10);
        int u10 = x10 + u(A);
        return new UrlLinkFrame("WXXX", str, p(bArr, u10, y(bArr, u10), "ISO-8859-1"));
    }

    private static int u(int i10) {
        if (i10 != 0 && i10 != 3) {
            return 2;
        }
        return 1;
    }

    private static String v(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return "ISO-8859-1";
                }
                return "UTF-8";
            }
            return "UTF-16BE";
        }
        return "UTF-16";
    }

    private static String w(int i10, int i11, int i12, int i13, int i14) {
        if (i10 == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    private static int x(byte[] bArr, int i10, int i11) {
        int y10 = y(bArr, i10);
        if (i11 != 0 && i11 != 3) {
            while (y10 < bArr.length - 1) {
                if (y10 % 2 == 0 && bArr[y10 + 1] == 0) {
                    return y10;
                }
                y10 = y(bArr, y10 + 1);
            }
            return bArr.length;
        }
        return y10;
    }

    private static int y(byte[] bArr, int i10) {
        while (i10 < bArr.length) {
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean z(int i10, int i11, int i12, int i13, int i14) {
        return false;
    }

    @Override // l2.e
    @Nullable
    protected Metadata b(c cVar, ByteBuffer byteBuffer) {
        return e(byteBuffer.array(), byteBuffer.limit());
    }

    @Nullable
    public Metadata e(byte[] bArr, int i10) {
        int i11;
        ArrayList arrayList = new ArrayList();
        p pVar = new p(bArr, i10);
        C0197b m10 = m(pVar);
        if (m10 == null) {
            return null;
        }
        int d10 = pVar.d();
        if (m10.f16360a == 2) {
            i11 = 6;
        } else {
            i11 = 10;
        }
        int i12 = m10.f16362c;
        if (m10.f16361b) {
            i12 = A(pVar, m10.f16362c);
        }
        pVar.L(d10 + i12);
        boolean z10 = false;
        if (!B(pVar, m10.f16360a, i11, false)) {
            if (m10.f16360a != 4 || !B(pVar, 4, i11, true)) {
                int i13 = m10.f16360a;
                StringBuilder sb2 = new StringBuilder(56);
                sb2.append("Failed to validate ID3 tag with majorVersion=");
                sb2.append(i13);
                j.h("Id3Decoder", sb2.toString());
                return null;
            }
            z10 = true;
        }
        while (pVar.a() >= i11) {
            Id3Frame k10 = k(m10.f16360a, pVar, z10, i11, this.f16359a);
            if (k10 != null) {
                arrayList.add(k10);
            }
        }
        return new Metadata(arrayList);
    }

    public b(@Nullable a aVar) {
        this.f16359a = aVar;
    }
}

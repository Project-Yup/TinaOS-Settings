package x1;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import java.nio.ByteBuffer;
import miuix.animation.utils.CommonUtils;
/* compiled from: Ac4Util.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final int[] f18422a = {2002, 2000, 1920, 1601, 1600, 1001, CommonUtils.UNIT_SECOND, 960, 800, 800, 480, 400, 400, 2048};

    /* compiled from: Ac4Util.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f18423a;

        /* renamed from: b  reason: collision with root package name */
        public final int f18424b;

        /* renamed from: c  reason: collision with root package name */
        public final int f18425c;

        /* renamed from: d  reason: collision with root package name */
        public final int f18426d;

        /* renamed from: e  reason: collision with root package name */
        public final int f18427e;

        private b(int i10, int i11, int i12, int i13, int i14) {
            this.f18423a = i10;
            this.f18425c = i11;
            this.f18424b = i12;
            this.f18426d = i13;
            this.f18427e = i14;
        }
    }

    public static void a(int i10, e3.p pVar) {
        pVar.I(7);
        byte[] c10 = pVar.c();
        c10[0] = -84;
        c10[1] = 64;
        c10[2] = -1;
        c10[3] = -1;
        c10[4] = (byte) ((i10 >> 16) & 255);
        c10[5] = (byte) ((i10 >> 8) & 255);
        c10[6] = (byte) (i10 & 255);
    }

    public static Format b(e3.p pVar, String str, String str2, @Nullable DrmInitData drmInitData) {
        int i10;
        pVar.N(1);
        if (((pVar.A() & 32) >> 5) == 1) {
            i10 = 48000;
        } else {
            i10 = 44100;
        }
        return new Format.b().R(str).c0("audio/ac4").H(2).d0(i10).K(drmInitData).U(str2).E();
    }

    public static int c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int position = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return d(new e3.o(bArr)).f18427e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
        if (r11 != 11) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        if (r11 != 11) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008a, code lost:
        if (r11 != 8) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static x1.a.b d(e3.o r11) {
        /*
            r0 = 16
            int r1 = r11.h(r0)
            int r0 = r11.h(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r11.h(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r8 = r0
            r0 = 2
            int r1 = r11.h(r0)
            r2 = 3
            if (r1 != r2) goto L2f
            int r4 = f(r11, r0)
            int r1 = r1 + r4
        L2f:
            r5 = r1
            r1 = 10
            int r1 = r11.h(r1)
            boolean r4 = r11.g()
            if (r4 == 0) goto L45
            int r4 = r11.h(r2)
            if (r4 <= 0) goto L45
            r11.r(r0)
        L45:
            boolean r4 = r11.g()
            r6 = 48000(0xbb80, float:6.7262E-41)
            r7 = 44100(0xac44, float:6.1797E-41)
            if (r4 == 0) goto L53
            r9 = r6
            goto L54
        L53:
            r9 = r7
        L54:
            int r11 = r11.h(r3)
            if (r9 != r7) goto L63
            r4 = 13
            if (r11 != r4) goto L63
            int[] r0 = x1.a.f18422a
            r11 = r0[r11]
            goto L93
        L63:
            if (r9 != r6) goto L92
            int[] r4 = x1.a.f18422a
            int r6 = r4.length
            if (r11 >= r6) goto L92
            r4 = r4[r11]
            int r1 = r1 % 5
            r6 = 8
            r7 = 1
            if (r1 == r7) goto L88
            r7 = 11
            if (r1 == r0) goto L83
            if (r1 == r2) goto L88
            if (r1 == r3) goto L7c
            goto L8d
        L7c:
            if (r11 == r2) goto L8f
            if (r11 == r6) goto L8f
            if (r11 != r7) goto L8d
            goto L8f
        L83:
            if (r11 == r6) goto L8f
            if (r11 != r7) goto L8d
            goto L8f
        L88:
            if (r11 == r2) goto L8f
            if (r11 != r6) goto L8d
            goto L8f
        L8d:
            r11 = r4
            goto L93
        L8f:
            int r4 = r4 + 1
            goto L8d
        L92:
            r11 = 0
        L93:
            x1.a$b r0 = new x1.a$b
            r6 = 2
            r10 = 0
            r4 = r0
            r7 = r9
            r9 = r11
            r4.<init>(r5, r6, r7, r8, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x1.a.d(e3.o):x1.a$b");
    }

    public static int e(byte[] bArr, int i10) {
        int i11 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i12 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i12 == 65535) {
            i12 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i11 = 4;
        }
        if (i10 == 44097) {
            i11 += 2;
        }
        return i12 + i11;
    }

    private static int f(e3.o oVar, int i10) {
        int i11 = 0;
        while (true) {
            int h10 = i11 + oVar.h(i10);
            if (!oVar.g()) {
                return h10;
            }
            i11 = (h10 + 1) << i10;
        }
    }
}

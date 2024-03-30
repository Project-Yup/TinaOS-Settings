package i2;

import e3.p;
/* compiled from: TsUtil.java */
/* loaded from: classes.dex */
public final class f {
    public static int a(byte[] bArr, int i10, int i11) {
        while (i10 < i11 && bArr[i10] != 71) {
            i10++;
        }
        return i10;
    }

    public static long b(p pVar, int i10, int i11) {
        boolean z10;
        pVar.M(i10);
        if (pVar.a() < 5) {
            return -9223372036854775807L;
        }
        int l10 = pVar.l();
        if ((8388608 & l10) != 0 || ((2096896 & l10) >> 8) != i11) {
            return -9223372036854775807L;
        }
        boolean z11 = true;
        if ((l10 & 32) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && pVar.A() >= 7 && pVar.a() >= 7) {
            if ((pVar.A() & 16) != 16) {
                z11 = false;
            }
            if (z11) {
                byte[] bArr = new byte[6];
                pVar.i(bArr, 0, 6);
                return c(bArr);
            }
        }
        return -9223372036854775807L;
    }

    private static long c(byte[] bArr) {
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((255 & bArr[4]) >> 7);
    }
}

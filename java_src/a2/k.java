package a2;

import e3.c0;
import java.io.IOException;
import miuix.animation.utils.CommonUtils;
/* compiled from: FlacFrameReader.java */
/* loaded from: classes.dex */
public final class k {

    /* compiled from: FlacFrameReader.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public long f58a;
    }

    private static boolean a(e3.p pVar, n nVar, int i10) {
        int j10 = j(pVar, i10);
        if (j10 != -1 && j10 <= nVar.f63b) {
            return true;
        }
        return false;
    }

    private static boolean b(e3.p pVar, int i10) {
        if (pVar.A() == c0.s(pVar.c(), i10, pVar.d() - 1, 0)) {
            return true;
        }
        return false;
    }

    private static boolean c(e3.p pVar, n nVar, boolean z10, a aVar) {
        try {
            long H = pVar.H();
            if (!z10) {
                H *= nVar.f63b;
            }
            aVar.f58a = H;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(e3.p pVar, n nVar, int i10, a aVar) {
        boolean z10;
        boolean z11;
        int d10 = pVar.d();
        long C = pVar.C();
        long j10 = C >>> 16;
        if (j10 != i10) {
            return false;
        }
        if ((j10 & 1) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = (int) ((C >> 12) & 15);
        int i12 = (int) ((C >> 8) & 15);
        int i13 = (int) ((C >> 4) & 15);
        int i14 = (int) ((C >> 1) & 7);
        if ((C & 1) == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!g(i13, nVar) || !f(i14, nVar) || z11 || !c(pVar, nVar, z10, aVar) || !a(pVar, nVar, i11) || !e(pVar, nVar, i12) || !b(pVar, d10)) {
            return false;
        }
        return true;
    }

    private static boolean e(e3.p pVar, n nVar, int i10) {
        int i11 = nVar.f66e;
        if (i10 == 0) {
            return true;
        }
        if (i10 <= 11) {
            if (i10 == nVar.f67f) {
                return true;
            }
            return false;
        } else if (i10 == 12) {
            if (pVar.A() * CommonUtils.UNIT_SECOND == i11) {
                return true;
            }
            return false;
        } else if (i10 > 14) {
            return false;
        } else {
            int G = pVar.G();
            if (i10 == 14) {
                G *= 10;
            }
            if (G == i11) {
                return true;
            }
            return false;
        }
    }

    private static boolean f(int i10, n nVar) {
        if (i10 == 0 || i10 == nVar.f70i) {
            return true;
        }
        return false;
    }

    private static boolean g(int i10, n nVar) {
        if (i10 <= 7) {
            if (i10 != nVar.f68g - 1) {
                return false;
            }
            return true;
        } else if (i10 > 10 || nVar.f68g != 2) {
            return false;
        } else {
            return true;
        }
    }

    public static boolean h(f fVar, n nVar, int i10, a aVar) throws IOException {
        long f10 = fVar.f();
        byte[] bArr = new byte[2];
        fVar.o(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i10) {
            fVar.k();
            fVar.g((int) (f10 - fVar.getPosition()));
            return false;
        }
        e3.p pVar = new e3.p(16);
        System.arraycopy(bArr, 0, pVar.c(), 0, 2);
        pVar.L(h.a(fVar, pVar.c(), 2, 14));
        fVar.k();
        fVar.g((int) (f10 - fVar.getPosition()));
        return d(pVar, nVar, i10, aVar);
    }

    public static long i(f fVar, n nVar) throws IOException {
        int i10;
        fVar.k();
        boolean z10 = true;
        fVar.g(1);
        byte[] bArr = new byte[1];
        fVar.o(bArr, 0, 1);
        if ((bArr[0] & 1) != 1) {
            z10 = false;
        }
        fVar.g(2);
        if (z10) {
            i10 = 7;
        } else {
            i10 = 6;
        }
        e3.p pVar = new e3.p(i10);
        pVar.L(h.a(fVar, pVar.c(), 0, i10));
        fVar.k();
        a aVar = new a();
        if (c(pVar, nVar, z10, aVar)) {
            return aVar.f58a;
        }
        throw new v1.n();
    }

    public static int j(e3.p pVar, int i10) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return pVar.A() + 1;
            case 7:
                return pVar.G() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }
}

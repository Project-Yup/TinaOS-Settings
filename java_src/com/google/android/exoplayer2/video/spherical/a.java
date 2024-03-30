package com.google.android.exoplayer2.video.spherical;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.video.spherical.Projection;
import e3.c0;
import e3.o;
import e3.p;
import java.util.ArrayList;
import java.util.zip.Inflater;
/* compiled from: ProjectionDecoder.java */
/* loaded from: classes.dex */
public final class a {
    @Nullable
    public static Projection a(byte[] bArr, int i10) {
        ArrayList<Projection.a> arrayList;
        p pVar = new p(bArr);
        try {
            if (c(pVar)) {
                arrayList = f(pVar);
            } else {
                arrayList = e(pVar);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            arrayList = null;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        if (size != 1) {
            if (size != 2) {
                return null;
            }
            return new Projection(arrayList.get(0), arrayList.get(1), i10);
        }
        return new Projection(arrayList.get(0), i10);
    }

    private static int b(int i10) {
        return (-(i10 & 1)) ^ (i10 >> 1);
    }

    private static boolean c(p pVar) {
        pVar.N(4);
        int l10 = pVar.l();
        pVar.M(0);
        if (l10 != 1886547818) {
            return false;
        }
        return true;
    }

    @Nullable
    private static Projection.a d(p pVar) {
        int l10 = pVar.l();
        if (l10 > 10000) {
            return null;
        }
        float[] fArr = new float[l10];
        for (int i10 = 0; i10 < l10; i10++) {
            fArr[i10] = pVar.k();
        }
        int l11 = pVar.l();
        if (l11 > 32000) {
            return null;
        }
        double d10 = 2.0d;
        double log = Math.log(2.0d);
        int ceil = (int) Math.ceil(Math.log(l10 * 2.0d) / log);
        o oVar = new o(pVar.c());
        int i11 = 8;
        oVar.p(pVar.d() * 8);
        float[] fArr2 = new float[l11 * 5];
        int i12 = 5;
        int[] iArr = new int[5];
        int i13 = 0;
        int i14 = 0;
        while (i13 < l11) {
            int i15 = 0;
            while (i15 < i12) {
                int b10 = iArr[i15] + b(oVar.h(ceil));
                if (b10 >= l10 || b10 < 0) {
                    return null;
                }
                fArr2[i14] = fArr[b10];
                iArr[i15] = b10;
                i15++;
                i14++;
                i12 = 5;
            }
            i13++;
            i12 = 5;
        }
        oVar.p((oVar.e() + 7) & (-8));
        int i16 = 32;
        int h10 = oVar.h(32);
        Projection.b[] bVarArr = new Projection.b[h10];
        int i17 = 0;
        while (i17 < h10) {
            int h11 = oVar.h(i11);
            int h12 = oVar.h(i11);
            int h13 = oVar.h(i16);
            if (h13 > 128000) {
                return null;
            }
            int ceil2 = (int) Math.ceil(Math.log(l11 * d10) / log);
            float[] fArr3 = new float[h13 * 3];
            float[] fArr4 = new float[h13 * 2];
            int i18 = 0;
            for (int i19 = 0; i19 < h13; i19++) {
                i18 += b(oVar.h(ceil2));
                if (i18 < 0 || i18 >= l11) {
                    return null;
                }
                int i20 = i19 * 3;
                int i21 = i18 * 5;
                fArr3[i20] = fArr2[i21];
                fArr3[i20 + 1] = fArr2[i21 + 1];
                fArr3[i20 + 2] = fArr2[i21 + 2];
                int i22 = i19 * 2;
                fArr4[i22] = fArr2[i21 + 3];
                fArr4[i22 + 1] = fArr2[i21 + 4];
            }
            bVarArr[i17] = new Projection.b(h11, fArr3, fArr4, h12);
            i17++;
            i16 = 32;
            d10 = 2.0d;
            i11 = 8;
        }
        return new Projection.a(bVarArr);
    }

    @Nullable
    private static ArrayList<Projection.a> e(p pVar) {
        if (pVar.A() != 0) {
            return null;
        }
        pVar.N(7);
        int l10 = pVar.l();
        if (l10 == 1684433976) {
            p pVar2 = new p();
            Inflater inflater = new Inflater(true);
            try {
                if (!c0.e0(pVar, pVar2, inflater)) {
                    return null;
                }
                inflater.end();
                pVar = pVar2;
            } finally {
                inflater.end();
            }
        } else if (l10 != 1918990112) {
            return null;
        }
        return g(pVar);
    }

    @Nullable
    private static ArrayList<Projection.a> f(p pVar) {
        int l10;
        pVar.N(8);
        int d10 = pVar.d();
        int e10 = pVar.e();
        while (d10 < e10 && (l10 = pVar.l() + d10) > d10 && l10 <= e10) {
            int l11 = pVar.l();
            if (l11 != 2037673328 && l11 != 1836279920) {
                pVar.M(l10);
                d10 = l10;
            } else {
                pVar.L(l10);
                return e(pVar);
            }
        }
        return null;
    }

    @Nullable
    private static ArrayList<Projection.a> g(p pVar) {
        ArrayList<Projection.a> arrayList = new ArrayList<>();
        int d10 = pVar.d();
        int e10 = pVar.e();
        while (d10 < e10) {
            int l10 = pVar.l() + d10;
            if (l10 <= d10 || l10 > e10) {
                return null;
            }
            if (pVar.l() == 1835365224) {
                Projection.a d11 = d(pVar);
                if (d11 == null) {
                    return null;
                }
                arrayList.add(d11);
            }
            pVar.M(l10);
            d10 = l10;
        }
        return arrayList;
    }
}

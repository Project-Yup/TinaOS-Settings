package f3;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;
/* compiled from: HevcConfig.java */
/* loaded from: classes.dex */
public final class c {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final List<byte[]> f11540a;

    /* renamed from: b  reason: collision with root package name */
    public final int f11541b;

    private c(@Nullable List<byte[]> list, int i10) {
        this.f11540a = list;
        this.f11541b = i10;
    }

    public static c a(e3.p pVar) throws v1.n {
        List singletonList;
        try {
            pVar.N(21);
            int A = pVar.A() & 3;
            int A2 = pVar.A();
            int d10 = pVar.d();
            int i10 = 0;
            for (int i11 = 0; i11 < A2; i11++) {
                pVar.N(1);
                int G = pVar.G();
                for (int i12 = 0; i12 < G; i12++) {
                    int G2 = pVar.G();
                    i10 += G2 + 4;
                    pVar.N(G2);
                }
            }
            pVar.M(d10);
            byte[] bArr = new byte[i10];
            int i13 = 0;
            for (int i14 = 0; i14 < A2; i14++) {
                pVar.N(1);
                int G3 = pVar.G();
                for (int i15 = 0; i15 < G3; i15++) {
                    int G4 = pVar.G();
                    byte[] bArr2 = e3.n.f11037a;
                    System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
                    int length = i13 + bArr2.length;
                    System.arraycopy(pVar.c(), pVar.d(), bArr, length, G4);
                    i13 = length + G4;
                    pVar.N(G4);
                }
            }
            if (i10 == 0) {
                singletonList = null;
            } else {
                singletonList = Collections.singletonList(bArr);
            }
            return new c(singletonList, A + 1);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new v1.n("Error parsing HEVC config", e10);
        }
    }
}

package n1;

import i1.b;
import java.io.IOException;
import o1.c;
/* compiled from: DocumentDataParser.java */
/* loaded from: classes.dex */
public class h implements j0<i1.b> {

    /* renamed from: a  reason: collision with root package name */
    public static final h f15789a = new h();

    /* renamed from: b  reason: collision with root package name */
    private static final c.a f15790b = c.a.a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of");

    private h() {
    }

    @Override // n1.j0
    /* renamed from: b */
    public i1.b a(o1.c cVar, float f10) throws IOException {
        b.a aVar = b.a.CENTER;
        cVar.u();
        b.a aVar2 = aVar;
        String str = null;
        String str2 = null;
        double d10 = 0.0d;
        double d11 = 0.0d;
        double d12 = 0.0d;
        double d13 = 0.0d;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z10 = true;
        while (cVar.N()) {
            switch (cVar.e0(f15790b)) {
                case 0:
                    str = cVar.V();
                    break;
                case 1:
                    str2 = cVar.V();
                    break;
                case 2:
                    d10 = cVar.R();
                    break;
                case 3:
                    int S = cVar.S();
                    aVar2 = b.a.CENTER;
                    if (S <= aVar2.ordinal() && S >= 0) {
                        aVar2 = b.a.values()[S];
                        break;
                    }
                    break;
                case 4:
                    i10 = cVar.S();
                    break;
                case 5:
                    d11 = cVar.R();
                    break;
                case 6:
                    d12 = cVar.R();
                    break;
                case 7:
                    i11 = p.d(cVar);
                    break;
                case 8:
                    i12 = p.d(cVar);
                    break;
                case 9:
                    d13 = cVar.R();
                    break;
                case 10:
                    z10 = cVar.Q();
                    break;
                default:
                    cVar.f0();
                    cVar.g0();
                    break;
            }
        }
        cVar.K();
        return new i1.b(str, str2, d10, aVar2, i10, d11, d12, i11, i12, d13, z10);
    }
}

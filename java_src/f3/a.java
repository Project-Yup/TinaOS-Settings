package f3;

import e3.n;
import java.util.ArrayList;
import java.util.List;
/* compiled from: AvcConfig.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final List<byte[]> f11532a;

    /* renamed from: b  reason: collision with root package name */
    public final int f11533b;

    /* renamed from: c  reason: collision with root package name */
    public final int f11534c;

    /* renamed from: d  reason: collision with root package name */
    public final int f11535d;

    /* renamed from: e  reason: collision with root package name */
    public final float f11536e;

    private a(List<byte[]> list, int i10, int i11, int i12, float f10) {
        this.f11532a = list;
        this.f11533b = i10;
        this.f11534c = i11;
        this.f11535d = i12;
        this.f11536e = f10;
    }

    private static byte[] a(e3.p pVar) {
        int G = pVar.G();
        int d10 = pVar.d();
        pVar.N(G);
        return e3.c.c(pVar.c(), d10, G);
    }

    public static a b(e3.p pVar) throws v1.n {
        int i10;
        int i11;
        float f10;
        try {
            pVar.N(4);
            int A = (pVar.A() & 3) + 1;
            if (A != 3) {
                ArrayList arrayList = new ArrayList();
                int A2 = pVar.A() & 31;
                for (int i12 = 0; i12 < A2; i12++) {
                    arrayList.add(a(pVar));
                }
                int A3 = pVar.A();
                for (int i13 = 0; i13 < A3; i13++) {
                    arrayList.add(a(pVar));
                }
                if (A2 > 0) {
                    n.b i14 = e3.n.i((byte[]) arrayList.get(0), A, ((byte[]) arrayList.get(0)).length);
                    int i15 = i14.f11048e;
                    int i16 = i14.f11049f;
                    f10 = i14.f11050g;
                    i10 = i15;
                    i11 = i16;
                } else {
                    i10 = -1;
                    i11 = -1;
                    f10 = 1.0f;
                }
                return new a(arrayList, A, i10, i11, f10);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new v1.n("Error parsing AVC config", e10);
        }
    }
}

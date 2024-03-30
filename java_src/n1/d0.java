package n1;

import android.graphics.PointF;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o1.c;
/* compiled from: ShapeDataParser.java */
/* loaded from: classes.dex */
public class d0 implements j0<k1.l> {

    /* renamed from: a  reason: collision with root package name */
    public static final d0 f15781a = new d0();

    /* renamed from: b  reason: collision with root package name */
    private static final c.a f15782b = c.a.a("c", "v", "i", "o");

    private d0() {
    }

    @Override // n1.j0
    /* renamed from: b */
    public k1.l a(o1.c cVar, float f10) throws IOException {
        if (cVar.c0() == c.b.BEGIN_ARRAY) {
            cVar.q();
        }
        cVar.u();
        List<PointF> list = null;
        List<PointF> list2 = null;
        List<PointF> list3 = null;
        boolean z10 = false;
        while (cVar.N()) {
            int e02 = cVar.e0(f15782b);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        if (e02 != 3) {
                            cVar.f0();
                            cVar.g0();
                        } else {
                            list3 = p.f(cVar, f10);
                        }
                    } else {
                        list2 = p.f(cVar, f10);
                    }
                } else {
                    list = p.f(cVar, f10);
                }
            } else {
                z10 = cVar.Q();
            }
        }
        cVar.K();
        if (cVar.c0() == c.b.END_ARRAY) {
            cVar.A();
        }
        if (list != null && list2 != null && list3 != null) {
            if (list.isEmpty()) {
                return new k1.l(new PointF(), false, Collections.emptyList());
            }
            int size = list.size();
            PointF pointF = list.get(0);
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 1; i10 < size; i10++) {
                PointF pointF2 = list.get(i10);
                int i11 = i10 - 1;
                arrayList.add(new i1.a(p1.i.a(list.get(i11), list3.get(i11)), p1.i.a(pointF2, list2.get(i10)), pointF2));
            }
            if (z10) {
                PointF pointF3 = list.get(0);
                int i12 = size - 1;
                arrayList.add(new i1.a(p1.i.a(list.get(i12), list3.get(i12)), p1.i.a(pointF3, list2.get(0)), pointF3));
            }
            return new k1.l(pointF, z10, arrayList);
        }
        throw new IllegalArgumentException("Shape data was missing information.");
    }
}

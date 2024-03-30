package o;

import o.e;
/* compiled from: Optimizer.java */
/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    static boolean[] f16052a = new boolean[3];

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(f fVar, l.d dVar, e eVar) {
        eVar.f15967t = -1;
        eVar.f15969u = -1;
        e.b bVar = fVar.f15932b0[0];
        e.b bVar2 = e.b.WRAP_CONTENT;
        if (bVar != bVar2 && eVar.f15932b0[0] == e.b.MATCH_PARENT) {
            int i10 = eVar.Q.f15915g;
            int Y = fVar.Y() - eVar.S.f15915g;
            d dVar2 = eVar.Q;
            dVar2.f15917i = dVar.q(dVar2);
            d dVar3 = eVar.S;
            dVar3.f15917i = dVar.q(dVar3);
            dVar.f(eVar.Q.f15917i, i10);
            dVar.f(eVar.S.f15917i, Y);
            eVar.f15967t = 2;
            eVar.S0(i10, Y);
        }
        if (fVar.f15932b0[1] != bVar2 && eVar.f15932b0[1] == e.b.MATCH_PARENT) {
            int i11 = eVar.R.f15915g;
            int z10 = fVar.z() - eVar.T.f15915g;
            d dVar4 = eVar.R;
            dVar4.f15917i = dVar.q(dVar4);
            d dVar5 = eVar.T;
            dVar5.f15917i = dVar.q(dVar5);
            dVar.f(eVar.R.f15917i, i11);
            dVar.f(eVar.T.f15917i, z10);
            if (eVar.f15956n0 > 0 || eVar.X() == 8) {
                d dVar6 = eVar.U;
                dVar6.f15917i = dVar.q(dVar6);
                dVar.f(eVar.U.f15917i, eVar.f15956n0 + i11);
            }
            eVar.f15969u = 2;
            eVar.j1(i11, z10);
        }
    }

    public static final boolean b(int i10, int i11) {
        if ((i10 & i11) == i11) {
            return true;
        }
        return false;
    }
}

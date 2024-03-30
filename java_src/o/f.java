package o;

import androidx.core.app.NotificationCompat;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import o.e;
import p.b;
/* compiled from: ConstraintWidgetContainer.java */
/* loaded from: classes.dex */
public class f extends n {
    private int Y0;

    /* renamed from: c1  reason: collision with root package name */
    int f15990c1;

    /* renamed from: d1  reason: collision with root package name */
    int f15991d1;

    /* renamed from: e1  reason: collision with root package name */
    int f15992e1;

    /* renamed from: f1  reason: collision with root package name */
    int f15993f1;
    p.b W0 = new p.b(this);
    public p.e X0 = new p.e(this);
    protected b.InterfaceC0196b Z0 = null;

    /* renamed from: a1  reason: collision with root package name */
    private boolean f15988a1 = false;

    /* renamed from: b1  reason: collision with root package name */
    protected l.d f15989b1 = new l.d();

    /* renamed from: g1  reason: collision with root package name */
    public int f15994g1 = 0;

    /* renamed from: h1  reason: collision with root package name */
    public int f15995h1 = 0;

    /* renamed from: i1  reason: collision with root package name */
    c[] f15996i1 = new c[4];

    /* renamed from: j1  reason: collision with root package name */
    c[] f15997j1 = new c[4];

    /* renamed from: k1  reason: collision with root package name */
    public boolean f15998k1 = false;

    /* renamed from: l1  reason: collision with root package name */
    public boolean f15999l1 = false;

    /* renamed from: m1  reason: collision with root package name */
    public boolean f16000m1 = false;

    /* renamed from: n1  reason: collision with root package name */
    public int f16001n1 = 0;

    /* renamed from: o1  reason: collision with root package name */
    public int f16002o1 = 0;

    /* renamed from: p1  reason: collision with root package name */
    private int f16003p1 = 257;

    /* renamed from: q1  reason: collision with root package name */
    public boolean f16004q1 = false;

    /* renamed from: r1  reason: collision with root package name */
    private boolean f16005r1 = false;

    /* renamed from: s1  reason: collision with root package name */
    private boolean f16006s1 = false;

    /* renamed from: t1  reason: collision with root package name */
    int f16007t1 = 0;

    /* renamed from: u1  reason: collision with root package name */
    private WeakReference<d> f16008u1 = null;

    /* renamed from: v1  reason: collision with root package name */
    private WeakReference<d> f16009v1 = null;

    /* renamed from: w1  reason: collision with root package name */
    private WeakReference<d> f16010w1 = null;

    /* renamed from: x1  reason: collision with root package name */
    private WeakReference<d> f16011x1 = null;

    /* renamed from: y1  reason: collision with root package name */
    HashSet<e> f16012y1 = new HashSet<>();

    /* renamed from: z1  reason: collision with root package name */
    public b.a f16013z1 = new b.a();

    private void B1(e eVar) {
        int i10 = this.f15994g1 + 1;
        c[] cVarArr = this.f15997j1;
        if (i10 >= cVarArr.length) {
            this.f15997j1 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f15997j1[this.f15994g1] = new c(eVar, 0, U1());
        this.f15994g1++;
    }

    private void E1(d dVar, l.i iVar) {
        this.f15989b1.h(iVar, this.f15989b1.q(dVar), 0, 5);
    }

    private void F1(d dVar, l.i iVar) {
        this.f15989b1.h(this.f15989b1.q(dVar), iVar, 0, 5);
    }

    private void G1(e eVar) {
        int i10 = this.f15995h1 + 1;
        c[] cVarArr = this.f15996i1;
        if (i10 >= cVarArr.length) {
            this.f15996i1 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f15996i1[this.f15995h1] = new c(eVar, 1, U1());
        this.f15995h1++;
    }

    public static boolean X1(int i10, e eVar, b.InterfaceC0196b interfaceC0196b, b.a aVar, int i11) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i12;
        int i13;
        if (interfaceC0196b == null) {
            return false;
        }
        if (eVar.X() != 8 && !(eVar instanceof h) && !(eVar instanceof a)) {
            aVar.f16244a = eVar.C();
            aVar.f16245b = eVar.V();
            aVar.f16246c = eVar.Y();
            aVar.f16247d = eVar.z();
            aVar.f16252i = false;
            aVar.f16253j = i11;
            e.b bVar = aVar.f16244a;
            e.b bVar2 = e.b.MATCH_CONSTRAINT;
            if (bVar == bVar2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (aVar.f16245b == bVar2) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10 && eVar.f15940f0 > 0.0f) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z11 && eVar.f15940f0 > 0.0f) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (z10 && eVar.c0(0) && eVar.f15973w == 0 && !z12) {
                aVar.f16244a = e.b.WRAP_CONTENT;
                if (z11 && eVar.f15975x == 0) {
                    aVar.f16244a = e.b.FIXED;
                }
                z10 = false;
            }
            if (z11 && eVar.c0(1) && eVar.f15975x == 0 && !z13) {
                aVar.f16245b = e.b.WRAP_CONTENT;
                if (z10 && eVar.f15973w == 0) {
                    aVar.f16245b = e.b.FIXED;
                }
                z11 = false;
            }
            if (eVar.p0()) {
                aVar.f16244a = e.b.FIXED;
                z10 = false;
            }
            if (eVar.q0()) {
                aVar.f16245b = e.b.FIXED;
                z11 = false;
            }
            if (z12) {
                if (eVar.f15977y[0] == 4) {
                    aVar.f16244a = e.b.FIXED;
                } else if (!z11) {
                    e.b bVar3 = aVar.f16245b;
                    e.b bVar4 = e.b.FIXED;
                    if (bVar3 == bVar4) {
                        i13 = aVar.f16247d;
                    } else {
                        aVar.f16244a = e.b.WRAP_CONTENT;
                        interfaceC0196b.b(eVar, aVar);
                        i13 = aVar.f16249f;
                    }
                    aVar.f16244a = bVar4;
                    aVar.f16246c = (int) (eVar.x() * i13);
                }
            }
            if (z13) {
                if (eVar.f15977y[1] == 4) {
                    aVar.f16245b = e.b.FIXED;
                } else if (!z10) {
                    e.b bVar5 = aVar.f16244a;
                    e.b bVar6 = e.b.FIXED;
                    if (bVar5 == bVar6) {
                        i12 = aVar.f16246c;
                    } else {
                        aVar.f16245b = e.b.WRAP_CONTENT;
                        interfaceC0196b.b(eVar, aVar);
                        i12 = aVar.f16248e;
                    }
                    aVar.f16245b = bVar6;
                    if (eVar.y() == -1) {
                        aVar.f16247d = (int) (i12 / eVar.x());
                    } else {
                        aVar.f16247d = (int) (eVar.x() * i12);
                    }
                }
            }
            interfaceC0196b.b(eVar, aVar);
            eVar.o1(aVar.f16248e);
            eVar.P0(aVar.f16249f);
            eVar.O0(aVar.f16251h);
            eVar.E0(aVar.f16250g);
            aVar.f16253j = b.a.f16241k;
            return aVar.f16252i;
        }
        aVar.f16248e = 0;
        aVar.f16249f = 0;
        return false;
    }

    private void Z1() {
        this.f15994g1 = 0;
        this.f15995h1 = 0;
    }

    public boolean A1(l.d dVar) {
        int i10;
        boolean Y1 = Y1(64);
        g(dVar, Y1);
        int size = this.V0.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = this.V0.get(i11);
            eVar.W0(0, false);
            eVar.W0(1, false);
            if (eVar instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                e eVar2 = this.V0.get(i12);
                if (eVar2 instanceof a) {
                    ((a) eVar2).C1();
                }
            }
        }
        this.f16012y1.clear();
        for (int i13 = 0; i13 < size; i13++) {
            e eVar3 = this.V0.get(i13);
            if (eVar3.f()) {
                if (eVar3 instanceof m) {
                    this.f16012y1.add(eVar3);
                } else {
                    eVar3.g(dVar, Y1);
                }
            }
        }
        while (this.f16012y1.size() > 0) {
            int size2 = this.f16012y1.size();
            Iterator<e> it = this.f16012y1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                m mVar = (m) it.next();
                if (mVar.z1(this.f16012y1)) {
                    mVar.g(dVar, Y1);
                    this.f16012y1.remove(mVar);
                    break;
                }
            }
            if (size2 == this.f16012y1.size()) {
                Iterator<e> it2 = this.f16012y1.iterator();
                while (it2.hasNext()) {
                    it2.next().g(dVar, Y1);
                }
                this.f16012y1.clear();
            }
        }
        if (l.d.f13021r) {
            HashSet<e> hashSet = new HashSet<>();
            for (int i14 = 0; i14 < size; i14++) {
                e eVar4 = this.V0.get(i14);
                if (!eVar4.f()) {
                    hashSet.add(eVar4);
                }
            }
            if (C() == e.b.WRAP_CONTENT) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            e(this, dVar, hashSet, i10, false);
            Iterator<e> it3 = hashSet.iterator();
            while (it3.hasNext()) {
                e next = it3.next();
                k.a(this, dVar, next);
                next.g(dVar, Y1);
            }
        } else {
            for (int i15 = 0; i15 < size; i15++) {
                e eVar5 = this.V0.get(i15);
                if (eVar5 instanceof f) {
                    e.b[] bVarArr = eVar5.f15932b0;
                    e.b bVar = bVarArr[0];
                    e.b bVar2 = bVarArr[1];
                    e.b bVar3 = e.b.WRAP_CONTENT;
                    if (bVar == bVar3) {
                        eVar5.T0(e.b.FIXED);
                    }
                    if (bVar2 == bVar3) {
                        eVar5.k1(e.b.FIXED);
                    }
                    eVar5.g(dVar, Y1);
                    if (bVar == bVar3) {
                        eVar5.T0(bVar);
                    }
                    if (bVar2 == bVar3) {
                        eVar5.k1(bVar2);
                    }
                } else {
                    k.a(this, dVar, eVar5);
                    if (!eVar5.f()) {
                        eVar5.g(dVar, Y1);
                    }
                }
            }
        }
        if (this.f15994g1 > 0) {
            b.b(this, dVar, null, 0);
        }
        if (this.f15995h1 > 0) {
            b.b(this, dVar, null, 1);
        }
        return true;
    }

    public void C1(d dVar) {
        WeakReference<d> weakReference = this.f16011x1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.f16011x1.get().e()) {
            this.f16011x1 = new WeakReference<>(dVar);
        }
    }

    public void D1(d dVar) {
        WeakReference<d> weakReference = this.f16009v1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.f16009v1.get().e()) {
            this.f16009v1 = new WeakReference<>(dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void H1(d dVar) {
        WeakReference<d> weakReference = this.f16010w1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.f16010w1.get().e()) {
            this.f16010w1 = new WeakReference<>(dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I1(d dVar) {
        WeakReference<d> weakReference = this.f16008u1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > this.f16008u1.get().e()) {
            this.f16008u1 = new WeakReference<>(dVar);
        }
    }

    public boolean J1(boolean z10) {
        return this.X0.f(z10);
    }

    public boolean K1(boolean z10) {
        return this.X0.g(z10);
    }

    public boolean L1(boolean z10, int i10) {
        return this.X0.h(z10, i10);
    }

    public void M1(l.e eVar) {
        this.f15989b1.v(eVar);
    }

    public b.InterfaceC0196b N1() {
        return this.Z0;
    }

    public int O1() {
        return this.f16003p1;
    }

    public l.d P1() {
        return this.f15989b1;
    }

    @Override // o.e
    public void Q(StringBuilder sb2) {
        sb2.append(this.f15957o + ":{\n");
        sb2.append("  actualWidth:" + this.f15936d0);
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.f15938e0);
        sb2.append("\n");
        Iterator<e> it = v1().iterator();
        while (it.hasNext()) {
            it.next().Q(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }

    public boolean Q1() {
        return false;
    }

    public void R1() {
        this.X0.j();
    }

    public void S1() {
        this.X0.k();
    }

    public boolean T1() {
        return this.f16006s1;
    }

    public boolean U1() {
        return this.f15988a1;
    }

    public boolean V1() {
        return this.f16005r1;
    }

    public long W1(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f15990c1 = i17;
        this.f15991d1 = i18;
        return this.W0.d(this, i10, i17, i18, i11, i12, i13, i14, i15, i16);
    }

    public boolean Y1(int i10) {
        if ((this.f16003p1 & i10) == i10) {
            return true;
        }
        return false;
    }

    public void a2(b.InterfaceC0196b interfaceC0196b) {
        this.Z0 = interfaceC0196b;
        this.X0.n(interfaceC0196b);
    }

    public void b2(int i10) {
        this.f16003p1 = i10;
        l.d.f13021r = Y1(NotificationCompat.FLAG_GROUP_SUMMARY);
    }

    public void c2(int i10) {
        this.Y0 = i10;
    }

    public void d2(boolean z10) {
        this.f15988a1 = z10;
    }

    public boolean e2(l.d dVar, boolean[] zArr) {
        zArr[2] = false;
        boolean Y1 = Y1(64);
        u1(dVar, Y1);
        int size = this.V0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = this.V0.get(i10);
            eVar.u1(dVar, Y1);
            if (eVar.e0()) {
                z10 = true;
            }
        }
        return z10;
    }

    public void f2() {
        this.W0.e(this);
    }

    @Override // o.e
    public void t1(boolean z10, boolean z11) {
        super.t1(z10, z11);
        int size = this.V0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.V0.get(i10).t1(z10, z11);
        }
    }

    @Override // o.n, o.e
    public void v0() {
        this.f15989b1.E();
        this.f15990c1 = 0;
        this.f15992e1 = 0;
        this.f15991d1 = 0;
        this.f15993f1 = 0;
        this.f16004q1 = false;
        super.v0();
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0312  */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // o.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w1() {
        /*
            Method dump skipped, instructions count: 815
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.f.w1():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z1(e eVar, int i10) {
        if (i10 == 0) {
            B1(eVar);
        } else if (i10 == 1) {
            G1(eVar);
        }
    }
}

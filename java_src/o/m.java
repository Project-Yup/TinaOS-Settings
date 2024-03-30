package o;

import java.util.HashSet;
import o.e;
import p.b;
/* compiled from: VirtualLayout.java */
/* loaded from: classes.dex */
public class m extends j {
    private int X0 = 0;
    private int Y0 = 0;
    private int Z0 = 0;

    /* renamed from: a1  reason: collision with root package name */
    private int f16053a1 = 0;

    /* renamed from: b1  reason: collision with root package name */
    private int f16054b1 = 0;

    /* renamed from: c1  reason: collision with root package name */
    private int f16055c1 = 0;

    /* renamed from: d1  reason: collision with root package name */
    private int f16056d1 = 0;

    /* renamed from: e1  reason: collision with root package name */
    private int f16057e1 = 0;

    /* renamed from: f1  reason: collision with root package name */
    private boolean f16058f1 = false;

    /* renamed from: g1  reason: collision with root package name */
    private int f16059g1 = 0;

    /* renamed from: h1  reason: collision with root package name */
    private int f16060h1 = 0;

    /* renamed from: i1  reason: collision with root package name */
    protected b.a f16061i1 = new b.a();

    /* renamed from: j1  reason: collision with root package name */
    b.InterfaceC0196b f16062j1 = null;

    public int A1() {
        return this.f16060h1;
    }

    public int B1() {
        return this.f16059g1;
    }

    public int C1() {
        return this.Y0;
    }

    public int D1() {
        return this.f16056d1;
    }

    public int E1() {
        return this.f16057e1;
    }

    public int F1() {
        return this.X0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void H1(e eVar, e.b bVar, int i10, e.b bVar2, int i11) {
        while (this.f16062j1 == null && M() != null) {
            this.f16062j1 = ((f) M()).N1();
        }
        b.a aVar = this.f16061i1;
        aVar.f16244a = bVar;
        aVar.f16245b = bVar2;
        aVar.f16246c = i10;
        aVar.f16247d = i11;
        this.f16062j1.b(eVar, aVar);
        eVar.o1(this.f16061i1.f16248e);
        eVar.P0(this.f16061i1.f16249f);
        eVar.O0(this.f16061i1.f16251h);
        eVar.E0(this.f16061i1.f16250g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean I1() {
        b.InterfaceC0196b interfaceC0196b;
        e eVar = this.f15934c0;
        if (eVar != null) {
            interfaceC0196b = ((f) eVar).N1();
        } else {
            interfaceC0196b = null;
        }
        if (interfaceC0196b == null) {
            return false;
        }
        int i10 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= this.W0) {
                return true;
            }
            e eVar2 = this.V0[i10];
            if (eVar2 != null && !(eVar2 instanceof h)) {
                e.b w10 = eVar2.w(0);
                e.b w11 = eVar2.w(1);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (w10 != bVar || eVar2.f15973w == 1 || w11 != bVar || eVar2.f15975x == 1) {
                    z10 = false;
                }
                if (!z10) {
                    if (w10 == bVar) {
                        w10 = e.b.WRAP_CONTENT;
                    }
                    if (w11 == bVar) {
                        w11 = e.b.WRAP_CONTENT;
                    }
                    b.a aVar = this.f16061i1;
                    aVar.f16244a = w10;
                    aVar.f16245b = w11;
                    aVar.f16246c = eVar2.Y();
                    this.f16061i1.f16247d = eVar2.z();
                    interfaceC0196b.b(eVar2, this.f16061i1);
                    eVar2.o1(this.f16061i1.f16248e);
                    eVar2.P0(this.f16061i1.f16249f);
                    eVar2.E0(this.f16061i1.f16250g);
                }
            }
            i10++;
        }
    }

    public boolean J1() {
        return this.f16058f1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void K1(boolean z10) {
        this.f16058f1 = z10;
    }

    public void L1(int i10, int i11) {
        this.f16059g1 = i10;
        this.f16060h1 = i11;
    }

    public void M1(int i10) {
        this.Z0 = i10;
        this.X0 = i10;
        this.f16053a1 = i10;
        this.Y0 = i10;
        this.f16054b1 = i10;
        this.f16055c1 = i10;
    }

    public void N1(int i10) {
        this.Y0 = i10;
    }

    public void O1(int i10) {
        this.f16055c1 = i10;
    }

    public void P1(int i10) {
        this.Z0 = i10;
        this.f16056d1 = i10;
    }

    public void Q1(int i10) {
        this.f16053a1 = i10;
        this.f16057e1 = i10;
    }

    public void R1(int i10) {
        this.f16054b1 = i10;
        this.f16056d1 = i10;
        this.f16057e1 = i10;
    }

    public void S1(int i10) {
        this.X0 = i10;
    }

    @Override // o.j, o.i
    public void c(f fVar) {
        y1();
    }

    public void x1(boolean z10) {
        int i10 = this.f16054b1;
        if (i10 > 0 || this.f16055c1 > 0) {
            if (z10) {
                this.f16056d1 = this.f16055c1;
                this.f16057e1 = i10;
                return;
            }
            this.f16056d1 = i10;
            this.f16057e1 = this.f16055c1;
        }
    }

    public void y1() {
        for (int i10 = 0; i10 < this.W0; i10++) {
            e eVar = this.V0[i10];
            if (eVar != null) {
                eVar.Y0(true);
            }
        }
    }

    public boolean z1(HashSet<e> hashSet) {
        for (int i10 = 0; i10 < this.W0; i10++) {
            if (hashSet.contains(this.V0[i10])) {
                return true;
            }
        }
        return false;
    }

    public void G1(int i10, int i11, int i12, int i13) {
    }
}

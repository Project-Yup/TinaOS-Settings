package o;

import java.util.HashMap;
import o.d;
import o.e;
/* compiled from: Barrier.java */
/* loaded from: classes.dex */
public class a extends j {
    private int X0 = 0;
    private boolean Y0 = true;
    private int Z0 = 0;

    /* renamed from: a1  reason: collision with root package name */
    boolean f15886a1 = false;

    public int A1() {
        return this.Z0;
    }

    public int B1() {
        int i10 = this.X0;
        if (i10 != 0 && i10 != 1) {
            if (i10 == 2 || i10 == 3) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void C1() {
        for (int i10 = 0; i10 < this.W0; i10++) {
            e eVar = this.V0[i10];
            if (this.Y0 || eVar.h()) {
                int i11 = this.X0;
                if (i11 != 0 && i11 != 1) {
                    if (i11 == 2 || i11 == 3) {
                        eVar.W0(1, true);
                    }
                } else {
                    eVar.W0(0, true);
                }
            }
        }
    }

    public void D1(boolean z10) {
        this.Y0 = z10;
    }

    public void E1(int i10) {
        this.X0 = i10;
    }

    public void F1(int i10) {
        this.Z0 = i10;
    }

    @Override // o.e
    public void g(l.d dVar, boolean z10) {
        d[] dVarArr;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        d[] dVarArr2 = this.Y;
        dVarArr2[0] = this.Q;
        dVarArr2[2] = this.R;
        dVarArr2[1] = this.S;
        dVarArr2[3] = this.T;
        int i15 = 0;
        while (true) {
            dVarArr = this.Y;
            if (i15 >= dVarArr.length) {
                break;
            }
            d dVar2 = dVarArr[i15];
            dVar2.f15917i = dVar.q(dVar2);
            i15++;
        }
        int i16 = this.X0;
        if (i16 >= 0 && i16 < 4) {
            d dVar3 = dVarArr[i16];
            if (!this.f15886a1) {
                x1();
            }
            if (this.f15886a1) {
                this.f15886a1 = false;
                int i17 = this.X0;
                if (i17 != 0 && i17 != 1) {
                    if (i17 == 2 || i17 == 3) {
                        dVar.f(this.R.f15917i, this.f15946i0);
                        dVar.f(this.T.f15917i, this.f15946i0);
                        return;
                    }
                    return;
                }
                dVar.f(this.Q.f15917i, this.f15944h0);
                dVar.f(this.S.f15917i, this.f15944h0);
                return;
            }
            for (int i18 = 0; i18 < this.W0; i18++) {
                e eVar = this.V0[i18];
                if ((this.Y0 || eVar.h()) && ((((i13 = this.X0) == 0 || i13 == 1) && eVar.C() == e.b.MATCH_CONSTRAINT && eVar.Q.f15914f != null && eVar.S.f15914f != null) || (((i14 = this.X0) == 2 || i14 == 3) && eVar.V() == e.b.MATCH_CONSTRAINT && eVar.R.f15914f != null && eVar.T.f15914f != null))) {
                    z11 = true;
                    break;
                }
            }
            z11 = false;
            if (!this.Q.l() && !this.S.l()) {
                z12 = false;
            } else {
                z12 = true;
            }
            if (!this.R.l() && !this.T.l()) {
                z13 = false;
            } else {
                z13 = true;
            }
            if (!z11 && (((i12 = this.X0) == 0 && z12) || ((i12 == 2 && z13) || ((i12 == 1 && z12) || (i12 == 3 && z13))))) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (!z14) {
                i10 = 4;
            } else {
                i10 = 5;
            }
            for (int i19 = 0; i19 < this.W0; i19++) {
                e eVar2 = this.V0[i19];
                if (this.Y0 || eVar2.h()) {
                    l.i q10 = dVar.q(eVar2.Y[this.X0]);
                    d[] dVarArr3 = eVar2.Y;
                    int i20 = this.X0;
                    d dVar4 = dVarArr3[i20];
                    dVar4.f15917i = q10;
                    d dVar5 = dVar4.f15914f;
                    if (dVar5 != null && dVar5.f15912d == this) {
                        i11 = dVar4.f15915g + 0;
                    } else {
                        i11 = 0;
                    }
                    if (i20 != 0 && i20 != 2) {
                        dVar.g(dVar3.f15917i, q10, this.Z0 + i11, z11);
                    } else {
                        dVar.i(dVar3.f15917i, q10, this.Z0 - i11, z11);
                    }
                    dVar.e(dVar3.f15917i, q10, this.Z0 + i11, i10);
                }
            }
            int i21 = this.X0;
            if (i21 == 0) {
                dVar.e(this.S.f15917i, this.Q.f15917i, 0, 8);
                dVar.e(this.Q.f15917i, this.f15934c0.S.f15917i, 0, 4);
                dVar.e(this.Q.f15917i, this.f15934c0.Q.f15917i, 0, 0);
            } else if (i21 == 1) {
                dVar.e(this.Q.f15917i, this.S.f15917i, 0, 8);
                dVar.e(this.Q.f15917i, this.f15934c0.Q.f15917i, 0, 4);
                dVar.e(this.Q.f15917i, this.f15934c0.S.f15917i, 0, 0);
            } else if (i21 == 2) {
                dVar.e(this.T.f15917i, this.R.f15917i, 0, 8);
                dVar.e(this.R.f15917i, this.f15934c0.T.f15917i, 0, 4);
                dVar.e(this.R.f15917i, this.f15934c0.R.f15917i, 0, 0);
            } else if (i21 == 3) {
                dVar.e(this.R.f15917i, this.T.f15917i, 0, 8);
                dVar.e(this.R.f15917i, this.f15934c0.R.f15917i, 0, 4);
                dVar.e(this.R.f15917i, this.f15934c0.T.f15917i, 0, 0);
            }
        }
    }

    @Override // o.e
    public boolean h() {
        return true;
    }

    @Override // o.j, o.e
    public void n(e eVar, HashMap<e, e> hashMap) {
        super.n(eVar, hashMap);
        a aVar = (a) eVar;
        this.X0 = aVar.X0;
        this.Y0 = aVar.Y0;
        this.Z0 = aVar.Z0;
    }

    @Override // o.e
    public boolean p0() {
        return this.f15886a1;
    }

    @Override // o.e
    public boolean q0() {
        return this.f15886a1;
    }

    @Override // o.e
    public String toString() {
        String str = "[Barrier] " + v() + " {";
        for (int i10 = 0; i10 < this.W0; i10++) {
            e eVar = this.V0[i10];
            if (i10 > 0) {
                str = str + ", ";
            }
            str = str + eVar.v();
        }
        return str + "}";
    }

    public boolean x1() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.W0;
            if (i13 >= i10) {
                break;
            }
            e eVar = this.V0[i13];
            if ((this.Y0 || eVar.h()) && ((((i11 = this.X0) == 0 || i11 == 1) && !eVar.p0()) || (((i12 = this.X0) == 2 || i12 == 3) && !eVar.q0()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int i14 = 0;
        boolean z11 = false;
        for (int i15 = 0; i15 < this.W0; i15++) {
            e eVar2 = this.V0[i15];
            if (this.Y0 || eVar2.h()) {
                if (!z11) {
                    int i16 = this.X0;
                    if (i16 == 0) {
                        i14 = eVar2.q(d.b.LEFT).e();
                    } else if (i16 == 1) {
                        i14 = eVar2.q(d.b.RIGHT).e();
                    } else if (i16 == 2) {
                        i14 = eVar2.q(d.b.TOP).e();
                    } else if (i16 == 3) {
                        i14 = eVar2.q(d.b.BOTTOM).e();
                    }
                    z11 = true;
                }
                int i17 = this.X0;
                if (i17 == 0) {
                    i14 = Math.min(i14, eVar2.q(d.b.LEFT).e());
                } else if (i17 == 1) {
                    i14 = Math.max(i14, eVar2.q(d.b.RIGHT).e());
                } else if (i17 == 2) {
                    i14 = Math.min(i14, eVar2.q(d.b.TOP).e());
                } else if (i17 == 3) {
                    i14 = Math.max(i14, eVar2.q(d.b.BOTTOM).e());
                }
            }
        }
        int i18 = i14 + this.Z0;
        int i19 = this.X0;
        if (i19 != 0 && i19 != 1) {
            M0(i18, i18);
        } else {
            J0(i18, i18);
        }
        this.f15886a1 = true;
        return true;
    }

    public boolean y1() {
        return this.Y0;
    }

    public int z1() {
        return this.X0;
    }
}

package l;

import java.util.ArrayList;
import l.d;
import l.i;
/* compiled from: ArrayRow.java */
/* loaded from: classes.dex */
public class b implements d.a {

    /* renamed from: e  reason: collision with root package name */
    public a f13015e;

    /* renamed from: a  reason: collision with root package name */
    i f13011a = null;

    /* renamed from: b  reason: collision with root package name */
    float f13012b = 0.0f;

    /* renamed from: c  reason: collision with root package name */
    boolean f13013c = false;

    /* renamed from: d  reason: collision with root package name */
    ArrayList<i> f13014d = new ArrayList<>();

    /* renamed from: f  reason: collision with root package name */
    boolean f13016f = false;

    /* compiled from: ArrayRow.java */
    /* loaded from: classes.dex */
    public interface a {
        int a();

        void b(i iVar, float f10, boolean z10);

        i c(int i10);

        void clear();

        boolean d(i iVar);

        void e();

        float f(int i10);

        float g(b bVar, boolean z10);

        void h(i iVar, float f10);

        float i(i iVar);

        float j(i iVar, boolean z10);

        void k(float f10);
    }

    public b() {
    }

    private boolean u(i iVar, d dVar) {
        if (iVar.f13072q <= 1) {
            return true;
        }
        return false;
    }

    private i w(boolean[] zArr, i iVar) {
        i.a aVar;
        int a10 = this.f13015e.a();
        i iVar2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < a10; i10++) {
            float f11 = this.f13015e.f(i10);
            if (f11 < 0.0f) {
                i c10 = this.f13015e.c(i10);
                if ((zArr == null || !zArr[c10.f13062g]) && c10 != iVar && (((aVar = c10.f13069n) == i.a.SLACK || aVar == i.a.ERROR) && f11 < f10)) {
                    f10 = f11;
                    iVar2 = c10;
                }
            }
        }
        return iVar2;
    }

    public void A(d dVar, i iVar, boolean z10) {
        if (iVar != null && iVar.f13066k) {
            this.f13012b += iVar.f13065j * this.f13015e.i(iVar);
            this.f13015e.j(iVar, z10);
            if (z10) {
                iVar.d(this);
            }
            if (d.f13023t && this.f13015e.a() == 0) {
                this.f13016f = true;
                dVar.f13029a = true;
            }
        }
    }

    public void B(d dVar, b bVar, boolean z10) {
        this.f13012b += bVar.f13012b * this.f13015e.g(bVar, z10);
        if (z10) {
            bVar.f13011a.d(this);
        }
        if (d.f13023t && this.f13011a != null && this.f13015e.a() == 0) {
            this.f13016f = true;
            dVar.f13029a = true;
        }
    }

    public void C(d dVar, i iVar, boolean z10) {
        if (iVar != null && iVar.f13073r) {
            float i10 = this.f13015e.i(iVar);
            this.f13012b += iVar.f13075t * i10;
            this.f13015e.j(iVar, z10);
            if (z10) {
                iVar.d(this);
            }
            this.f13015e.b(dVar.f13042n.f13020d[iVar.f13074s], i10, z10);
            if (d.f13023t && this.f13015e.a() == 0) {
                this.f13016f = true;
                dVar.f13029a = true;
            }
        }
    }

    public void D(d dVar) {
        if (dVar.f13035g.length == 0) {
            return;
        }
        boolean z10 = false;
        while (!z10) {
            int a10 = this.f13015e.a();
            for (int i10 = 0; i10 < a10; i10++) {
                i c10 = this.f13015e.c(i10);
                if (c10.f13063h != -1 || c10.f13066k || c10.f13073r) {
                    this.f13014d.add(c10);
                }
            }
            int size = this.f13014d.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    i iVar = this.f13014d.get(i11);
                    if (iVar.f13066k) {
                        A(dVar, iVar, true);
                    } else if (iVar.f13073r) {
                        C(dVar, iVar, true);
                    } else {
                        B(dVar, dVar.f13035g[iVar.f13063h], true);
                    }
                }
                this.f13014d.clear();
            } else {
                z10 = true;
            }
        }
        if (d.f13023t && this.f13011a != null && this.f13015e.a() == 0) {
            this.f13016f = true;
            dVar.f13029a = true;
        }
    }

    @Override // l.d.a
    public i a(d dVar, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // l.d.a
    public void b(d.a aVar) {
        if (aVar instanceof b) {
            b bVar = (b) aVar;
            this.f13011a = null;
            this.f13015e.clear();
            for (int i10 = 0; i10 < bVar.f13015e.a(); i10++) {
                this.f13015e.b(bVar.f13015e.c(i10), bVar.f13015e.f(i10), true);
            }
        }
    }

    @Override // l.d.a
    public void c(i iVar) {
        int i10 = iVar.f13064i;
        float f10 = 1.0f;
        if (i10 != 1) {
            if (i10 == 2) {
                f10 = 1000.0f;
            } else if (i10 == 3) {
                f10 = 1000000.0f;
            } else if (i10 == 4) {
                f10 = 1.0E9f;
            } else if (i10 == 5) {
                f10 = 1.0E12f;
            }
        }
        this.f13015e.h(iVar, f10);
    }

    @Override // l.d.a
    public void clear() {
        this.f13015e.clear();
        this.f13011a = null;
        this.f13012b = 0.0f;
    }

    public b d(d dVar, int i10) {
        this.f13015e.h(dVar.o(i10, "ep"), 1.0f);
        this.f13015e.h(dVar.o(i10, "em"), -1.0f);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b e(i iVar, int i10) {
        this.f13015e.h(iVar, i10);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f(d dVar) {
        boolean z10;
        i g10 = g(dVar);
        if (g10 == null) {
            z10 = true;
        } else {
            x(g10);
            z10 = false;
        }
        if (this.f13015e.a() == 0) {
            this.f13016f = true;
        }
        return z10;
    }

    i g(d dVar) {
        boolean u10;
        boolean u11;
        int a10 = this.f13015e.a();
        i iVar = null;
        float f10 = 0.0f;
        float f11 = 0.0f;
        boolean z10 = false;
        boolean z11 = false;
        i iVar2 = null;
        for (int i10 = 0; i10 < a10; i10++) {
            float f12 = this.f13015e.f(i10);
            i c10 = this.f13015e.c(i10);
            if (c10.f13069n == i.a.UNRESTRICTED) {
                if (iVar == null) {
                    u11 = u(c10, dVar);
                } else if (f10 > f12) {
                    u11 = u(c10, dVar);
                } else if (!z10 && u(c10, dVar)) {
                    f10 = f12;
                    iVar = c10;
                    z10 = true;
                }
                z10 = u11;
                f10 = f12;
                iVar = c10;
            } else if (iVar == null && f12 < 0.0f) {
                if (iVar2 == null) {
                    u10 = u(c10, dVar);
                } else if (f11 > f12) {
                    u10 = u(c10, dVar);
                } else if (!z11 && u(c10, dVar)) {
                    f11 = f12;
                    iVar2 = c10;
                    z11 = true;
                }
                z11 = u10;
                f11 = f12;
                iVar2 = c10;
            }
        }
        if (iVar != null) {
            return iVar;
        }
        return iVar2;
    }

    @Override // l.d.a
    public i getKey() {
        return this.f13011a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b h(i iVar, i iVar2, int i10, float f10, i iVar3, i iVar4, int i11) {
        if (iVar2 == iVar3) {
            this.f13015e.h(iVar, 1.0f);
            this.f13015e.h(iVar4, 1.0f);
            this.f13015e.h(iVar2, -2.0f);
            return this;
        }
        if (f10 == 0.5f) {
            this.f13015e.h(iVar, 1.0f);
            this.f13015e.h(iVar2, -1.0f);
            this.f13015e.h(iVar3, -1.0f);
            this.f13015e.h(iVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                this.f13012b = (-i10) + i11;
            }
        } else if (f10 <= 0.0f) {
            this.f13015e.h(iVar, -1.0f);
            this.f13015e.h(iVar2, 1.0f);
            this.f13012b = i10;
        } else if (f10 >= 1.0f) {
            this.f13015e.h(iVar4, -1.0f);
            this.f13015e.h(iVar3, 1.0f);
            this.f13012b = -i11;
        } else {
            float f11 = 1.0f - f10;
            this.f13015e.h(iVar, f11 * 1.0f);
            this.f13015e.h(iVar2, f11 * (-1.0f));
            this.f13015e.h(iVar3, (-1.0f) * f10);
            this.f13015e.h(iVar4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                this.f13012b = ((-i10) * f11) + (i11 * f10);
            }
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b i(i iVar, int i10) {
        this.f13011a = iVar;
        float f10 = i10;
        iVar.f13065j = f10;
        this.f13012b = f10;
        this.f13016f = true;
        return this;
    }

    @Override // l.d.a
    public boolean isEmpty() {
        if (this.f13011a == null && this.f13012b == 0.0f && this.f13015e.a() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b j(i iVar, i iVar2, float f10) {
        this.f13015e.h(iVar, -1.0f);
        this.f13015e.h(iVar2, f10);
        return this;
    }

    public b k(i iVar, i iVar2, i iVar3, i iVar4, float f10) {
        this.f13015e.h(iVar, -1.0f);
        this.f13015e.h(iVar2, 1.0f);
        this.f13015e.h(iVar3, f10);
        this.f13015e.h(iVar4, -f10);
        return this;
    }

    public b l(float f10, float f11, float f12, i iVar, i iVar2, i iVar3, i iVar4) {
        this.f13012b = 0.0f;
        if (f11 != 0.0f && f10 != f12) {
            if (f10 == 0.0f) {
                this.f13015e.h(iVar, 1.0f);
                this.f13015e.h(iVar2, -1.0f);
            } else if (f12 == 0.0f) {
                this.f13015e.h(iVar3, 1.0f);
                this.f13015e.h(iVar4, -1.0f);
            } else {
                float f13 = (f10 / f11) / (f12 / f11);
                this.f13015e.h(iVar, 1.0f);
                this.f13015e.h(iVar2, -1.0f);
                this.f13015e.h(iVar4, f13);
                this.f13015e.h(iVar3, -f13);
            }
        } else {
            this.f13015e.h(iVar, 1.0f);
            this.f13015e.h(iVar2, -1.0f);
            this.f13015e.h(iVar4, 1.0f);
            this.f13015e.h(iVar3, -1.0f);
        }
        return this;
    }

    public b m(i iVar, int i10) {
        if (i10 < 0) {
            this.f13012b = i10 * (-1);
            this.f13015e.h(iVar, 1.0f);
        } else {
            this.f13012b = i10;
            this.f13015e.h(iVar, -1.0f);
        }
        return this;
    }

    public b n(i iVar, i iVar2, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f13012b = i10;
        }
        if (!z10) {
            this.f13015e.h(iVar, -1.0f);
            this.f13015e.h(iVar2, 1.0f);
        } else {
            this.f13015e.h(iVar, 1.0f);
            this.f13015e.h(iVar2, -1.0f);
        }
        return this;
    }

    public b o(i iVar, i iVar2, i iVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f13012b = i10;
        }
        if (!z10) {
            this.f13015e.h(iVar, -1.0f);
            this.f13015e.h(iVar2, 1.0f);
            this.f13015e.h(iVar3, 1.0f);
        } else {
            this.f13015e.h(iVar, 1.0f);
            this.f13015e.h(iVar2, -1.0f);
            this.f13015e.h(iVar3, -1.0f);
        }
        return this;
    }

    public b p(i iVar, i iVar2, i iVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f13012b = i10;
        }
        if (!z10) {
            this.f13015e.h(iVar, -1.0f);
            this.f13015e.h(iVar2, 1.0f);
            this.f13015e.h(iVar3, -1.0f);
        } else {
            this.f13015e.h(iVar, 1.0f);
            this.f13015e.h(iVar2, -1.0f);
            this.f13015e.h(iVar3, 1.0f);
        }
        return this;
    }

    public b q(i iVar, i iVar2, i iVar3, i iVar4, float f10) {
        this.f13015e.h(iVar3, 0.5f);
        this.f13015e.h(iVar4, 0.5f);
        this.f13015e.h(iVar, -0.5f);
        this.f13015e.h(iVar2, -0.5f);
        this.f13012b = -f10;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r() {
        float f10 = this.f13012b;
        if (f10 < 0.0f) {
            this.f13012b = f10 * (-1.0f);
            this.f13015e.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean s() {
        i iVar = this.f13011a;
        if (iVar != null && (iVar.f13069n == i.a.UNRESTRICTED || this.f13012b >= 0.0f)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean t(i iVar) {
        return this.f13015e.d(iVar);
    }

    public String toString() {
        return z();
    }

    public i v(i iVar) {
        return w(null, iVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(i iVar) {
        i iVar2 = this.f13011a;
        if (iVar2 != null) {
            this.f13015e.h(iVar2, -1.0f);
            this.f13011a.f13063h = -1;
            this.f13011a = null;
        }
        float j10 = this.f13015e.j(iVar, true) * (-1.0f);
        this.f13011a = iVar;
        if (j10 == 1.0f) {
            return;
        }
        this.f13012b /= j10;
        this.f13015e.k(j10);
    }

    public void y() {
        this.f13011a = null;
        this.f13015e.clear();
        this.f13012b = 0.0f;
        this.f13016f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    java.lang.String z() {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.b.z():java.lang.String");
    }

    public b(c cVar) {
        this.f13015e = new l.a(this, cVar);
    }
}

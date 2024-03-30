package o;

import java.util.ArrayList;
/* compiled from: WidgetContainer.java */
/* loaded from: classes.dex */
public class n extends e {
    public ArrayList<e> V0 = new ArrayList<>();

    public void a(e eVar) {
        this.V0.add(eVar);
        if (eVar.M() != null) {
            ((n) eVar.M()).x1(eVar);
        }
        eVar.g1(this);
    }

    @Override // o.e
    public void v0() {
        this.V0.clear();
        super.v0();
    }

    public ArrayList<e> v1() {
        return this.V0;
    }

    public void w1() {
        ArrayList<e> arrayList = this.V0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = this.V0.get(i10);
            if (eVar instanceof n) {
                ((n) eVar).w1();
            }
        }
    }

    public void x1(e eVar) {
        this.V0.remove(eVar);
        eVar.v0();
    }

    public void y1() {
        this.V0.clear();
    }

    @Override // o.e
    public void z0(l.c cVar) {
        super.z0(cVar);
        int size = this.V0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.V0.get(i10).z0(cVar);
        }
    }
}

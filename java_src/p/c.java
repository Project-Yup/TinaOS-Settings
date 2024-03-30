package p;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: ChainRun.java */
/* loaded from: classes.dex */
public class c extends p {

    /* renamed from: k  reason: collision with root package name */
    ArrayList<p> f16254k;

    /* renamed from: l  reason: collision with root package name */
    private int f16255l;

    public c(o.e eVar, int i10) {
        super(eVar);
        this.f16254k = new ArrayList<>();
        this.f16323f = i10;
        q();
    }

    private void q() {
        o.e eVar;
        boolean z10;
        int U;
        o.e eVar2 = this.f16319b;
        o.e N = eVar2.N(this.f16323f);
        while (true) {
            o.e eVar3 = N;
            eVar = eVar2;
            eVar2 = eVar3;
            if (eVar2 == null) {
                break;
            }
            N = eVar2.N(this.f16323f);
        }
        this.f16319b = eVar;
        this.f16254k.add(eVar.P(this.f16323f));
        o.e L = eVar.L(this.f16323f);
        while (L != null) {
            this.f16254k.add(L.P(this.f16323f));
            L = L.L(this.f16323f);
        }
        Iterator<p> it = this.f16254k.iterator();
        while (it.hasNext()) {
            p next = it.next();
            int i10 = this.f16323f;
            if (i10 == 0) {
                next.f16319b.f15933c = this;
            } else if (i10 == 1) {
                next.f16319b.f15935d = this;
            }
        }
        if (this.f16323f == 0 && ((o.f) this.f16319b.M()).U1()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && this.f16254k.size() > 1) {
            ArrayList<p> arrayList = this.f16254k;
            this.f16319b = arrayList.get(arrayList.size() - 1).f16319b;
        }
        if (this.f16323f == 0) {
            U = this.f16319b.B();
        } else {
            U = this.f16319b.U();
        }
        this.f16255l = U;
    }

    private o.e r() {
        for (int i10 = 0; i10 < this.f16254k.size(); i10++) {
            p pVar = this.f16254k.get(i10);
            if (pVar.f16319b.X() != 8) {
                return pVar.f16319b;
            }
        }
        return null;
    }

    private o.e s() {
        for (int size = this.f16254k.size() - 1; size >= 0; size--) {
            p pVar = this.f16254k.get(size);
            if (pVar.f16319b.X() != 8) {
                return pVar.f16319b;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:271:0x0400, code lost:
        r7 = r7 - r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e9  */
    @Override // p.p, p.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(p.d r27) {
        /*
            Method dump skipped, instructions count: 1064
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p.c.a(p.d):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public void d() {
        Iterator<p> it = this.f16254k.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
        int size = this.f16254k.size();
        if (size < 1) {
            return;
        }
        o.e eVar = this.f16254k.get(0).f16319b;
        o.e eVar2 = this.f16254k.get(size - 1).f16319b;
        if (this.f16323f == 0) {
            o.d dVar = eVar.Q;
            o.d dVar2 = eVar2.S;
            f i10 = i(dVar, 0);
            int f10 = dVar.f();
            o.e r10 = r();
            if (r10 != null) {
                f10 = r10.Q.f();
            }
            if (i10 != null) {
                b(this.f16325h, i10, f10);
            }
            f i11 = i(dVar2, 0);
            int f11 = dVar2.f();
            o.e s10 = s();
            if (s10 != null) {
                f11 = s10.S.f();
            }
            if (i11 != null) {
                b(this.f16326i, i11, -f11);
            }
        } else {
            o.d dVar3 = eVar.R;
            o.d dVar4 = eVar2.T;
            f i12 = i(dVar3, 1);
            int f12 = dVar3.f();
            o.e r11 = r();
            if (r11 != null) {
                f12 = r11.R.f();
            }
            if (i12 != null) {
                b(this.f16325h, i12, f12);
            }
            f i13 = i(dVar4, 1);
            int f13 = dVar4.f();
            o.e s11 = s();
            if (s11 != null) {
                f13 = s11.T.f();
            }
            if (i13 != null) {
                b(this.f16326i, i13, -f13);
            }
        }
        this.f16325h.f16265a = this;
        this.f16326i.f16265a = this;
    }

    @Override // p.p
    public void e() {
        for (int i10 = 0; i10 < this.f16254k.size(); i10++) {
            this.f16254k.get(i10).e();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public void f() {
        this.f16320c = null;
        Iterator<p> it = this.f16254k.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
    }

    @Override // p.p
    public long j() {
        int size = this.f16254k.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = this.f16254k.get(i10);
            j10 = j10 + pVar.f16325h.f16270f + pVar.j() + pVar.f16326i.f16270f;
        }
        return j10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public boolean m() {
        int size = this.f16254k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!this.f16254k.get(i10).m()) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        if (this.f16323f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        sb2.append(str);
        Iterator<p> it = this.f16254k.iterator();
        while (it.hasNext()) {
            sb2.append("<");
            sb2.append(it.next());
            sb2.append("> ");
        }
        return sb2.toString();
    }
}

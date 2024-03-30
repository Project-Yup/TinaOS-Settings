package p;

import java.util.ArrayList;
import java.util.List;
/* compiled from: DependencyNode.java */
/* loaded from: classes.dex */
public class f implements d {

    /* renamed from: d  reason: collision with root package name */
    p f16268d;

    /* renamed from: f  reason: collision with root package name */
    int f16270f;

    /* renamed from: g  reason: collision with root package name */
    public int f16271g;

    /* renamed from: a  reason: collision with root package name */
    public d f16265a = null;

    /* renamed from: b  reason: collision with root package name */
    public boolean f16266b = false;

    /* renamed from: c  reason: collision with root package name */
    public boolean f16267c = false;

    /* renamed from: e  reason: collision with root package name */
    a f16269e = a.UNKNOWN;

    /* renamed from: h  reason: collision with root package name */
    int f16272h = 1;

    /* renamed from: i  reason: collision with root package name */
    g f16273i = null;

    /* renamed from: j  reason: collision with root package name */
    public boolean f16274j = false;

    /* renamed from: k  reason: collision with root package name */
    List<d> f16275k = new ArrayList();

    /* renamed from: l  reason: collision with root package name */
    List<f> f16276l = new ArrayList();

    /* compiled from: DependencyNode.java */
    /* loaded from: classes.dex */
    enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public f(p pVar) {
        this.f16268d = pVar;
    }

    @Override // p.d
    public void a(d dVar) {
        for (f fVar : this.f16276l) {
            if (!fVar.f16274j) {
                return;
            }
        }
        this.f16267c = true;
        d dVar2 = this.f16265a;
        if (dVar2 != null) {
            dVar2.a(this);
        }
        if (this.f16266b) {
            this.f16268d.a(this);
            return;
        }
        f fVar2 = null;
        int i10 = 0;
        for (f fVar3 : this.f16276l) {
            if (!(fVar3 instanceof g)) {
                i10++;
                fVar2 = fVar3;
            }
        }
        if (fVar2 != null && i10 == 1 && fVar2.f16274j) {
            g gVar = this.f16273i;
            if (gVar != null) {
                if (gVar.f16274j) {
                    this.f16270f = this.f16272h * gVar.f16271g;
                } else {
                    return;
                }
            }
            d(fVar2.f16271g + this.f16270f);
        }
        d dVar3 = this.f16265a;
        if (dVar3 != null) {
            dVar3.a(this);
        }
    }

    public void b(d dVar) {
        this.f16275k.add(dVar);
        if (this.f16274j) {
            dVar.a(dVar);
        }
    }

    public void c() {
        this.f16276l.clear();
        this.f16275k.clear();
        this.f16274j = false;
        this.f16271g = 0;
        this.f16267c = false;
        this.f16266b = false;
    }

    public void d(int i10) {
        if (this.f16274j) {
            return;
        }
        this.f16274j = true;
        this.f16271g = i10;
        for (d dVar : this.f16275k) {
            dVar.a(dVar);
        }
    }

    public String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f16268d.f16319b.v());
        sb2.append(":");
        sb2.append(this.f16269e);
        sb2.append("(");
        if (this.f16274j) {
            obj = Integer.valueOf(this.f16271g);
        } else {
            obj = "unresolved";
        }
        sb2.append(obj);
        sb2.append(") <t=");
        sb2.append(this.f16276l.size());
        sb2.append(":d=");
        sb2.append(this.f16275k.size());
        sb2.append(">");
        return sb2.toString();
    }
}

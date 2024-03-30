package p;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: WidgetGroup.java */
/* loaded from: classes.dex */
public class o {

    /* renamed from: g  reason: collision with root package name */
    static int f16303g;

    /* renamed from: b  reason: collision with root package name */
    int f16305b;

    /* renamed from: d  reason: collision with root package name */
    int f16307d;

    /* renamed from: a  reason: collision with root package name */
    ArrayList<o.e> f16304a = new ArrayList<>();

    /* renamed from: c  reason: collision with root package name */
    boolean f16306c = false;

    /* renamed from: e  reason: collision with root package name */
    ArrayList<a> f16308e = null;

    /* renamed from: f  reason: collision with root package name */
    private int f16309f = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: WidgetGroup.java */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<o.e> f16310a;

        /* renamed from: b  reason: collision with root package name */
        int f16311b;

        /* renamed from: c  reason: collision with root package name */
        int f16312c;

        /* renamed from: d  reason: collision with root package name */
        int f16313d;

        /* renamed from: e  reason: collision with root package name */
        int f16314e;

        /* renamed from: f  reason: collision with root package name */
        int f16315f;

        /* renamed from: g  reason: collision with root package name */
        int f16316g;

        public a(o.e eVar, l.d dVar, int i10) {
            this.f16310a = new WeakReference<>(eVar);
            this.f16311b = dVar.y(eVar.Q);
            this.f16312c = dVar.y(eVar.R);
            this.f16313d = dVar.y(eVar.S);
            this.f16314e = dVar.y(eVar.T);
            this.f16315f = dVar.y(eVar.U);
            this.f16316g = i10;
        }
    }

    public o(int i10) {
        int i11 = f16303g;
        f16303g = i11 + 1;
        this.f16305b = i11;
        this.f16307d = i10;
    }

    private String e() {
        int i10 = this.f16307d;
        if (i10 == 0) {
            return "Horizontal";
        }
        if (i10 == 1) {
            return "Vertical";
        }
        if (i10 == 2) {
            return "Both";
        }
        return "Unknown";
    }

    private int j(l.d dVar, ArrayList<o.e> arrayList, int i10) {
        int y10;
        int y11;
        o.f fVar = (o.f) arrayList.get(0).M();
        dVar.E();
        fVar.g(dVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList.get(i11).g(dVar, false);
        }
        if (i10 == 0 && fVar.f15994g1 > 0) {
            o.b.b(fVar, dVar, arrayList, 0);
        }
        if (i10 == 1 && fVar.f15995h1 > 0) {
            o.b.b(fVar, dVar, arrayList, 1);
        }
        try {
            dVar.A();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.f16308e = new ArrayList<>();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            this.f16308e.add(new a(arrayList.get(i12), dVar, i10));
        }
        if (i10 == 0) {
            y10 = dVar.y(fVar.Q);
            y11 = dVar.y(fVar.S);
            dVar.E();
        } else {
            y10 = dVar.y(fVar.R);
            y11 = dVar.y(fVar.T);
            dVar.E();
        }
        return y11 - y10;
    }

    public boolean a(o.e eVar) {
        if (this.f16304a.contains(eVar)) {
            return false;
        }
        this.f16304a.add(eVar);
        return true;
    }

    public void b(ArrayList<o> arrayList) {
        int size = this.f16304a.size();
        if (this.f16309f != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = arrayList.get(i10);
                if (this.f16309f == oVar.f16305b) {
                    g(this.f16307d, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public int c() {
        return this.f16305b;
    }

    public int d() {
        return this.f16307d;
    }

    public int f(l.d dVar, int i10) {
        if (this.f16304a.size() == 0) {
            return 0;
        }
        return j(dVar, this.f16304a, i10);
    }

    public void g(int i10, o oVar) {
        Iterator<o.e> it = this.f16304a.iterator();
        while (it.hasNext()) {
            o.e next = it.next();
            oVar.a(next);
            if (i10 == 0) {
                next.S0 = oVar.c();
            } else {
                next.T0 = oVar.c();
            }
        }
        this.f16309f = oVar.f16305b;
    }

    public void h(boolean z10) {
        this.f16306c = z10;
    }

    public void i(int i10) {
        this.f16307d = i10;
    }

    public String toString() {
        Iterator<o.e> it;
        String str = e() + " [" + this.f16305b + "] <";
        while (this.f16304a.iterator().hasNext()) {
            str = str + " " + it.next().v();
        }
        return str + " >";
    }
}

package k1;

import android.graphics.PointF;
import androidx.annotation.FloatRange;
import java.util.ArrayList;
import java.util.List;
/* compiled from: ShapeData.java */
/* loaded from: classes.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    private final List<i1.a> f12689a;

    /* renamed from: b  reason: collision with root package name */
    private PointF f12690b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f12691c;

    public l(PointF pointF, boolean z10, List<i1.a> list) {
        this.f12690b = pointF;
        this.f12691c = z10;
        this.f12689a = new ArrayList(list);
    }

    private void e(float f10, float f11) {
        if (this.f12690b == null) {
            this.f12690b = new PointF();
        }
        this.f12690b.set(f10, f11);
    }

    public List<i1.a> a() {
        return this.f12689a;
    }

    public PointF b() {
        return this.f12690b;
    }

    public void c(l lVar, l lVar2, @FloatRange(from = 0.0d, to = 1.0d) float f10) {
        boolean z10;
        if (this.f12690b == null) {
            this.f12690b = new PointF();
        }
        if (!lVar.d() && !lVar2.d()) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f12691c = z10;
        if (lVar.a().size() != lVar2.a().size()) {
            p1.f.b("Curves must have the same number of control points. Shape 1: " + lVar.a().size() + "\tShape 2: " + lVar2.a().size());
        }
        int min = Math.min(lVar.a().size(), lVar2.a().size());
        if (this.f12689a.size() < min) {
            for (int size = this.f12689a.size(); size < min; size++) {
                this.f12689a.add(new i1.a());
            }
        } else if (this.f12689a.size() > min) {
            for (int size2 = this.f12689a.size() - 1; size2 >= min; size2--) {
                List<i1.a> list = this.f12689a;
                list.remove(list.size() - 1);
            }
        }
        PointF b10 = lVar.b();
        PointF b11 = lVar2.b();
        e(p1.i.j(b10.x, b11.x, f10), p1.i.j(b10.y, b11.y, f10));
        for (int size3 = this.f12689a.size() - 1; size3 >= 0; size3--) {
            i1.a aVar = lVar.a().get(size3);
            i1.a aVar2 = lVar2.a().get(size3);
            PointF a10 = aVar.a();
            PointF b12 = aVar.b();
            PointF c10 = aVar.c();
            PointF a11 = aVar2.a();
            PointF b13 = aVar2.b();
            PointF c11 = aVar2.c();
            this.f12689a.get(size3).d(p1.i.j(a10.x, a11.x, f10), p1.i.j(a10.y, a11.y, f10));
            this.f12689a.get(size3).e(p1.i.j(b12.x, b13.x, f10), p1.i.j(b12.y, b13.y, f10));
            this.f12689a.get(size3).f(p1.i.j(c10.x, c11.x, f10), p1.i.j(c10.y, c11.y, f10));
        }
    }

    public boolean d() {
        return this.f12691c;
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f12689a.size() + "closed=" + this.f12691c + '}';
    }

    public l() {
        this.f12689a = new ArrayList();
    }
}

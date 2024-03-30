package f1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import g1.a;
import java.util.ArrayList;
import java.util.List;
/* compiled from: ContentGroup.java */
/* loaded from: classes.dex */
public class d implements e, m, a.InterfaceC0131a, i1.f {

    /* renamed from: a  reason: collision with root package name */
    private final Matrix f11414a;

    /* renamed from: b  reason: collision with root package name */
    private final Path f11415b;

    /* renamed from: c  reason: collision with root package name */
    private final RectF f11416c;

    /* renamed from: d  reason: collision with root package name */
    private final String f11417d;

    /* renamed from: e  reason: collision with root package name */
    private final boolean f11418e;

    /* renamed from: f  reason: collision with root package name */
    private final List<c> f11419f;

    /* renamed from: g  reason: collision with root package name */
    private final LottieDrawable f11420g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private List<m> f11421h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private g1.o f11422i;

    public d(LottieDrawable lottieDrawable, l1.a aVar, k1.n nVar) {
        this(lottieDrawable, aVar, nVar.c(), nVar.d(), e(lottieDrawable, aVar, nVar.b()), h(nVar.b()));
    }

    private static List<c> e(LottieDrawable lottieDrawable, l1.a aVar, List<k1.b> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            c a10 = list.get(i10).a(lottieDrawable, aVar);
            if (a10 != null) {
                arrayList.add(a10);
            }
        }
        return arrayList;
    }

    @Nullable
    static j1.l h(List<k1.b> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            k1.b bVar = list.get(i10);
            if (bVar instanceof j1.l) {
                return (j1.l) bVar;
            }
        }
        return null;
    }

    @Override // g1.a.InterfaceC0131a
    public void a() {
        this.f11420g.invalidateSelf();
    }

    @Override // f1.c
    public void b(List<c> list, List<c> list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f11419f.size());
        arrayList.addAll(list);
        for (int size = this.f11419f.size() - 1; size >= 0; size--) {
            c cVar = this.f11419f.get(size);
            cVar.b(arrayList, this.f11419f.subList(0, size));
            arrayList.add(cVar);
        }
    }

    @Override // i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        g1.o oVar = this.f11422i;
        if (oVar != null) {
            oVar.c(t10, cVar);
        }
    }

    @Override // f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        this.f11414a.set(matrix);
        g1.o oVar = this.f11422i;
        if (oVar != null) {
            this.f11414a.preConcat(oVar.f());
        }
        this.f11416c.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.f11419f.size() - 1; size >= 0; size--) {
            c cVar = this.f11419f.get(size);
            if (cVar instanceof e) {
                ((e) cVar).d(this.f11416c, this.f11414a, z10);
                rectF.union(this.f11416c);
            }
        }
    }

    @Override // f1.e
    public void f(Canvas canvas, Matrix matrix, int i10) {
        int intValue;
        if (this.f11418e) {
            return;
        }
        this.f11414a.set(matrix);
        g1.o oVar = this.f11422i;
        if (oVar != null) {
            this.f11414a.preConcat(oVar.f());
            if (this.f11422i.h() == null) {
                intValue = 100;
            } else {
                intValue = this.f11422i.h().h().intValue();
            }
            i10 = (int) ((((intValue / 100.0f) * i10) / 255.0f) * 255.0f);
        }
        for (int size = this.f11419f.size() - 1; size >= 0; size--) {
            c cVar = this.f11419f.get(size);
            if (cVar instanceof e) {
                ((e) cVar).f(canvas, this.f11414a, i10);
            }
        }
    }

    @Override // i1.f
    public void g(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        if (!eVar.g(getName(), i10)) {
            return;
        }
        if (!"__container".equals(getName())) {
            eVar2 = eVar2.a(getName());
            if (eVar.c(getName(), i10)) {
                list.add(eVar2.i(this));
            }
        }
        if (eVar.h(getName(), i10)) {
            int e10 = i10 + eVar.e(getName(), i10);
            for (int i11 = 0; i11 < this.f11419f.size(); i11++) {
                c cVar = this.f11419f.get(i11);
                if (cVar instanceof i1.f) {
                    ((i1.f) cVar).g(eVar, e10, list, eVar2);
                }
            }
        }
    }

    @Override // f1.c
    public String getName() {
        return this.f11417d;
    }

    @Override // f1.m
    public Path getPath() {
        this.f11414a.reset();
        g1.o oVar = this.f11422i;
        if (oVar != null) {
            this.f11414a.set(oVar.f());
        }
        this.f11415b.reset();
        if (this.f11418e) {
            return this.f11415b;
        }
        for (int size = this.f11419f.size() - 1; size >= 0; size--) {
            c cVar = this.f11419f.get(size);
            if (cVar instanceof m) {
                this.f11415b.addPath(((m) cVar).getPath(), this.f11414a);
            }
        }
        return this.f11415b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<m> i() {
        if (this.f11421h == null) {
            this.f11421h = new ArrayList();
            for (int i10 = 0; i10 < this.f11419f.size(); i10++) {
                c cVar = this.f11419f.get(i10);
                if (cVar instanceof m) {
                    this.f11421h.add((m) cVar);
                }
            }
        }
        return this.f11421h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Matrix j() {
        g1.o oVar = this.f11422i;
        if (oVar != null) {
            return oVar.f();
        }
        this.f11414a.reset();
        return this.f11414a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(LottieDrawable lottieDrawable, l1.a aVar, String str, boolean z10, List<c> list, @Nullable j1.l lVar) {
        this.f11414a = new Matrix();
        this.f11415b = new Path();
        this.f11416c = new RectF();
        this.f11417d = str;
        this.f11420g = lottieDrawable;
        this.f11418e = z10;
        this.f11419f = list;
        if (lVar != null) {
            g1.o b10 = lVar.b();
            this.f11422i = b10;
            b10.a(aVar);
            this.f11422i.b(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            c cVar = list.get(size);
            if (cVar instanceof j) {
                arrayList.add((j) cVar);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((j) arrayList.get(size2)).e(list.listIterator(list.size()));
        }
    }
}

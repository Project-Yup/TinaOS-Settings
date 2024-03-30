package f1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import g1.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
/* compiled from: RepeaterContent.java */
/* loaded from: classes.dex */
public class p implements e, m, j, a.InterfaceC0131a, k {

    /* renamed from: a  reason: collision with root package name */
    private final Matrix f11503a = new Matrix();

    /* renamed from: b  reason: collision with root package name */
    private final Path f11504b = new Path();

    /* renamed from: c  reason: collision with root package name */
    private final LottieDrawable f11505c;

    /* renamed from: d  reason: collision with root package name */
    private final l1.a f11506d;

    /* renamed from: e  reason: collision with root package name */
    private final String f11507e;

    /* renamed from: f  reason: collision with root package name */
    private final boolean f11508f;

    /* renamed from: g  reason: collision with root package name */
    private final g1.a<Float, Float> f11509g;

    /* renamed from: h  reason: collision with root package name */
    private final g1.a<Float, Float> f11510h;

    /* renamed from: i  reason: collision with root package name */
    private final g1.o f11511i;

    /* renamed from: j  reason: collision with root package name */
    private d f11512j;

    public p(LottieDrawable lottieDrawable, l1.a aVar, k1.k kVar) {
        this.f11505c = lottieDrawable;
        this.f11506d = aVar;
        this.f11507e = kVar.c();
        this.f11508f = kVar.f();
        g1.a<Float, Float> a10 = kVar.b().a();
        this.f11509g = a10;
        aVar.h(a10);
        a10.a(this);
        g1.a<Float, Float> a11 = kVar.d().a();
        this.f11510h = a11;
        aVar.h(a11);
        a11.a(this);
        g1.o b10 = kVar.e().b();
        this.f11511i = b10;
        b10.a(aVar);
        b10.b(this);
    }

    @Override // g1.a.InterfaceC0131a
    public void a() {
        this.f11505c.invalidateSelf();
    }

    @Override // f1.c
    public void b(List<c> list, List<c> list2) {
        this.f11512j.b(list, list2);
    }

    @Override // i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        if (this.f11511i.c(t10, cVar)) {
            return;
        }
        if (t10 == com.airbnb.lottie.j.f5980q) {
            this.f11509g.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5981r) {
            this.f11510h.m(cVar);
        }
    }

    @Override // f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        this.f11512j.d(rectF, matrix, z10);
    }

    @Override // f1.j
    public void e(ListIterator<c> listIterator) {
        if (this.f11512j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f11512j = new d(this.f11505c, this.f11506d, "Repeater", this.f11508f, arrayList, null);
    }

    @Override // f1.e
    public void f(Canvas canvas, Matrix matrix, int i10) {
        float floatValue = this.f11509g.h().floatValue();
        float floatValue2 = this.f11510h.h().floatValue();
        float floatValue3 = this.f11511i.i().h().floatValue() / 100.0f;
        float floatValue4 = this.f11511i.e().h().floatValue() / 100.0f;
        for (int i11 = ((int) floatValue) - 1; i11 >= 0; i11--) {
            this.f11503a.set(matrix);
            float f10 = i11;
            this.f11503a.preConcat(this.f11511i.g(f10 + floatValue2));
            this.f11512j.f(canvas, this.f11503a, (int) (i10 * p1.i.j(floatValue3, floatValue4, f10 / floatValue)));
        }
    }

    @Override // i1.f
    public void g(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        p1.i.l(eVar, i10, list, eVar2, this);
    }

    @Override // f1.c
    public String getName() {
        return this.f11507e;
    }

    @Override // f1.m
    public Path getPath() {
        Path path = this.f11512j.getPath();
        this.f11504b.reset();
        float floatValue = this.f11509g.h().floatValue();
        float floatValue2 = this.f11510h.h().floatValue();
        for (int i10 = ((int) floatValue) - 1; i10 >= 0; i10--) {
            this.f11503a.set(this.f11511i.g(i10 + floatValue2));
            this.f11504b.addPath(path, this.f11503a);
        }
        return this.f11504b;
    }
}

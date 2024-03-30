package f1;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.LongSparseArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import g1.a;
import java.util.ArrayList;
import java.util.List;
/* compiled from: GradientFillContent.java */
/* loaded from: classes.dex */
public class h implements e, a.InterfaceC0131a, k {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final String f11441a;

    /* renamed from: b  reason: collision with root package name */
    private final boolean f11442b;

    /* renamed from: c  reason: collision with root package name */
    private final l1.a f11443c;

    /* renamed from: d  reason: collision with root package name */
    private final LongSparseArray<LinearGradient> f11444d = new LongSparseArray<>();

    /* renamed from: e  reason: collision with root package name */
    private final LongSparseArray<RadialGradient> f11445e = new LongSparseArray<>();

    /* renamed from: f  reason: collision with root package name */
    private final Matrix f11446f = new Matrix();

    /* renamed from: g  reason: collision with root package name */
    private final Path f11447g;

    /* renamed from: h  reason: collision with root package name */
    private final Paint f11448h;

    /* renamed from: i  reason: collision with root package name */
    private final RectF f11449i;

    /* renamed from: j  reason: collision with root package name */
    private final List<m> f11450j;

    /* renamed from: k  reason: collision with root package name */
    private final k1.f f11451k;

    /* renamed from: l  reason: collision with root package name */
    private final g1.a<k1.c, k1.c> f11452l;

    /* renamed from: m  reason: collision with root package name */
    private final g1.a<Integer, Integer> f11453m;

    /* renamed from: n  reason: collision with root package name */
    private final g1.a<PointF, PointF> f11454n;

    /* renamed from: o  reason: collision with root package name */
    private final g1.a<PointF, PointF> f11455o;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private g1.a<ColorFilter, ColorFilter> f11456p;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private g1.p f11457q;

    /* renamed from: r  reason: collision with root package name */
    private final LottieDrawable f11458r;

    /* renamed from: s  reason: collision with root package name */
    private final int f11459s;

    public h(LottieDrawable lottieDrawable, l1.a aVar, k1.d dVar) {
        Path path = new Path();
        this.f11447g = path;
        this.f11448h = new e1.a(1);
        this.f11449i = new RectF();
        this.f11450j = new ArrayList();
        this.f11443c = aVar;
        this.f11441a = dVar.f();
        this.f11442b = dVar.i();
        this.f11458r = lottieDrawable;
        this.f11451k = dVar.e();
        path.setFillType(dVar.c());
        this.f11459s = (int) (lottieDrawable.k().d() / 32.0f);
        g1.a<k1.c, k1.c> a10 = dVar.d().a();
        this.f11452l = a10;
        a10.a(this);
        aVar.h(a10);
        g1.a<Integer, Integer> a11 = dVar.g().a();
        this.f11453m = a11;
        a11.a(this);
        aVar.h(a11);
        g1.a<PointF, PointF> a12 = dVar.h().a();
        this.f11454n = a12;
        a12.a(this);
        aVar.h(a12);
        g1.a<PointF, PointF> a13 = dVar.b().a();
        this.f11455o = a13;
        a13.a(this);
        aVar.h(a13);
    }

    private int[] e(int[] iArr) {
        g1.p pVar = this.f11457q;
        if (pVar != null) {
            Integer[] numArr = (Integer[]) pVar.h();
            int i10 = 0;
            if (iArr.length == numArr.length) {
                while (i10 < iArr.length) {
                    iArr[i10] = numArr[i10].intValue();
                    i10++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i10 < numArr.length) {
                    iArr[i10] = numArr[i10].intValue();
                    i10++;
                }
            }
        }
        return iArr;
    }

    private int h() {
        int i10;
        int round = Math.round(this.f11454n.f() * this.f11459s);
        int round2 = Math.round(this.f11455o.f() * this.f11459s);
        int round3 = Math.round(this.f11452l.f() * this.f11459s);
        if (round != 0) {
            i10 = 527 * round;
        } else {
            i10 = 17;
        }
        if (round2 != 0) {
            i10 = i10 * 31 * round2;
        }
        if (round3 != 0) {
            return i10 * 31 * round3;
        }
        return i10;
    }

    private LinearGradient i() {
        long h10 = h();
        LinearGradient linearGradient = this.f11444d.get(h10);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF h11 = this.f11454n.h();
        PointF h12 = this.f11455o.h();
        k1.c h13 = this.f11452l.h();
        LinearGradient linearGradient2 = new LinearGradient(h11.x, h11.y, h12.x, h12.y, e(h13.a()), h13.b(), Shader.TileMode.CLAMP);
        this.f11444d.put(h10, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient j() {
        long h10 = h();
        RadialGradient radialGradient = this.f11445e.get(h10);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF h11 = this.f11454n.h();
        PointF h12 = this.f11455o.h();
        k1.c h13 = this.f11452l.h();
        int[] e10 = e(h13.a());
        float[] b10 = h13.b();
        float f10 = h11.x;
        float f11 = h11.y;
        float hypot = (float) Math.hypot(h12.x - f10, h12.y - f11);
        if (hypot <= 0.0f) {
            hypot = 0.001f;
        }
        RadialGradient radialGradient2 = new RadialGradient(f10, f11, hypot, e10, b10, Shader.TileMode.CLAMP);
        this.f11445e.put(h10, radialGradient2);
        return radialGradient2;
    }

    @Override // g1.a.InterfaceC0131a
    public void a() {
        this.f11458r.invalidateSelf();
    }

    @Override // f1.c
    public void b(List<c> list, List<c> list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            c cVar = list2.get(i10);
            if (cVar instanceof m) {
                this.f11450j.add((m) cVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        if (t10 == com.airbnb.lottie.j.f5967d) {
            this.f11453m.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.B) {
            if (cVar == null) {
                this.f11456p = null;
                return;
            }
            g1.p pVar = new g1.p(cVar);
            this.f11456p = pVar;
            pVar.a(this);
            this.f11443c.h(this.f11456p);
        } else if (t10 == com.airbnb.lottie.j.C) {
            if (cVar == null) {
                g1.p pVar2 = this.f11457q;
                if (pVar2 != null) {
                    this.f11443c.A(pVar2);
                }
                this.f11457q = null;
                return;
            }
            g1.p pVar3 = new g1.p(cVar);
            this.f11457q = pVar3;
            pVar3.a(this);
            this.f11443c.h(this.f11457q);
        }
    }

    @Override // f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        this.f11447g.reset();
        for (int i10 = 0; i10 < this.f11450j.size(); i10++) {
            this.f11447g.addPath(this.f11450j.get(i10).getPath(), matrix);
        }
        this.f11447g.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // f1.e
    public void f(Canvas canvas, Matrix matrix, int i10) {
        Shader j10;
        if (this.f11442b) {
            return;
        }
        com.airbnb.lottie.c.a("GradientFillContent#draw");
        this.f11447g.reset();
        for (int i11 = 0; i11 < this.f11450j.size(); i11++) {
            this.f11447g.addPath(this.f11450j.get(i11).getPath(), matrix);
        }
        this.f11447g.computeBounds(this.f11449i, false);
        if (this.f11451k == k1.f.LINEAR) {
            j10 = i();
        } else {
            j10 = j();
        }
        this.f11446f.set(matrix);
        j10.setLocalMatrix(this.f11446f);
        this.f11448h.setShader(j10);
        g1.a<ColorFilter, ColorFilter> aVar = this.f11456p;
        if (aVar != null) {
            this.f11448h.setColorFilter(aVar.h());
        }
        this.f11448h.setAlpha(p1.i.c((int) ((((i10 / 255.0f) * this.f11453m.h().intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.f11447g, this.f11448h);
        com.airbnb.lottie.c.b("GradientFillContent#draw");
    }

    @Override // i1.f
    public void g(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        p1.i.l(eVar, i10, list, eVar2, this);
    }

    @Override // f1.c
    public String getName() {
        return this.f11441a;
    }
}

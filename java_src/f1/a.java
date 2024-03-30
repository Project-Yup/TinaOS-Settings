package f1;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import g1.a;
import java.util.ArrayList;
import java.util.List;
import k1.q;
/* compiled from: BaseStrokeContent.java */
/* loaded from: classes.dex */
public abstract class a implements a.InterfaceC0131a, k, e {

    /* renamed from: e  reason: collision with root package name */
    private final LottieDrawable f11401e;

    /* renamed from: f  reason: collision with root package name */
    protected final l1.a f11402f;

    /* renamed from: h  reason: collision with root package name */
    private final float[] f11404h;

    /* renamed from: i  reason: collision with root package name */
    final Paint f11405i;

    /* renamed from: j  reason: collision with root package name */
    private final g1.a<?, Float> f11406j;

    /* renamed from: k  reason: collision with root package name */
    private final g1.a<?, Integer> f11407k;

    /* renamed from: l  reason: collision with root package name */
    private final List<g1.a<?, Float>> f11408l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private final g1.a<?, Float> f11409m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private g1.a<ColorFilter, ColorFilter> f11410n;

    /* renamed from: a  reason: collision with root package name */
    private final PathMeasure f11397a = new PathMeasure();

    /* renamed from: b  reason: collision with root package name */
    private final Path f11398b = new Path();

    /* renamed from: c  reason: collision with root package name */
    private final Path f11399c = new Path();

    /* renamed from: d  reason: collision with root package name */
    private final RectF f11400d = new RectF();

    /* renamed from: g  reason: collision with root package name */
    private final List<b> f11403g = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: BaseStrokeContent.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final List<m> f11411a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private final s f11412b;

        private b(@Nullable s sVar) {
            this.f11411a = new ArrayList();
            this.f11412b = sVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(LottieDrawable lottieDrawable, l1.a aVar, Paint.Cap cap, Paint.Join join, float f10, j1.d dVar, j1.b bVar, List<j1.b> list, j1.b bVar2) {
        e1.a aVar2 = new e1.a(1);
        this.f11405i = aVar2;
        this.f11401e = lottieDrawable;
        this.f11402f = aVar;
        aVar2.setStyle(Paint.Style.STROKE);
        aVar2.setStrokeCap(cap);
        aVar2.setStrokeJoin(join);
        aVar2.setStrokeMiter(f10);
        this.f11407k = dVar.a();
        this.f11406j = bVar.a();
        if (bVar2 == null) {
            this.f11409m = null;
        } else {
            this.f11409m = bVar2.a();
        }
        this.f11408l = new ArrayList(list.size());
        this.f11404h = new float[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f11408l.add(list.get(i10).a());
        }
        aVar.h(this.f11407k);
        aVar.h(this.f11406j);
        for (int i11 = 0; i11 < this.f11408l.size(); i11++) {
            aVar.h(this.f11408l.get(i11));
        }
        g1.a<?, Float> aVar3 = this.f11409m;
        if (aVar3 != null) {
            aVar.h(aVar3);
        }
        this.f11407k.a(this);
        this.f11406j.a(this);
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.f11408l.get(i12).a(this);
        }
        g1.a<?, Float> aVar4 = this.f11409m;
        if (aVar4 != null) {
            aVar4.a(this);
        }
    }

    private void e(Matrix matrix) {
        float floatValue;
        com.airbnb.lottie.c.a("StrokeContent#applyDashPattern");
        if (this.f11408l.isEmpty()) {
            com.airbnb.lottie.c.b("StrokeContent#applyDashPattern");
            return;
        }
        float g10 = p1.j.g(matrix);
        for (int i10 = 0; i10 < this.f11408l.size(); i10++) {
            this.f11404h[i10] = this.f11408l.get(i10).h().floatValue();
            if (i10 % 2 == 0) {
                float[] fArr = this.f11404h;
                if (fArr[i10] < 1.0f) {
                    fArr[i10] = 1.0f;
                }
            } else {
                float[] fArr2 = this.f11404h;
                if (fArr2[i10] < 0.1f) {
                    fArr2[i10] = 0.1f;
                }
            }
            float[] fArr3 = this.f11404h;
            fArr3[i10] = fArr3[i10] * g10;
        }
        g1.a<?, Float> aVar = this.f11409m;
        if (aVar == null) {
            floatValue = 0.0f;
        } else {
            floatValue = g10 * aVar.h().floatValue();
        }
        this.f11405i.setPathEffect(new DashPathEffect(this.f11404h, floatValue));
        com.airbnb.lottie.c.b("StrokeContent#applyDashPattern");
    }

    private void h(Canvas canvas, b bVar, Matrix matrix) {
        float f10;
        float f11;
        com.airbnb.lottie.c.a("StrokeContent#applyTrimPath");
        if (bVar.f11412b == null) {
            com.airbnb.lottie.c.b("StrokeContent#applyTrimPath");
            return;
        }
        this.f11398b.reset();
        for (int size = bVar.f11411a.size() - 1; size >= 0; size--) {
            this.f11398b.addPath(((m) bVar.f11411a.get(size)).getPath(), matrix);
        }
        this.f11397a.setPath(this.f11398b, false);
        float length = this.f11397a.getLength();
        while (this.f11397a.nextContour()) {
            length += this.f11397a.getLength();
        }
        float floatValue = (bVar.f11412b.g().h().floatValue() * length) / 360.0f;
        float floatValue2 = ((bVar.f11412b.h().h().floatValue() * length) / 100.0f) + floatValue;
        float floatValue3 = ((bVar.f11412b.e().h().floatValue() * length) / 100.0f) + floatValue;
        float f12 = 0.0f;
        for (int size2 = bVar.f11411a.size() - 1; size2 >= 0; size2--) {
            this.f11399c.set(((m) bVar.f11411a.get(size2)).getPath());
            this.f11399c.transform(matrix);
            this.f11397a.setPath(this.f11399c, false);
            float length2 = this.f11397a.getLength();
            float f13 = 1.0f;
            if (floatValue3 > length) {
                float f14 = floatValue3 - length;
                if (f14 < f12 + length2 && f12 < f14) {
                    if (floatValue2 > length) {
                        f11 = (floatValue2 - length) / length2;
                    } else {
                        f11 = 0.0f;
                    }
                    p1.j.a(this.f11399c, f11, Math.min(f14 / length2, 1.0f), 0.0f);
                    canvas.drawPath(this.f11399c, this.f11405i);
                    f12 += length2;
                }
            }
            float f15 = f12 + length2;
            if (f15 >= floatValue2 && f12 <= floatValue3) {
                if (f15 <= floatValue3 && floatValue2 < f12) {
                    canvas.drawPath(this.f11399c, this.f11405i);
                } else {
                    if (floatValue2 < f12) {
                        f10 = 0.0f;
                    } else {
                        f10 = (floatValue2 - f12) / length2;
                    }
                    if (floatValue3 <= f15) {
                        f13 = (floatValue3 - f12) / length2;
                    }
                    p1.j.a(this.f11399c, f10, f13, 0.0f);
                    canvas.drawPath(this.f11399c, this.f11405i);
                }
            }
            f12 += length2;
        }
        com.airbnb.lottie.c.b("StrokeContent#applyTrimPath");
    }

    @Override // g1.a.InterfaceC0131a
    public void a() {
        this.f11401e.invalidateSelf();
    }

    @Override // f1.c
    public void b(List<c> list, List<c> list2) {
        s sVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            c cVar = list.get(size);
            if (cVar instanceof s) {
                s sVar2 = (s) cVar;
                if (sVar2.i() == q.a.INDIVIDUALLY) {
                    sVar = sVar2;
                }
            }
        }
        if (sVar != null) {
            sVar.c(this);
        }
        b bVar = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            c cVar2 = list2.get(size2);
            if (cVar2 instanceof s) {
                s sVar3 = (s) cVar2;
                if (sVar3.i() == q.a.INDIVIDUALLY) {
                    if (bVar != null) {
                        this.f11403g.add(bVar);
                    }
                    bVar = new b(sVar3);
                    sVar3.c(this);
                }
            }
            if (cVar2 instanceof m) {
                if (bVar == null) {
                    bVar = new b(sVar);
                }
                bVar.f11411a.add((m) cVar2);
            }
        }
        if (bVar != null) {
            this.f11403g.add(bVar);
        }
    }

    @Override // i1.f
    @CallSuper
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        if (t10 == com.airbnb.lottie.j.f5967d) {
            this.f11407k.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5978o) {
            this.f11406j.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.B) {
            if (cVar == null) {
                this.f11410n = null;
                return;
            }
            g1.p pVar = new g1.p(cVar);
            this.f11410n = pVar;
            pVar.a(this);
            this.f11402f.h(this.f11410n);
        }
    }

    @Override // f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        com.airbnb.lottie.c.a("StrokeContent#getBounds");
        this.f11398b.reset();
        for (int i10 = 0; i10 < this.f11403g.size(); i10++) {
            b bVar = this.f11403g.get(i10);
            for (int i11 = 0; i11 < bVar.f11411a.size(); i11++) {
                this.f11398b.addPath(((m) bVar.f11411a.get(i11)).getPath(), matrix);
            }
        }
        this.f11398b.computeBounds(this.f11400d, false);
        float n10 = ((g1.c) this.f11406j).n();
        RectF rectF2 = this.f11400d;
        float f10 = n10 / 2.0f;
        rectF2.set(rectF2.left - f10, rectF2.top - f10, rectF2.right + f10, rectF2.bottom + f10);
        rectF.set(this.f11400d);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        com.airbnb.lottie.c.b("StrokeContent#getBounds");
    }

    @Override // f1.e
    public void f(Canvas canvas, Matrix matrix, int i10) {
        com.airbnb.lottie.c.a("StrokeContent#draw");
        if (p1.j.h(matrix)) {
            com.airbnb.lottie.c.b("StrokeContent#draw");
            return;
        }
        this.f11405i.setAlpha(p1.i.c((int) ((((i10 / 255.0f) * ((g1.e) this.f11407k).n()) / 100.0f) * 255.0f), 0, 255));
        this.f11405i.setStrokeWidth(((g1.c) this.f11406j).n() * p1.j.g(matrix));
        if (this.f11405i.getStrokeWidth() <= 0.0f) {
            com.airbnb.lottie.c.b("StrokeContent#draw");
            return;
        }
        e(matrix);
        g1.a<ColorFilter, ColorFilter> aVar = this.f11410n;
        if (aVar != null) {
            this.f11405i.setColorFilter(aVar.h());
        }
        for (int i11 = 0; i11 < this.f11403g.size(); i11++) {
            b bVar = this.f11403g.get(i11);
            if (bVar.f11412b != null) {
                h(canvas, bVar, matrix);
            } else {
                com.airbnb.lottie.c.a("StrokeContent#buildPath");
                this.f11398b.reset();
                for (int size = bVar.f11411a.size() - 1; size >= 0; size--) {
                    this.f11398b.addPath(((m) bVar.f11411a.get(size)).getPath(), matrix);
                }
                com.airbnb.lottie.c.b("StrokeContent#buildPath");
                com.airbnb.lottie.c.a("StrokeContent#drawPath");
                canvas.drawPath(this.f11398b, this.f11405i);
                com.airbnb.lottie.c.b("StrokeContent#drawPath");
            }
        }
        com.airbnb.lottie.c.b("StrokeContent#draw");
    }

    @Override // i1.f
    public void g(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        p1.i.l(eVar, i10, list, eVar2, this);
    }
}

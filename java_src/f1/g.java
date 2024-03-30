package f1;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import g1.a;
import java.util.ArrayList;
import java.util.List;
/* compiled from: FillContent.java */
/* loaded from: classes.dex */
public class g implements e, a.InterfaceC0131a, k {

    /* renamed from: a  reason: collision with root package name */
    private final Path f11431a;

    /* renamed from: b  reason: collision with root package name */
    private final Paint f11432b;

    /* renamed from: c  reason: collision with root package name */
    private final l1.a f11433c;

    /* renamed from: d  reason: collision with root package name */
    private final String f11434d;

    /* renamed from: e  reason: collision with root package name */
    private final boolean f11435e;

    /* renamed from: f  reason: collision with root package name */
    private final List<m> f11436f;

    /* renamed from: g  reason: collision with root package name */
    private final g1.a<Integer, Integer> f11437g;

    /* renamed from: h  reason: collision with root package name */
    private final g1.a<Integer, Integer> f11438h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private g1.a<ColorFilter, ColorFilter> f11439i;

    /* renamed from: j  reason: collision with root package name */
    private final LottieDrawable f11440j;

    public g(LottieDrawable lottieDrawable, l1.a aVar, k1.m mVar) {
        Path path = new Path();
        this.f11431a = path;
        this.f11432b = new e1.a(1);
        this.f11436f = new ArrayList();
        this.f11433c = aVar;
        this.f11434d = mVar.d();
        this.f11435e = mVar.f();
        this.f11440j = lottieDrawable;
        if (mVar.b() != null && mVar.e() != null) {
            path.setFillType(mVar.c());
            g1.a<Integer, Integer> a10 = mVar.b().a();
            this.f11437g = a10;
            a10.a(this);
            aVar.h(a10);
            g1.a<Integer, Integer> a11 = mVar.e().a();
            this.f11438h = a11;
            a11.a(this);
            aVar.h(a11);
            return;
        }
        this.f11437g = null;
        this.f11438h = null;
    }

    @Override // g1.a.InterfaceC0131a
    public void a() {
        this.f11440j.invalidateSelf();
    }

    @Override // f1.c
    public void b(List<c> list, List<c> list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            c cVar = list2.get(i10);
            if (cVar instanceof m) {
                this.f11436f.add((m) cVar);
            }
        }
    }

    @Override // i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        if (t10 == com.airbnb.lottie.j.f5964a) {
            this.f11437g.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5967d) {
            this.f11438h.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.B) {
            if (cVar == null) {
                this.f11439i = null;
                return;
            }
            g1.p pVar = new g1.p(cVar);
            this.f11439i = pVar;
            pVar.a(this);
            this.f11433c.h(this.f11439i);
        }
    }

    @Override // f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        this.f11431a.reset();
        for (int i10 = 0; i10 < this.f11436f.size(); i10++) {
            this.f11431a.addPath(this.f11436f.get(i10).getPath(), matrix);
        }
        this.f11431a.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // f1.e
    public void f(Canvas canvas, Matrix matrix, int i10) {
        if (this.f11435e) {
            return;
        }
        com.airbnb.lottie.c.a("FillContent#draw");
        this.f11432b.setColor(((g1.b) this.f11437g).n());
        this.f11432b.setAlpha(p1.i.c((int) ((((i10 / 255.0f) * this.f11438h.h().intValue()) / 100.0f) * 255.0f), 0, 255));
        g1.a<ColorFilter, ColorFilter> aVar = this.f11439i;
        if (aVar != null) {
            this.f11432b.setColorFilter(aVar.h());
        }
        this.f11431a.reset();
        for (int i11 = 0; i11 < this.f11436f.size(); i11++) {
            this.f11431a.addPath(this.f11436f.get(i11).getPath(), matrix);
        }
        canvas.drawPath(this.f11431a, this.f11432b);
        com.airbnb.lottie.c.b("FillContent#draw");
    }

    @Override // i1.f
    public void g(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        p1.i.l(eVar, i10, list, eVar2, this);
    }

    @Override // f1.c
    public String getName() {
        return this.f11434d;
    }
}

package f1;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
/* compiled from: StrokeContent.java */
/* loaded from: classes.dex */
public class r extends a {

    /* renamed from: o  reason: collision with root package name */
    private final l1.a f11520o;

    /* renamed from: p  reason: collision with root package name */
    private final String f11521p;

    /* renamed from: q  reason: collision with root package name */
    private final boolean f11522q;

    /* renamed from: r  reason: collision with root package name */
    private final g1.a<Integer, Integer> f11523r;
    @Nullable

    /* renamed from: s  reason: collision with root package name */
    private g1.a<ColorFilter, ColorFilter> f11524s;

    public r(LottieDrawable lottieDrawable, l1.a aVar, k1.p pVar) {
        super(lottieDrawable, aVar, pVar.b().a(), pVar.e().a(), pVar.g(), pVar.i(), pVar.j(), pVar.f(), pVar.d());
        this.f11520o = aVar;
        this.f11521p = pVar.h();
        this.f11522q = pVar.k();
        g1.a<Integer, Integer> a10 = pVar.c().a();
        this.f11523r = a10;
        a10.a(this);
        aVar.h(a10);
    }

    @Override // f1.a, i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        super.c(t10, cVar);
        if (t10 == com.airbnb.lottie.j.f5965b) {
            this.f11523r.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.B) {
            if (cVar == null) {
                this.f11524s = null;
                return;
            }
            g1.p pVar = new g1.p(cVar);
            this.f11524s = pVar;
            pVar.a(this);
            this.f11520o.h(this.f11523r);
        }
    }

    @Override // f1.a, f1.e
    public void f(Canvas canvas, Matrix matrix, int i10) {
        if (this.f11522q) {
            return;
        }
        this.f11405i.setColor(((g1.b) this.f11523r).n());
        g1.a<ColorFilter, ColorFilter> aVar = this.f11524s;
        if (aVar != null) {
            this.f11405i.setColorFilter(aVar.h());
        }
        super.f(canvas, matrix, i10);
    }

    @Override // f1.c
    public String getName() {
        return this.f11521p;
    }
}

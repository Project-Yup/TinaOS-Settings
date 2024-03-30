package f1;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import g1.a;
import java.util.List;
import k1.q;
/* compiled from: RectangleContent.java */
/* loaded from: classes.dex */
public class o implements a.InterfaceC0131a, k, m {

    /* renamed from: c  reason: collision with root package name */
    private final String f11495c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f11496d;

    /* renamed from: e  reason: collision with root package name */
    private final LottieDrawable f11497e;

    /* renamed from: f  reason: collision with root package name */
    private final g1.a<?, PointF> f11498f;

    /* renamed from: g  reason: collision with root package name */
    private final g1.a<?, PointF> f11499g;

    /* renamed from: h  reason: collision with root package name */
    private final g1.a<?, Float> f11500h;

    /* renamed from: j  reason: collision with root package name */
    private boolean f11502j;

    /* renamed from: a  reason: collision with root package name */
    private final Path f11493a = new Path();

    /* renamed from: b  reason: collision with root package name */
    private final RectF f11494b = new RectF();

    /* renamed from: i  reason: collision with root package name */
    private b f11501i = new b();

    public o(LottieDrawable lottieDrawable, l1.a aVar, k1.j jVar) {
        this.f11495c = jVar.c();
        this.f11496d = jVar.f();
        this.f11497e = lottieDrawable;
        g1.a<PointF, PointF> a10 = jVar.d().a();
        this.f11498f = a10;
        g1.a<PointF, PointF> a11 = jVar.e().a();
        this.f11499g = a11;
        g1.a<Float, Float> a12 = jVar.b().a();
        this.f11500h = a12;
        aVar.h(a10);
        aVar.h(a11);
        aVar.h(a12);
        a10.a(this);
        a11.a(this);
        a12.a(this);
    }

    private void e() {
        this.f11502j = false;
        this.f11497e.invalidateSelf();
    }

    @Override // g1.a.InterfaceC0131a
    public void a() {
        e();
    }

    @Override // f1.c
    public void b(List<c> list, List<c> list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            c cVar = list.get(i10);
            if (cVar instanceof s) {
                s sVar = (s) cVar;
                if (sVar.i() == q.a.SIMULTANEOUSLY) {
                    this.f11501i.a(sVar);
                    sVar.c(this);
                }
            }
        }
    }

    @Override // i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        if (t10 == com.airbnb.lottie.j.f5971h) {
            this.f11499g.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5973j) {
            this.f11498f.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5972i) {
            this.f11500h.m(cVar);
        }
    }

    @Override // i1.f
    public void g(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        p1.i.l(eVar, i10, list, eVar2, this);
    }

    @Override // f1.c
    public String getName() {
        return this.f11495c;
    }

    @Override // f1.m
    public Path getPath() {
        float n10;
        if (this.f11502j) {
            return this.f11493a;
        }
        this.f11493a.reset();
        if (this.f11496d) {
            this.f11502j = true;
            return this.f11493a;
        }
        PointF h10 = this.f11499g.h();
        float f10 = h10.x / 2.0f;
        float f11 = h10.y / 2.0f;
        g1.a<?, Float> aVar = this.f11500h;
        if (aVar == null) {
            n10 = 0.0f;
        } else {
            n10 = ((g1.c) aVar).n();
        }
        float min = Math.min(f10, f11);
        if (n10 > min) {
            n10 = min;
        }
        PointF h11 = this.f11498f.h();
        this.f11493a.moveTo(h11.x + f10, (h11.y - f11) + n10);
        this.f11493a.lineTo(h11.x + f10, (h11.y + f11) - n10);
        int i10 = (n10 > 0.0f ? 1 : (n10 == 0.0f ? 0 : -1));
        if (i10 > 0) {
            RectF rectF = this.f11494b;
            float f12 = h11.x;
            float f13 = n10 * 2.0f;
            float f14 = h11.y;
            rectF.set((f12 + f10) - f13, (f14 + f11) - f13, f12 + f10, f14 + f11);
            this.f11493a.arcTo(this.f11494b, 0.0f, 90.0f, false);
        }
        this.f11493a.lineTo((h11.x - f10) + n10, h11.y + f11);
        if (i10 > 0) {
            RectF rectF2 = this.f11494b;
            float f15 = h11.x;
            float f16 = h11.y;
            float f17 = n10 * 2.0f;
            rectF2.set(f15 - f10, (f16 + f11) - f17, (f15 - f10) + f17, f16 + f11);
            this.f11493a.arcTo(this.f11494b, 90.0f, 90.0f, false);
        }
        this.f11493a.lineTo(h11.x - f10, (h11.y - f11) + n10);
        if (i10 > 0) {
            RectF rectF3 = this.f11494b;
            float f18 = h11.x;
            float f19 = h11.y;
            float f20 = n10 * 2.0f;
            rectF3.set(f18 - f10, f19 - f11, (f18 - f10) + f20, (f19 - f11) + f20);
            this.f11493a.arcTo(this.f11494b, 180.0f, 90.0f, false);
        }
        this.f11493a.lineTo((h11.x + f10) - n10, h11.y - f11);
        if (i10 > 0) {
            RectF rectF4 = this.f11494b;
            float f21 = h11.x;
            float f22 = n10 * 2.0f;
            float f23 = h11.y;
            rectF4.set((f21 + f10) - f22, f23 - f11, f21 + f10, (f23 - f11) + f22);
            this.f11493a.arcTo(this.f11494b, 270.0f, 90.0f, false);
        }
        this.f11493a.close();
        this.f11501i.b(this.f11493a);
        this.f11502j = true;
        return this.f11493a;
    }
}

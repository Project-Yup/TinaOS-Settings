package f1;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import g1.a;
import java.util.List;
import k1.q;
/* compiled from: EllipseContent.java */
/* loaded from: classes.dex */
public class f implements m, a.InterfaceC0131a, k {

    /* renamed from: b  reason: collision with root package name */
    private final String f11424b;

    /* renamed from: c  reason: collision with root package name */
    private final LottieDrawable f11425c;

    /* renamed from: d  reason: collision with root package name */
    private final g1.a<?, PointF> f11426d;

    /* renamed from: e  reason: collision with root package name */
    private final g1.a<?, PointF> f11427e;

    /* renamed from: f  reason: collision with root package name */
    private final k1.a f11428f;

    /* renamed from: h  reason: collision with root package name */
    private boolean f11430h;

    /* renamed from: a  reason: collision with root package name */
    private final Path f11423a = new Path();

    /* renamed from: g  reason: collision with root package name */
    private b f11429g = new b();

    public f(LottieDrawable lottieDrawable, l1.a aVar, k1.a aVar2) {
        this.f11424b = aVar2.b();
        this.f11425c = lottieDrawable;
        g1.a<PointF, PointF> a10 = aVar2.d().a();
        this.f11426d = a10;
        g1.a<PointF, PointF> a11 = aVar2.c().a();
        this.f11427e = a11;
        this.f11428f = aVar2;
        aVar.h(a10);
        aVar.h(a11);
        a10.a(this);
        a11.a(this);
    }

    private void e() {
        this.f11430h = false;
        this.f11425c.invalidateSelf();
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
                    this.f11429g.a(sVar);
                    sVar.c(this);
                }
            }
        }
    }

    @Override // i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        if (t10 == com.airbnb.lottie.j.f5970g) {
            this.f11426d.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5973j) {
            this.f11427e.m(cVar);
        }
    }

    @Override // i1.f
    public void g(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        p1.i.l(eVar, i10, list, eVar2, this);
    }

    @Override // f1.c
    public String getName() {
        return this.f11424b;
    }

    @Override // f1.m
    public Path getPath() {
        if (this.f11430h) {
            return this.f11423a;
        }
        this.f11423a.reset();
        if (this.f11428f.e()) {
            this.f11430h = true;
            return this.f11423a;
        }
        PointF h10 = this.f11426d.h();
        float f10 = h10.x / 2.0f;
        float f11 = h10.y / 2.0f;
        float f12 = f10 * 0.55228f;
        float f13 = 0.55228f * f11;
        this.f11423a.reset();
        if (this.f11428f.f()) {
            float f14 = -f11;
            this.f11423a.moveTo(0.0f, f14);
            float f15 = 0.0f - f12;
            float f16 = -f10;
            float f17 = 0.0f - f13;
            this.f11423a.cubicTo(f15, f14, f16, f17, f16, 0.0f);
            float f18 = f13 + 0.0f;
            this.f11423a.cubicTo(f16, f18, f15, f11, 0.0f, f11);
            float f19 = f12 + 0.0f;
            this.f11423a.cubicTo(f19, f11, f10, f18, f10, 0.0f);
            this.f11423a.cubicTo(f10, f17, f19, f14, 0.0f, f14);
        } else {
            float f20 = -f11;
            this.f11423a.moveTo(0.0f, f20);
            float f21 = f12 + 0.0f;
            float f22 = 0.0f - f13;
            this.f11423a.cubicTo(f21, f20, f10, f22, f10, 0.0f);
            float f23 = f13 + 0.0f;
            this.f11423a.cubicTo(f10, f23, f21, f11, 0.0f, f11);
            float f24 = 0.0f - f12;
            float f25 = -f10;
            this.f11423a.cubicTo(f24, f11, f25, f23, f25, 0.0f);
            this.f11423a.cubicTo(f25, f22, f24, f20, 0.0f, f20);
        }
        PointF h11 = this.f11427e.h();
        this.f11423a.offset(h11.x, h11.y);
        this.f11423a.close();
        this.f11429g.b(this.f11423a);
        this.f11430h = true;
        return this.f11423a;
    }
}

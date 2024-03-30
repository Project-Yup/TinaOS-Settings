package f1;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import g1.a;
import java.util.List;
import k1.i;
import k1.q;
/* compiled from: PolystarContent.java */
/* loaded from: classes.dex */
public class n implements m, a.InterfaceC0131a, k {

    /* renamed from: b  reason: collision with root package name */
    private final String f11479b;

    /* renamed from: c  reason: collision with root package name */
    private final LottieDrawable f11480c;

    /* renamed from: d  reason: collision with root package name */
    private final i.a f11481d;

    /* renamed from: e  reason: collision with root package name */
    private final boolean f11482e;

    /* renamed from: f  reason: collision with root package name */
    private final g1.a<?, Float> f11483f;

    /* renamed from: g  reason: collision with root package name */
    private final g1.a<?, PointF> f11484g;

    /* renamed from: h  reason: collision with root package name */
    private final g1.a<?, Float> f11485h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private final g1.a<?, Float> f11486i;

    /* renamed from: j  reason: collision with root package name */
    private final g1.a<?, Float> f11487j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private final g1.a<?, Float> f11488k;

    /* renamed from: l  reason: collision with root package name */
    private final g1.a<?, Float> f11489l;

    /* renamed from: n  reason: collision with root package name */
    private boolean f11491n;

    /* renamed from: a  reason: collision with root package name */
    private final Path f11478a = new Path();

    /* renamed from: m  reason: collision with root package name */
    private b f11490m = new b();

    /* compiled from: PolystarContent.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f11492a;

        static {
            int[] iArr = new int[i.a.values().length];
            f11492a = iArr;
            try {
                iArr[i.a.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11492a[i.a.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public n(LottieDrawable lottieDrawable, l1.a aVar, k1.i iVar) {
        this.f11480c = lottieDrawable;
        this.f11479b = iVar.d();
        i.a j10 = iVar.j();
        this.f11481d = j10;
        this.f11482e = iVar.k();
        g1.a<Float, Float> a10 = iVar.g().a();
        this.f11483f = a10;
        g1.a<PointF, PointF> a11 = iVar.h().a();
        this.f11484g = a11;
        g1.a<Float, Float> a12 = iVar.i().a();
        this.f11485h = a12;
        g1.a<Float, Float> a13 = iVar.e().a();
        this.f11487j = a13;
        g1.a<Float, Float> a14 = iVar.f().a();
        this.f11489l = a14;
        i.a aVar2 = i.a.STAR;
        if (j10 == aVar2) {
            this.f11486i = iVar.b().a();
            this.f11488k = iVar.c().a();
        } else {
            this.f11486i = null;
            this.f11488k = null;
        }
        aVar.h(a10);
        aVar.h(a11);
        aVar.h(a12);
        aVar.h(a13);
        aVar.h(a14);
        if (j10 == aVar2) {
            aVar.h(this.f11486i);
            aVar.h(this.f11488k);
        }
        a10.a(this);
        a11.a(this);
        a12.a(this);
        a13.a(this);
        a14.a(this);
        if (j10 == aVar2) {
            this.f11486i.a(this);
            this.f11488k.a(this);
        }
    }

    private void e() {
        double floatValue;
        int i10;
        double d10;
        double d11;
        double d12;
        int floor = (int) Math.floor(this.f11483f.h().floatValue());
        g1.a<?, Float> aVar = this.f11485h;
        if (aVar == null) {
            floatValue = 0.0d;
        } else {
            floatValue = aVar.h().floatValue();
        }
        double radians = Math.toRadians(floatValue - 90.0d);
        double d13 = floor;
        float floatValue2 = this.f11489l.h().floatValue() / 100.0f;
        float floatValue3 = this.f11487j.h().floatValue();
        double d14 = floatValue3;
        float cos = (float) (Math.cos(radians) * d14);
        float sin = (float) (Math.sin(radians) * d14);
        this.f11478a.moveTo(cos, sin);
        double d15 = (float) (6.283185307179586d / d13);
        double d16 = radians + d15;
        double ceil = Math.ceil(d13);
        int i11 = 0;
        while (i11 < ceil) {
            float cos2 = (float) (Math.cos(d16) * d14);
            double d17 = ceil;
            float sin2 = (float) (d14 * Math.sin(d16));
            if (floatValue2 != 0.0f) {
                d11 = d14;
                i10 = i11;
                d10 = d16;
                double atan2 = (float) (Math.atan2(sin, cos) - 1.5707963267948966d);
                float cos3 = (float) Math.cos(atan2);
                d12 = d15;
                double atan22 = (float) (Math.atan2(sin2, cos2) - 1.5707963267948966d);
                float f10 = floatValue3 * floatValue2 * 0.25f;
                this.f11478a.cubicTo(cos - (cos3 * f10), sin - (((float) Math.sin(atan2)) * f10), cos2 + (((float) Math.cos(atan22)) * f10), sin2 + (f10 * ((float) Math.sin(atan22))), cos2, sin2);
            } else {
                i10 = i11;
                d10 = d16;
                d11 = d14;
                d12 = d15;
                this.f11478a.lineTo(cos2, sin2);
            }
            d16 = d10 + d12;
            i11 = i10 + 1;
            sin = sin2;
            cos = cos2;
            ceil = d17;
            d14 = d11;
            d15 = d12;
        }
        PointF h10 = this.f11484g.h();
        this.f11478a.offset(h10.x, h10.y);
        this.f11478a.close();
    }

    private void h() {
        double floatValue;
        float f10;
        float f11;
        int i10;
        float f12;
        float f13;
        double d10;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        double d11;
        float f19;
        float f20;
        float f21;
        double d12;
        float f22;
        float f23;
        float f24;
        float f25;
        float floatValue2 = this.f11483f.h().floatValue();
        g1.a<?, Float> aVar = this.f11485h;
        if (aVar == null) {
            floatValue = 0.0d;
        } else {
            floatValue = aVar.h().floatValue();
        }
        double radians = Math.toRadians(floatValue - 90.0d);
        double d13 = floatValue2;
        float f26 = (float) (6.283185307179586d / d13);
        float f27 = f26 / 2.0f;
        float f28 = floatValue2 - ((int) floatValue2);
        int i11 = (f28 > 0.0f ? 1 : (f28 == 0.0f ? 0 : -1));
        if (i11 != 0) {
            radians += (1.0f - f28) * f27;
        }
        float floatValue3 = this.f11487j.h().floatValue();
        float floatValue4 = this.f11486i.h().floatValue();
        g1.a<?, Float> aVar2 = this.f11488k;
        if (aVar2 != null) {
            f10 = aVar2.h().floatValue() / 100.0f;
        } else {
            f10 = 0.0f;
        }
        g1.a<?, Float> aVar3 = this.f11489l;
        if (aVar3 != null) {
            f11 = aVar3.h().floatValue() / 100.0f;
        } else {
            f11 = 0.0f;
        }
        if (i11 != 0) {
            f15 = ((floatValue3 - floatValue4) * f28) + floatValue4;
            i10 = i11;
            double d14 = f15;
            float cos = (float) (d14 * Math.cos(radians));
            f14 = (float) (d14 * Math.sin(radians));
            this.f11478a.moveTo(cos, f14);
            d10 = radians + ((f26 * f28) / 2.0f);
            f12 = cos;
            f13 = f27;
        } else {
            i10 = i11;
            double d15 = floatValue3;
            float cos2 = (float) (Math.cos(radians) * d15);
            float sin = (float) (d15 * Math.sin(radians));
            this.f11478a.moveTo(cos2, sin);
            f12 = cos2;
            f13 = f27;
            d10 = radians + f13;
            f14 = sin;
            f15 = 0.0f;
        }
        double ceil = Math.ceil(d13) * 2.0d;
        int i12 = 0;
        float f29 = f13;
        float f30 = f12;
        boolean z10 = false;
        while (true) {
            double d16 = i12;
            if (d16 < ceil) {
                if (z10) {
                    f16 = floatValue3;
                } else {
                    f16 = floatValue4;
                }
                int i13 = (f15 > 0.0f ? 1 : (f15 == 0.0f ? 0 : -1));
                if (i13 != 0 && d16 == ceil - 2.0d) {
                    f17 = f26;
                    f18 = (f26 * f28) / 2.0f;
                } else {
                    f17 = f26;
                    f18 = f29;
                }
                if (i13 != 0 && d16 == ceil - 1.0d) {
                    d11 = d16;
                    f19 = f15;
                } else {
                    d11 = d16;
                    f19 = f15;
                    f15 = f16;
                }
                double d17 = f15;
                double d18 = ceil;
                float cos3 = (float) (d17 * Math.cos(d10));
                float sin2 = (float) (d17 * Math.sin(d10));
                if (f10 == 0.0f && f11 == 0.0f) {
                    this.f11478a.lineTo(cos3, sin2);
                    d12 = d10;
                    f20 = f10;
                    f21 = f11;
                } else {
                    f20 = f10;
                    double atan2 = (float) (Math.atan2(f14, f30) - 1.5707963267948966d);
                    float cos4 = (float) Math.cos(atan2);
                    float sin3 = (float) Math.sin(atan2);
                    f21 = f11;
                    d12 = d10;
                    double atan22 = (float) (Math.atan2(sin2, cos3) - 1.5707963267948966d);
                    float cos5 = (float) Math.cos(atan22);
                    float sin4 = (float) Math.sin(atan22);
                    if (z10) {
                        f22 = f20;
                    } else {
                        f22 = f21;
                    }
                    if (z10) {
                        f23 = f21;
                    } else {
                        f23 = f20;
                    }
                    if (z10) {
                        f24 = floatValue4;
                    } else {
                        f24 = floatValue3;
                    }
                    if (z10) {
                        f25 = floatValue3;
                    } else {
                        f25 = floatValue4;
                    }
                    float f31 = f24 * f22 * 0.47829f;
                    float f32 = cos4 * f31;
                    float f33 = f31 * sin3;
                    float f34 = f25 * f23 * 0.47829f;
                    float f35 = cos5 * f34;
                    float f36 = f34 * sin4;
                    if (i10 != 0) {
                        if (i12 == 0) {
                            f32 *= f28;
                            f33 *= f28;
                        } else if (d11 == d18 - 1.0d) {
                            f35 *= f28;
                            f36 *= f28;
                        }
                    }
                    this.f11478a.cubicTo(f30 - f32, f14 - f33, cos3 + f35, sin2 + f36, cos3, sin2);
                }
                d10 = d12 + f18;
                z10 = !z10;
                i12++;
                f30 = cos3;
                f14 = sin2;
                f11 = f21;
                f10 = f20;
                f15 = f19;
                f26 = f17;
                ceil = d18;
            } else {
                PointF h10 = this.f11484g.h();
                this.f11478a.offset(h10.x, h10.y);
                this.f11478a.close();
                return;
            }
        }
    }

    private void i() {
        this.f11491n = false;
        this.f11480c.invalidateSelf();
    }

    @Override // g1.a.InterfaceC0131a
    public void a() {
        i();
    }

    @Override // f1.c
    public void b(List<c> list, List<c> list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            c cVar = list.get(i10);
            if (cVar instanceof s) {
                s sVar = (s) cVar;
                if (sVar.i() == q.a.SIMULTANEOUSLY) {
                    this.f11490m.a(sVar);
                    sVar.c(this);
                }
            }
        }
    }

    @Override // i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        g1.a<?, Float> aVar;
        g1.a<?, Float> aVar2;
        if (t10 == com.airbnb.lottie.j.f5982s) {
            this.f11483f.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5983t) {
            this.f11485h.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5973j) {
            this.f11484g.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5984u && (aVar2 = this.f11486i) != null) {
            aVar2.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5985v) {
            this.f11487j.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5986w && (aVar = this.f11488k) != null) {
            aVar.m(cVar);
        } else if (t10 == com.airbnb.lottie.j.f5987x) {
            this.f11489l.m(cVar);
        }
    }

    @Override // i1.f
    public void g(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        p1.i.l(eVar, i10, list, eVar2, this);
    }

    @Override // f1.c
    public String getName() {
        return this.f11479b;
    }

    @Override // f1.m
    public Path getPath() {
        if (this.f11491n) {
            return this.f11478a;
        }
        this.f11478a.reset();
        if (this.f11482e) {
            this.f11491n = true;
            return this.f11478a;
        }
        int i10 = a.f11492a[this.f11481d.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                e();
            }
        } else {
            h();
        }
        this.f11478a.close();
        this.f11490m.b(this.f11478a);
        this.f11491n = true;
        return this.f11478a;
    }
}

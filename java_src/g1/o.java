package g1;

import android.graphics.Matrix;
import android.graphics.PointF;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import g1.a;
import java.util.Collections;
/* compiled from: TransformKeyframeAnimation.java */
/* loaded from: classes.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    private final Matrix f11704a = new Matrix();

    /* renamed from: b  reason: collision with root package name */
    private final Matrix f11705b;

    /* renamed from: c  reason: collision with root package name */
    private final Matrix f11706c;

    /* renamed from: d  reason: collision with root package name */
    private final Matrix f11707d;

    /* renamed from: e  reason: collision with root package name */
    private final float[] f11708e;
    @NonNull

    /* renamed from: f  reason: collision with root package name */
    private a<PointF, PointF> f11709f;
    @NonNull

    /* renamed from: g  reason: collision with root package name */
    private a<?, PointF> f11710g;
    @NonNull

    /* renamed from: h  reason: collision with root package name */
    private a<q1.d, q1.d> f11711h;
    @NonNull

    /* renamed from: i  reason: collision with root package name */
    private a<Float, Float> f11712i;
    @NonNull

    /* renamed from: j  reason: collision with root package name */
    private a<Integer, Integer> f11713j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private c f11714k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private c f11715l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private a<?, Float> f11716m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private a<?, Float> f11717n;

    public o(j1.l lVar) {
        a<PointF, PointF> a10;
        a<PointF, PointF> a11;
        a<q1.d, q1.d> a12;
        a<Float, Float> a13;
        c cVar;
        c cVar2;
        if (lVar.c() == null) {
            a10 = null;
        } else {
            a10 = lVar.c().a();
        }
        this.f11709f = a10;
        if (lVar.f() == null) {
            a11 = null;
        } else {
            a11 = lVar.f().a();
        }
        this.f11710g = a11;
        if (lVar.h() == null) {
            a12 = null;
        } else {
            a12 = lVar.h().a();
        }
        this.f11711h = a12;
        if (lVar.g() == null) {
            a13 = null;
        } else {
            a13 = lVar.g().a();
        }
        this.f11712i = a13;
        if (lVar.i() == null) {
            cVar = null;
        } else {
            cVar = (c) lVar.i().a();
        }
        this.f11714k = cVar;
        if (cVar != null) {
            this.f11705b = new Matrix();
            this.f11706c = new Matrix();
            this.f11707d = new Matrix();
            this.f11708e = new float[9];
        } else {
            this.f11705b = null;
            this.f11706c = null;
            this.f11707d = null;
            this.f11708e = null;
        }
        if (lVar.j() == null) {
            cVar2 = null;
        } else {
            cVar2 = (c) lVar.j().a();
        }
        this.f11715l = cVar2;
        if (lVar.e() != null) {
            this.f11713j = lVar.e().a();
        }
        if (lVar.k() != null) {
            this.f11716m = lVar.k().a();
        } else {
            this.f11716m = null;
        }
        if (lVar.d() != null) {
            this.f11717n = lVar.d().a();
        } else {
            this.f11717n = null;
        }
    }

    private void d() {
        for (int i10 = 0; i10 < 9; i10++) {
            this.f11708e[i10] = 0.0f;
        }
    }

    public void a(l1.a aVar) {
        aVar.h(this.f11713j);
        aVar.h(this.f11716m);
        aVar.h(this.f11717n);
        aVar.h(this.f11709f);
        aVar.h(this.f11710g);
        aVar.h(this.f11711h);
        aVar.h(this.f11712i);
        aVar.h(this.f11714k);
        aVar.h(this.f11715l);
    }

    public void b(a.InterfaceC0131a interfaceC0131a) {
        a<Integer, Integer> aVar = this.f11713j;
        if (aVar != null) {
            aVar.a(interfaceC0131a);
        }
        a<?, Float> aVar2 = this.f11716m;
        if (aVar2 != null) {
            aVar2.a(interfaceC0131a);
        }
        a<?, Float> aVar3 = this.f11717n;
        if (aVar3 != null) {
            aVar3.a(interfaceC0131a);
        }
        a<PointF, PointF> aVar4 = this.f11709f;
        if (aVar4 != null) {
            aVar4.a(interfaceC0131a);
        }
        a<?, PointF> aVar5 = this.f11710g;
        if (aVar5 != null) {
            aVar5.a(interfaceC0131a);
        }
        a<q1.d, q1.d> aVar6 = this.f11711h;
        if (aVar6 != null) {
            aVar6.a(interfaceC0131a);
        }
        a<Float, Float> aVar7 = this.f11712i;
        if (aVar7 != null) {
            aVar7.a(interfaceC0131a);
        }
        c cVar = this.f11714k;
        if (cVar != null) {
            cVar.a(interfaceC0131a);
        }
        c cVar2 = this.f11715l;
        if (cVar2 != null) {
            cVar2.a(interfaceC0131a);
        }
    }

    public <T> boolean c(T t10, @Nullable q1.c<T> cVar) {
        c cVar2;
        c cVar3;
        a<?, Float> aVar;
        a<?, Float> aVar2;
        if (t10 == com.airbnb.lottie.j.f5968e) {
            a<PointF, PointF> aVar3 = this.f11709f;
            if (aVar3 == null) {
                this.f11709f = new p(cVar, new PointF());
                return true;
            }
            aVar3.m(cVar);
            return true;
        } else if (t10 == com.airbnb.lottie.j.f5969f) {
            a<?, PointF> aVar4 = this.f11710g;
            if (aVar4 == null) {
                this.f11710g = new p(cVar, new PointF());
                return true;
            }
            aVar4.m(cVar);
            return true;
        } else if (t10 == com.airbnb.lottie.j.f5974k) {
            a<q1.d, q1.d> aVar5 = this.f11711h;
            if (aVar5 == null) {
                this.f11711h = new p(cVar, new q1.d());
                return true;
            }
            aVar5.m(cVar);
            return true;
        } else if (t10 == com.airbnb.lottie.j.f5975l) {
            a<Float, Float> aVar6 = this.f11712i;
            if (aVar6 == null) {
                this.f11712i = new p(cVar, Float.valueOf(0.0f));
                return true;
            }
            aVar6.m(cVar);
            return true;
        } else if (t10 == com.airbnb.lottie.j.f5966c) {
            a<Integer, Integer> aVar7 = this.f11713j;
            if (aVar7 == null) {
                this.f11713j = new p(cVar, 100);
                return true;
            }
            aVar7.m(cVar);
            return true;
        } else if (t10 == com.airbnb.lottie.j.f5988y && (aVar2 = this.f11716m) != null) {
            if (aVar2 == null) {
                this.f11716m = new p(cVar, 100);
                return true;
            }
            aVar2.m(cVar);
            return true;
        } else if (t10 == com.airbnb.lottie.j.f5989z && (aVar = this.f11717n) != null) {
            if (aVar == null) {
                this.f11717n = new p(cVar, 100);
                return true;
            }
            aVar.m(cVar);
            return true;
        } else if (t10 == com.airbnb.lottie.j.f5976m && (cVar3 = this.f11714k) != null) {
            if (cVar3 == null) {
                this.f11714k = new c(Collections.singletonList(new q1.a(Float.valueOf(0.0f))));
            }
            this.f11714k.m(cVar);
            return true;
        } else if (t10 == com.airbnb.lottie.j.f5977n && (cVar2 = this.f11715l) != null) {
            if (cVar2 == null) {
                this.f11715l = new c(Collections.singletonList(new q1.a(Float.valueOf(0.0f))));
            }
            this.f11715l.m(cVar);
            return true;
        } else {
            return false;
        }
    }

    @Nullable
    public a<?, Float> e() {
        return this.f11717n;
    }

    public Matrix f() {
        c cVar;
        float cos;
        c cVar2;
        float sin;
        float n10;
        this.f11704a.reset();
        a<?, PointF> aVar = this.f11710g;
        if (aVar != null) {
            PointF h10 = aVar.h();
            float f10 = h10.x;
            if (f10 != 0.0f || h10.y != 0.0f) {
                this.f11704a.preTranslate(f10, h10.y);
            }
        }
        a<Float, Float> aVar2 = this.f11712i;
        if (aVar2 != null) {
            if (aVar2 instanceof p) {
                n10 = aVar2.h().floatValue();
            } else {
                n10 = ((c) aVar2).n();
            }
            if (n10 != 0.0f) {
                this.f11704a.preRotate(n10);
            }
        }
        if (this.f11714k != null) {
            if (this.f11715l == null) {
                cos = 0.0f;
            } else {
                cos = (float) Math.cos(Math.toRadians((-cVar.n()) + 90.0f));
            }
            if (this.f11715l == null) {
                sin = 1.0f;
            } else {
                sin = (float) Math.sin(Math.toRadians((-cVar2.n()) + 90.0f));
            }
            d();
            float[] fArr = this.f11708e;
            fArr[0] = cos;
            fArr[1] = sin;
            float f11 = -sin;
            fArr[3] = f11;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            this.f11705b.setValues(fArr);
            d();
            float[] fArr2 = this.f11708e;
            fArr2[0] = 1.0f;
            fArr2[3] = (float) Math.tan(Math.toRadians(this.f11714k.n()));
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.f11706c.setValues(fArr2);
            d();
            float[] fArr3 = this.f11708e;
            fArr3[0] = cos;
            fArr3[1] = f11;
            fArr3[3] = sin;
            fArr3[4] = cos;
            fArr3[8] = 1.0f;
            this.f11707d.setValues(fArr3);
            this.f11706c.preConcat(this.f11705b);
            this.f11707d.preConcat(this.f11706c);
            this.f11704a.preConcat(this.f11707d);
        }
        a<q1.d, q1.d> aVar3 = this.f11711h;
        if (aVar3 != null) {
            q1.d h11 = aVar3.h();
            if (h11.b() != 1.0f || h11.c() != 1.0f) {
                this.f11704a.preScale(h11.b(), h11.c());
            }
        }
        a<PointF, PointF> aVar4 = this.f11709f;
        if (aVar4 != null) {
            PointF h12 = aVar4.h();
            float f12 = h12.x;
            if (f12 != 0.0f || h12.y != 0.0f) {
                this.f11704a.preTranslate(-f12, -h12.y);
            }
        }
        return this.f11704a;
    }

    public Matrix g(float f10) {
        PointF h10;
        q1.d h11;
        float f11;
        a<?, PointF> aVar = this.f11710g;
        PointF pointF = null;
        if (aVar == null) {
            h10 = null;
        } else {
            h10 = aVar.h();
        }
        a<q1.d, q1.d> aVar2 = this.f11711h;
        if (aVar2 == null) {
            h11 = null;
        } else {
            h11 = aVar2.h();
        }
        this.f11704a.reset();
        if (h10 != null) {
            this.f11704a.preTranslate(h10.x * f10, h10.y * f10);
        }
        if (h11 != null) {
            double d10 = f10;
            this.f11704a.preScale((float) Math.pow(h11.b(), d10), (float) Math.pow(h11.c(), d10));
        }
        a<Float, Float> aVar3 = this.f11712i;
        if (aVar3 != null) {
            float floatValue = aVar3.h().floatValue();
            a<PointF, PointF> aVar4 = this.f11709f;
            if (aVar4 != null) {
                pointF = aVar4.h();
            }
            Matrix matrix = this.f11704a;
            float f12 = floatValue * f10;
            float f13 = 0.0f;
            if (pointF == null) {
                f11 = 0.0f;
            } else {
                f11 = pointF.x;
            }
            if (pointF != null) {
                f13 = pointF.y;
            }
            matrix.preRotate(f12, f11, f13);
        }
        return this.f11704a;
    }

    @Nullable
    public a<?, Integer> h() {
        return this.f11713j;
    }

    @Nullable
    public a<?, Float> i() {
        return this.f11716m;
    }

    public void j(float f10) {
        a<Integer, Integer> aVar = this.f11713j;
        if (aVar != null) {
            aVar.l(f10);
        }
        a<?, Float> aVar2 = this.f11716m;
        if (aVar2 != null) {
            aVar2.l(f10);
        }
        a<?, Float> aVar3 = this.f11717n;
        if (aVar3 != null) {
            aVar3.l(f10);
        }
        a<PointF, PointF> aVar4 = this.f11709f;
        if (aVar4 != null) {
            aVar4.l(f10);
        }
        a<?, PointF> aVar5 = this.f11710g;
        if (aVar5 != null) {
            aVar5.l(f10);
        }
        a<q1.d, q1.d> aVar6 = this.f11711h;
        if (aVar6 != null) {
            aVar6.l(f10);
        }
        a<Float, Float> aVar7 = this.f11712i;
        if (aVar7 != null) {
            aVar7.l(f10);
        }
        c cVar = this.f11714k;
        if (cVar != null) {
            cVar.l(f10);
        }
        c cVar2 = this.f11715l;
        if (cVar2 != null) {
            cVar2.l(f10);
        }
    }
}

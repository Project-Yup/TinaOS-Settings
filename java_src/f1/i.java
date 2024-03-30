package f1;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.LongSparseArray;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
/* compiled from: GradientStrokeContent.java */
/* loaded from: classes.dex */
public class i extends a {

    /* renamed from: o  reason: collision with root package name */
    private final String f11460o;

    /* renamed from: p  reason: collision with root package name */
    private final boolean f11461p;

    /* renamed from: q  reason: collision with root package name */
    private final LongSparseArray<LinearGradient> f11462q;

    /* renamed from: r  reason: collision with root package name */
    private final LongSparseArray<RadialGradient> f11463r;

    /* renamed from: s  reason: collision with root package name */
    private final RectF f11464s;

    /* renamed from: t  reason: collision with root package name */
    private final k1.f f11465t;

    /* renamed from: u  reason: collision with root package name */
    private final int f11466u;

    /* renamed from: v  reason: collision with root package name */
    private final g1.a<k1.c, k1.c> f11467v;

    /* renamed from: w  reason: collision with root package name */
    private final g1.a<PointF, PointF> f11468w;

    /* renamed from: x  reason: collision with root package name */
    private final g1.a<PointF, PointF> f11469x;
    @Nullable

    /* renamed from: y  reason: collision with root package name */
    private g1.p f11470y;

    public i(LottieDrawable lottieDrawable, l1.a aVar, k1.e eVar) {
        super(lottieDrawable, aVar, eVar.b().a(), eVar.g().a(), eVar.i(), eVar.k(), eVar.m(), eVar.h(), eVar.c());
        this.f11462q = new LongSparseArray<>();
        this.f11463r = new LongSparseArray<>();
        this.f11464s = new RectF();
        this.f11460o = eVar.j();
        this.f11465t = eVar.f();
        this.f11461p = eVar.n();
        this.f11466u = (int) (lottieDrawable.k().d() / 32.0f);
        g1.a<k1.c, k1.c> a10 = eVar.e().a();
        this.f11467v = a10;
        a10.a(this);
        aVar.h(a10);
        g1.a<PointF, PointF> a11 = eVar.l().a();
        this.f11468w = a11;
        a11.a(this);
        aVar.h(a11);
        g1.a<PointF, PointF> a12 = eVar.d().a();
        this.f11469x = a12;
        a12.a(this);
        aVar.h(a12);
    }

    private int[] i(int[] iArr) {
        g1.p pVar = this.f11470y;
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

    private int j() {
        int i10;
        int round = Math.round(this.f11468w.f() * this.f11466u);
        int round2 = Math.round(this.f11469x.f() * this.f11466u);
        int round3 = Math.round(this.f11467v.f() * this.f11466u);
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

    private LinearGradient k() {
        long j10 = j();
        LinearGradient linearGradient = this.f11462q.get(j10);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF h10 = this.f11468w.h();
        PointF h11 = this.f11469x.h();
        k1.c h12 = this.f11467v.h();
        int[] i10 = i(h12.a());
        float[] b10 = h12.b();
        RectF rectF = this.f11464s;
        int width = (int) (rectF.left + (rectF.width() / 2.0f) + h10.x);
        RectF rectF2 = this.f11464s;
        int height = (int) (rectF2.top + (rectF2.height() / 2.0f) + h10.y);
        RectF rectF3 = this.f11464s;
        int width2 = (int) (rectF3.left + (rectF3.width() / 2.0f) + h11.x);
        RectF rectF4 = this.f11464s;
        LinearGradient linearGradient2 = new LinearGradient(width, height, width2, (int) (rectF4.top + (rectF4.height() / 2.0f) + h11.y), i10, b10, Shader.TileMode.CLAMP);
        this.f11462q.put(j10, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient l() {
        long j10 = j();
        RadialGradient radialGradient = this.f11463r.get(j10);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF h10 = this.f11468w.h();
        PointF h11 = this.f11469x.h();
        k1.c h12 = this.f11467v.h();
        int[] i10 = i(h12.a());
        float[] b10 = h12.b();
        RectF rectF = this.f11464s;
        int width = (int) (rectF.left + (rectF.width() / 2.0f) + h10.x);
        RectF rectF2 = this.f11464s;
        int height = (int) (rectF2.top + (rectF2.height() / 2.0f) + h10.y);
        RectF rectF3 = this.f11464s;
        int width2 = (int) (rectF3.left + (rectF3.width() / 2.0f) + h11.x);
        RectF rectF4 = this.f11464s;
        RadialGradient radialGradient2 = new RadialGradient(width, height, (float) Math.hypot(width2 - width, ((int) ((rectF4.top + (rectF4.height() / 2.0f)) + h11.y)) - height), i10, b10, Shader.TileMode.CLAMP);
        this.f11463r.put(j10, radialGradient2);
        return radialGradient2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // f1.a, i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        super.c(t10, cVar);
        if (t10 == com.airbnb.lottie.j.C) {
            if (cVar == null) {
                g1.p pVar = this.f11470y;
                if (pVar != null) {
                    this.f11402f.A(pVar);
                }
                this.f11470y = null;
                return;
            }
            g1.p pVar2 = new g1.p(cVar);
            this.f11470y = pVar2;
            pVar2.a(this);
            this.f11402f.h(this.f11470y);
        }
    }

    @Override // f1.a, f1.e
    public void f(Canvas canvas, Matrix matrix, int i10) {
        Shader l10;
        if (this.f11461p) {
            return;
        }
        d(this.f11464s, matrix, false);
        if (this.f11465t == k1.f.LINEAR) {
            l10 = k();
        } else {
            l10 = l();
        }
        this.f11405i.setShader(l10);
        super.f(canvas, matrix, i10);
    }

    @Override // f1.c
    public String getName() {
        return this.f11460o;
    }
}

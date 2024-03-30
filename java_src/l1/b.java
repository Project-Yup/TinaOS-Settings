package l1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.LongSparseArray;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.j;
import g1.p;
import java.util.ArrayList;
import java.util.List;
import l1.d;
/* compiled from: CompositionLayer.java */
/* loaded from: classes.dex */
public class b extends l1.a {
    @Nullable

    /* renamed from: w  reason: collision with root package name */
    private g1.a<Float, Float> f13135w;

    /* renamed from: x  reason: collision with root package name */
    private final List<l1.a> f13136x;

    /* renamed from: y  reason: collision with root package name */
    private final RectF f13137y;

    /* renamed from: z  reason: collision with root package name */
    private final RectF f13138z;

    /* compiled from: CompositionLayer.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13139a;

        static {
            int[] iArr = new int[d.b.values().length];
            f13139a = iArr;
            try {
                iArr[d.b.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13139a[d.b.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public b(LottieDrawable lottieDrawable, d dVar, List<d> list, com.airbnb.lottie.d dVar2) {
        super(lottieDrawable, dVar);
        int i10;
        l1.a aVar;
        this.f13136x = new ArrayList();
        this.f13137y = new RectF();
        this.f13138z = new RectF();
        j1.b s10 = dVar.s();
        if (s10 != null) {
            g1.a<Float, Float> a10 = s10.a();
            this.f13135w = a10;
            h(a10);
            this.f13135w.a(this);
        } else {
            this.f13135w = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(dVar2.j().size());
        int size = list.size() - 1;
        l1.a aVar2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            d dVar3 = list.get(size);
            l1.a s11 = l1.a.s(dVar3, lottieDrawable, dVar2);
            if (s11 != null) {
                longSparseArray.put(s11.t().b(), s11);
                if (aVar2 != null) {
                    aVar2.D(s11);
                    aVar2 = null;
                } else {
                    this.f13136x.add(0, s11);
                    int i11 = a.f13139a[dVar3.f().ordinal()];
                    if (i11 == 1 || i11 == 2) {
                        aVar2 = s11;
                    }
                }
            }
            size--;
        }
        for (i10 = 0; i10 < longSparseArray.size(); i10++) {
            l1.a aVar3 = (l1.a) longSparseArray.get(longSparseArray.keyAt(i10));
            if (aVar3 != null && (aVar = (l1.a) longSparseArray.get(aVar3.t().h())) != null) {
                aVar3.E(aVar);
            }
        }
    }

    @Override // l1.a
    protected void B(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        for (int i11 = 0; i11 < this.f13136x.size(); i11++) {
            this.f13136x.get(i11).g(eVar, i10, list, eVar2);
        }
    }

    @Override // l1.a
    public void F(@FloatRange(from = 0.0d, to = 1.0d) float f10) {
        super.F(f10);
        if (this.f13135w != null) {
            f10 = (this.f13135w.h().floatValue() * 1000.0f) / this.f13122n.k().d();
        }
        if (this.f13123o.t() != 0.0f) {
            f10 /= this.f13123o.t();
        }
        float p10 = f10 - this.f13123o.p();
        for (int size = this.f13136x.size() - 1; size >= 0; size--) {
            this.f13136x.get(size).F(p10);
        }
    }

    @Override // l1.a, i1.f
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        super.c(t10, cVar);
        if (t10 == j.A) {
            if (cVar == null) {
                this.f13135w = null;
                return;
            }
            p pVar = new p(cVar);
            this.f13135w = pVar;
            h(pVar);
        }
    }

    @Override // l1.a, f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        super.d(rectF, matrix, z10);
        for (int size = this.f13136x.size() - 1; size >= 0; size--) {
            this.f13137y.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f13136x.get(size).d(this.f13137y, this.f13121m, true);
            rectF.union(this.f13137y);
        }
    }

    @Override // l1.a
    void r(Canvas canvas, Matrix matrix, int i10) {
        boolean z10;
        com.airbnb.lottie.c.a("CompositionLayer#draw");
        canvas.save();
        this.f13138z.set(0.0f, 0.0f, this.f13123o.j(), this.f13123o.i());
        matrix.mapRect(this.f13138z);
        for (int size = this.f13136x.size() - 1; size >= 0; size--) {
            if (!this.f13138z.isEmpty()) {
                z10 = canvas.clipRect(this.f13138z);
            } else {
                z10 = true;
            }
            if (z10) {
                this.f13136x.get(size).f(canvas, matrix, i10);
            }
        }
        canvas.restore();
        com.airbnb.lottie.c.b("CompositionLayer#draw");
    }
}

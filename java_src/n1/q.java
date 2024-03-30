package n1;

import android.graphics.PointF;
import android.util.SparseArray;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.lang.ref.WeakReference;
import o1.c;
/* compiled from: KeyframeParser.java */
/* loaded from: classes.dex */
class q {

    /* renamed from: b  reason: collision with root package name */
    private static SparseArray<WeakReference<Interpolator>> f15808b;

    /* renamed from: a  reason: collision with root package name */
    private static final Interpolator f15807a = new LinearInterpolator();

    /* renamed from: c  reason: collision with root package name */
    static c.a f15809c = c.a.a("t", "s", "e", "o", "i", "h", "to", "ti");

    q() {
    }

    @Nullable
    private static WeakReference<Interpolator> a(int i10) {
        WeakReference<Interpolator> weakReference;
        synchronized (q.class) {
            weakReference = e().get(i10);
        }
        return weakReference;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> q1.a<T> b(o1.c cVar, com.airbnb.lottie.d dVar, float f10, j0<T> j0Var, boolean z10) throws IOException {
        if (z10) {
            return c(dVar, cVar, f10, j0Var);
        }
        return d(cVar, f10, j0Var);
    }

    private static <T> q1.a<T> c(com.airbnb.lottie.d dVar, o1.c cVar, float f10, j0<T> j0Var) throws IOException {
        Interpolator interpolator;
        cVar.u();
        Interpolator interpolator2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        T t10 = null;
        T t11 = null;
        PointF pointF3 = null;
        PointF pointF4 = null;
        float f11 = 0.0f;
        while (true) {
            boolean z10 = false;
            while (cVar.N()) {
                switch (cVar.e0(f15809c)) {
                    case 0:
                        f11 = (float) cVar.R();
                    case 1:
                        t10 = j0Var.a(cVar, f10);
                    case 2:
                        t11 = j0Var.a(cVar, f10);
                    case 3:
                        pointF = p.e(cVar, f10);
                    case 4:
                        pointF2 = p.e(cVar, f10);
                    case 5:
                        if (cVar.S() == 1) {
                            z10 = true;
                        }
                        break;
                    case 6:
                        pointF3 = p.e(cVar, f10);
                    case 7:
                        pointF4 = p.e(cVar, f10);
                    default:
                        cVar.g0();
                }
            }
            cVar.K();
            if (z10) {
                interpolator = f15807a;
                t11 = t10;
            } else if (pointF != null && pointF2 != null) {
                float f12 = -f10;
                pointF.x = p1.i.b(pointF.x, f12, f10);
                pointF.y = p1.i.b(pointF.y, -100.0f, 100.0f);
                pointF2.x = p1.i.b(pointF2.x, f12, f10);
                float b10 = p1.i.b(pointF2.y, -100.0f, 100.0f);
                pointF2.y = b10;
                int i10 = p1.j.i(pointF.x, pointF.y, pointF2.x, b10);
                WeakReference<Interpolator> a10 = a(i10);
                if (a10 != null) {
                    interpolator2 = a10.get();
                }
                if (a10 == null || interpolator2 == null) {
                    interpolator2 = new PathInterpolator(pointF.x / f10, pointF.y / f10, pointF2.x / f10, pointF2.y / f10);
                    try {
                        f(i10, new WeakReference(interpolator2));
                    } catch (ArrayIndexOutOfBoundsException unused) {
                    }
                }
                interpolator = interpolator2;
            } else {
                interpolator = f15807a;
            }
            q1.a<T> aVar = new q1.a<>(dVar, t10, t11, interpolator, f11, null);
            aVar.f16523m = pointF3;
            aVar.f16524n = pointF4;
            return aVar;
        }
    }

    private static <T> q1.a<T> d(o1.c cVar, float f10, j0<T> j0Var) throws IOException {
        return new q1.a<>(j0Var.a(cVar, f10));
    }

    private static SparseArray<WeakReference<Interpolator>> e() {
        if (f15808b == null) {
            f15808b = new SparseArray<>();
        }
        return f15808b;
    }

    private static void f(int i10, WeakReference<Interpolator> weakReference) {
        synchronized (q.class) {
            f15808b.put(i10, weakReference);
        }
    }
}

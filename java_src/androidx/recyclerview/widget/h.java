package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: LinearSmoothScroller.java */
/* loaded from: classes.dex */
public class h extends RecyclerView.w {

    /* renamed from: k  reason: collision with root package name */
    protected PointF f4240k;

    /* renamed from: l  reason: collision with root package name */
    private final DisplayMetrics f4241l;

    /* renamed from: n  reason: collision with root package name */
    private float f4243n;

    /* renamed from: i  reason: collision with root package name */
    protected final LinearInterpolator f4238i = new LinearInterpolator();

    /* renamed from: j  reason: collision with root package name */
    protected final DecelerateInterpolator f4239j = new DecelerateInterpolator();

    /* renamed from: m  reason: collision with root package name */
    private boolean f4242m = false;

    /* renamed from: o  reason: collision with root package name */
    protected int f4244o = 0;

    /* renamed from: p  reason: collision with root package name */
    protected int f4245p = 0;

    public h(Context context) {
        this.f4241l = context.getResources().getDisplayMetrics();
    }

    private float A() {
        if (!this.f4242m) {
            this.f4243n = v(this.f4241l);
            this.f4242m = true;
        }
        return this.f4243n;
    }

    private int y(int i10, int i11) {
        int i12 = i10 - i11;
        if (i10 * i12 <= 0) {
            return 0;
        }
        return i12;
    }

    protected int B() {
        PointF pointF = this.f4240k;
        if (pointF != null) {
            float f10 = pointF.y;
            if (f10 != 0.0f) {
                if (f10 > 0.0f) {
                    return 1;
                }
                return -1;
            }
        }
        return 0;
    }

    protected void C(RecyclerView.w.a aVar) {
        PointF a10 = a(f());
        if (a10 != null && (a10.x != 0.0f || a10.y != 0.0f)) {
            i(a10);
            this.f4240k = a10;
            this.f4244o = (int) (a10.x * 10000.0f);
            this.f4245p = (int) (a10.y * 10000.0f);
            aVar.d((int) (this.f4244o * 1.2f), (int) (this.f4245p * 1.2f), (int) (x(10000) * 1.2f), this.f4238i);
            return;
        }
        aVar.b(f());
        r();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w
    protected void l(int i10, int i11, RecyclerView.x xVar, RecyclerView.w.a aVar) {
        if (c() == 0) {
            r();
            return;
        }
        this.f4244o = y(this.f4244o, i10);
        int y10 = y(this.f4245p, i11);
        this.f4245p = y10;
        if (this.f4244o == 0 && y10 == 0) {
            C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w
    protected void n() {
        this.f4245p = 0;
        this.f4244o = 0;
        this.f4240k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w
    protected void o(View view, RecyclerView.x xVar, RecyclerView.w.a aVar) {
        int t10 = t(view, z());
        int u10 = u(view, B());
        int w10 = w((int) Math.sqrt((t10 * t10) + (u10 * u10)));
        if (w10 > 0) {
            aVar.d(-t10, -u10, w10, this.f4239j);
        }
    }

    public int s(int i10, int i11, int i12, int i13, int i14) {
        if (i14 != -1) {
            if (i14 != 0) {
                if (i14 == 1) {
                    return i13 - i11;
                }
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            int i15 = i12 - i10;
            if (i15 > 0) {
                return i15;
            }
            int i16 = i13 - i11;
            if (i16 < 0) {
                return i16;
            }
            return 0;
        }
        return i12 - i10;
    }

    public int t(View view, int i10) {
        RecyclerView.n e10 = e();
        if (e10 != null && e10.k()) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return s(e10.Q(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, e10.T(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, e10.e0(), e10.o0() - e10.f0(), i10);
        }
        return 0;
    }

    public int u(View view, int i10) {
        RecyclerView.n e10 = e();
        if (e10 != null && e10.l()) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return s(e10.U(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, e10.O(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, e10.g0(), e10.W() - e10.d0(), i10);
        }
        return 0;
    }

    protected float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int w(int i10) {
        return (int) Math.ceil(x(i10) / 0.3356d);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int x(int i10) {
        return (int) Math.ceil(Math.abs(i10) * A());
    }

    protected int z() {
        PointF pointF = this.f4240k;
        if (pointF != null) {
            float f10 = pointF.x;
            if (f10 != 0.0f) {
                if (f10 > 0.0f) {
                    return 1;
                }
                return -1;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w
    protected void m() {
    }
}

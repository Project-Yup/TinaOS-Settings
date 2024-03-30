package com.xiaomi.misettings.usagestats.home.widget.linechart;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.xiaomi.misettings.usagestats.utils.j;
import e7.k;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import miuix.animation.R;
import miuix.animation.internal.AnimTask;
/* loaded from: classes.dex */
public class LineChart extends View {
    private Long A;
    private int A0;
    private Long B;
    private int B0;
    private List<String> C;
    private int C0;
    private List<String> D;
    private int D0;
    private List<Long> E;
    protected float E0;
    private float F;
    protected float F0;
    private float G;
    private int G0;
    private boolean H;
    private float H0;
    private float I;
    private Rect I0;
    private long J;
    private RectF J0;
    public boolean K;
    private float K0;
    private h L;
    private float L0;
    private List<BigDecimal> M;
    private float M0;
    private List<BigDecimal> N;
    private RectF N0;
    private List<com.xiaomi.misettings.usagestats.home.widget.linechart.a> O;
    private PointF O0;
    private Path P;
    private PointF P0;
    private ValueAnimator Q;
    private float Q0;
    private float R;
    private float R0;
    private PathMeasure S;
    private boolean S0;
    private float T;
    private String T0;
    private Path U;
    private String U0;
    private float V;
    protected float V0;
    private float W;
    private float W0;
    private float X0;
    private Paint Y0;
    private Paint Z0;

    /* renamed from: a  reason: collision with root package name */
    private final String f10213a;

    /* renamed from: a0  reason: collision with root package name */
    private float f10214a0;

    /* renamed from: a1  reason: collision with root package name */
    private float f10215a1;

    /* renamed from: b  reason: collision with root package name */
    protected int f10216b;

    /* renamed from: b0  reason: collision with root package name */
    private float f10217b0;

    /* renamed from: b1  reason: collision with root package name */
    private float f10218b1;

    /* renamed from: c0  reason: collision with root package name */
    private float f10219c0;

    /* renamed from: c1  reason: collision with root package name */
    private float f10220c1;

    /* renamed from: d0  reason: collision with root package name */
    private Paint f10221d0;

    /* renamed from: d1  reason: collision with root package name */
    private int f10222d1;

    /* renamed from: e0  reason: collision with root package name */
    private float f10223e0;

    /* renamed from: e1  reason: collision with root package name */
    private float f10224e1;

    /* renamed from: f0  reason: collision with root package name */
    private float f10225f0;

    /* renamed from: f1  reason: collision with root package name */
    private float f10226f1;

    /* renamed from: g  reason: collision with root package name */
    protected int f10227g;

    /* renamed from: g0  reason: collision with root package name */
    private float f10228g0;

    /* renamed from: g1  reason: collision with root package name */
    private float f10229g1;

    /* renamed from: h  reason: collision with root package name */
    protected int f10230h;

    /* renamed from: h0  reason: collision with root package name */
    private int f10231h0;

    /* renamed from: h1  reason: collision with root package name */
    private int f10232h1;

    /* renamed from: i  reason: collision with root package name */
    protected int f10233i;

    /* renamed from: i0  reason: collision with root package name */
    private float f10234i0;

    /* renamed from: i1  reason: collision with root package name */
    private int f10235i1;

    /* renamed from: j  reason: collision with root package name */
    protected int f10236j;

    /* renamed from: j0  reason: collision with root package name */
    private boolean f10237j0;

    /* renamed from: j1  reason: collision with root package name */
    private Handler f10238j1;

    /* renamed from: k  reason: collision with root package name */
    protected int f10239k;

    /* renamed from: k0  reason: collision with root package name */
    private boolean f10240k0;

    /* renamed from: k1  reason: collision with root package name */
    private int f10241k1;

    /* renamed from: l  reason: collision with root package name */
    protected int f10242l;

    /* renamed from: l0  reason: collision with root package name */
    private ValueAnimator f10243l0;

    /* renamed from: l1  reason: collision with root package name */
    private int f10244l1;

    /* renamed from: m  reason: collision with root package name */
    float[] f10245m;

    /* renamed from: m0  reason: collision with root package name */
    private volatile int f10246m0;

    /* renamed from: m1  reason: collision with root package name */
    private boolean f10247m1;

    /* renamed from: n  reason: collision with root package name */
    float[] f10248n;

    /* renamed from: n0  reason: collision with root package name */
    private int f10249n0;

    /* renamed from: n1  reason: collision with root package name */
    private ValueAnimator f10250n1;

    /* renamed from: o  reason: collision with root package name */
    int f10251o;

    /* renamed from: o0  reason: collision with root package name */
    private float f10252o0;

    /* renamed from: o1  reason: collision with root package name */
    private int f10253o1;

    /* renamed from: p  reason: collision with root package name */
    private int f10254p;

    /* renamed from: p0  reason: collision with root package name */
    private float f10255p0;

    /* renamed from: p1  reason: collision with root package name */
    private float f10256p1;

    /* renamed from: q  reason: collision with root package name */
    private int f10257q;

    /* renamed from: q0  reason: collision with root package name */
    private float f10258q0;

    /* renamed from: q1  reason: collision with root package name */
    private List<com.xiaomi.misettings.usagestats.home.widget.linechart.a> f10259q1;

    /* renamed from: r  reason: collision with root package name */
    private Paint f10260r;

    /* renamed from: r0  reason: collision with root package name */
    private int f10261r0;

    /* renamed from: s  reason: collision with root package name */
    private Paint f10262s;

    /* renamed from: s0  reason: collision with root package name */
    private int f10263s0;

    /* renamed from: t  reason: collision with root package name */
    private Paint f10264t;

    /* renamed from: t0  reason: collision with root package name */
    private int f10265t0;

    /* renamed from: u  reason: collision with root package name */
    private Paint f10266u;

    /* renamed from: u0  reason: collision with root package name */
    private boolean f10267u0;

    /* renamed from: v  reason: collision with root package name */
    private Paint f10268v;

    /* renamed from: v0  reason: collision with root package name */
    private int f10269v0;

    /* renamed from: w  reason: collision with root package name */
    private int f10270w;

    /* renamed from: w0  reason: collision with root package name */
    private BigDecimal f10271w0;

    /* renamed from: x  reason: collision with root package name */
    private int f10272x;

    /* renamed from: x0  reason: collision with root package name */
    private int f10273x0;

    /* renamed from: y  reason: collision with root package name */
    private int f10274y;

    /* renamed from: y0  reason: collision with root package name */
    private int f10275y0;

    /* renamed from: z  reason: collision with root package name */
    private int f10276z;

    /* renamed from: z0  reason: collision with root package name */
    private int f10277z0;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LineChart.this.X();
            LineChart.this.z0();
            LineChart.this.x0();
            if (LineChart.this.A.longValue() == 0) {
                LineChart.this.A = 1L;
            }
            float longValue = (LineChart.this.f10276z * 2.0f) / ((float) LineChart.this.A.longValue());
            LineChart.this.f10271w0 = new BigDecimal(longValue);
            if (!LineChart.this.D.isEmpty()) {
                LineChart lineChart = LineChart.this;
                lineChart.f10225f0 = lineChart.f10264t.measureText(n6.a.b(LineChart.this.D));
                LineChart lineChart2 = LineChart.this;
                lineChart2.f10228g0 = ((lineChart2.f10254p - LineChart.this.F) - LineChart.this.f10225f0) / (LineChart.this.D.size() - 1);
            }
            LineChart lineChart3 = LineChart.this;
            lineChart3.Z(lineChart3.C0);
            LineChart.this.v0();
            LineChart.this.Y();
            LineChart.this.w0();
            LineChart.this.C0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            LineChart.this.R = Float.valueOf(valueAnimator.getAnimatedValue().toString()).floatValue();
            LineChart lineChart = LineChart.this;
            lineChart.V = lineChart.T * LineChart.this.R;
            LineChart.this.U.reset();
            LineChart.this.S.getSegment(0.0f, LineChart.this.V, LineChart.this.U, true);
            if (valueAnimator.getAnimatedFraction() == 1.0d) {
                LineChart.this.K = true;
            }
            LineChart.this.postInvalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f10280a;

        c(boolean z10) {
            this.f10280a = z10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            LineChart.this.R0 = valueAnimator.getAnimatedFraction();
            if (!this.f10280a) {
                LineChart lineChart = LineChart.this;
                lineChart.R0 = 1.0f - lineChart.R0;
            }
            LineChart.this.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends k {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f10282a;

        d(boolean z10) {
            this.f10282a = z10;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            LineChart.this.S0 = this.f10282a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LineChart.this.T(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ PathMeasure f10285a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ com.xiaomi.misettings.usagestats.home.widget.linechart.a f10286b;

        f(PathMeasure pathMeasure, com.xiaomi.misettings.usagestats.home.widget.linechart.a aVar) {
            this.f10285a = pathMeasure;
            this.f10286b = aVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            LineChart.this.f10237j0 = false;
            LineChart.this.f10252o0 = Float.valueOf(valueAnimator.getAnimatedValue().toString()).floatValue() * LineChart.this.f10255p0;
            PathMeasure pathMeasure = this.f10285a;
            float f10 = LineChart.this.f10252o0;
            LineChart lineChart = LineChart.this;
            pathMeasure.getPosTan(f10, lineChart.f10248n, lineChart.f10245m);
            LineChart lineChart2 = LineChart.this;
            lineChart2.W = lineChart2.f10248n[0];
            LineChart lineChart3 = LineChart.this;
            lineChart3.f10214a0 = lineChart3.f10248n[1];
            LineChart.this.invalidate();
            if (valueAnimator.getAnimatedFraction() == 1.0d) {
                LineChart.this.f10237j0 = true;
                LineChart.this.f10240k0 = true;
                LineChart.this.f10234i0 = this.f10286b.f10294d.x;
                if (LineChart.this.f10249n0 != LineChart.this.f10246m0) {
                    LineChart.this.L.a(LineChart.this.f10246m0);
                    LineChart lineChart4 = LineChart.this;
                    lineChart4.B0(lineChart4.f10246m0);
                }
                LineChart lineChart5 = LineChart.this;
                lineChart5.f10249n0 = lineChart5.f10246m0;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ PathMeasure f10288a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f10289b;

        g(PathMeasure pathMeasure, int i10) {
            this.f10288a = pathMeasure;
            this.f10289b = i10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            LineChart.this.f10237j0 = false;
            LineChart.this.f10252o0 = Float.valueOf(valueAnimator.getAnimatedValue().toString()).floatValue() * LineChart.this.f10255p0;
            PathMeasure pathMeasure = this.f10288a;
            float f10 = LineChart.this.f10252o0;
            LineChart lineChart = LineChart.this;
            pathMeasure.getPosTan(f10, lineChart.f10248n, lineChart.f10245m);
            LineChart lineChart2 = LineChart.this;
            lineChart2.W = lineChart2.f10248n[0];
            LineChart lineChart3 = LineChart.this;
            lineChart3.f10214a0 = lineChart3.f10248n[1];
            LineChart.this.invalidate();
            if (valueAnimator.getAnimatedFraction() == 1.0d) {
                LineChart.this.f10237j0 = true;
                LineChart.this.f10240k0 = true;
                LineChart lineChart4 = LineChart.this;
                lineChart4.f10251o = this.f10289b;
                lineChart4.L.a(LineChart.this.f10251o - 1);
                LineChart lineChart5 = LineChart.this;
                lineChart5.B0(lineChart5.f10251o - 1);
                LineChart lineChart6 = LineChart.this;
                lineChart6.f10253o1 = lineChart6.f10251o;
            }
        }
    }

    /* loaded from: classes.dex */
    public interface h {
        void a(int i10);
    }

    public LineChart(Context context) {
        super(context);
        this.f10213a = "LineChart";
        this.f10242l = 3;
        this.f10245m = new float[2];
        this.f10248n = new float[2];
        this.f10251o = 0;
        this.f10274y = 182;
        this.f10276z = 160;
        this.A = -1L;
        this.B = Long.MAX_VALUE;
        this.F = 0.0f;
        this.H = false;
        this.I = 0.0f;
        this.J = 0L;
        this.K = false;
        this.O = new ArrayList();
        this.U = new Path();
        this.V = 0.0f;
        this.W = 0.0f;
        this.f10214a0 = 0.0f;
        this.f10217b0 = 30.0f;
        this.f10223e0 = 0.0f;
        this.f10225f0 = 0.0f;
        this.f10228g0 = 0.0f;
        this.f10231h0 = 0;
        this.f10234i0 = 0.0f;
        this.f10237j0 = true;
        this.f10240k0 = true;
        this.f10243l0 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f10246m0 = 0;
        this.f10249n0 = 0;
        this.f10252o0 = 0.0f;
        this.f10255p0 = 0.0f;
        this.f10258q0 = 0.0f;
        this.f10261r0 = 98;
        this.f10263s0 = 29;
        this.f10265t0 = 0;
        this.f10271w0 = new BigDecimal(0);
        this.C0 = 0;
        this.H0 = 1.0f;
        this.S0 = false;
        this.f10247m1 = true;
        this.f10253o1 = 0;
        this.f10256p1 = 0.0f;
        this.f10259q1 = new ArrayList();
        s0(context);
    }

    private void A0() {
        this.Y0.setTextSize(this.W0);
        float r02 = r0(this.T0, this.Y0);
        this.Y0.setTextSize(this.X0);
        float max = Math.max(r0(this.U0, this.Y0), r02);
        if (this.V0 - this.f10218b1 < max) {
            this.V0 = max + (this.f10224e1 * 2.0f);
        }
    }

    private float R(float f10, float f11, Paint paint) {
        float o02 = (o0(paint) * 2.0f) / 3.0f;
        if (f10 - f11 < o02) {
            return f10 + o02 + 8.0f;
        }
        return f10 + 8.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(boolean z10) {
        if (this.f10250n1 == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f10250n1 = ofFloat;
            ofFloat.setDuration(500L);
            this.f10250n1.setInterpolator(new DecelerateInterpolator());
        }
        this.f10250n1.removeAllUpdateListeners();
        this.f10250n1.removeAllListeners();
        this.f10250n1.addUpdateListener(new c(z10));
        this.f10250n1.addListener(new d(z10));
        if (this.f10250n1.isRunning()) {
            this.f10250n1.cancel();
        }
        this.f10250n1.start();
    }

    private void V(int i10, Path path) {
        int i11 = this.f10251o;
        com.xiaomi.misettings.usagestats.home.widget.linechart.a a02 = a0(i11, i11 + 1);
        PointF pointF = a02.f10291a;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = a02.f10292b;
        float f10 = pointF2.x;
        float f11 = pointF2.y;
        PointF pointF3 = a02.f10293c;
        float f12 = pointF3.x;
        float f13 = pointF3.y;
        PointF pointF4 = a02.f10294d;
        path.cubicTo(f10, f11, f12, f13, pointF4.x, pointF4.y);
        this.f10251o++;
        this.f10234i0 = a02.f10294d.x;
        while (true) {
            int i12 = this.f10251o;
            if (i12 < i10) {
                com.xiaomi.misettings.usagestats.home.widget.linechart.a a03 = a0(i12, i12 + 1);
                PointF pointF5 = a03.f10292b;
                float f14 = pointF5.x;
                float f15 = pointF5.y;
                PointF pointF6 = a03.f10293c;
                float f16 = pointF6.x;
                float f17 = pointF6.y;
                PointF pointF7 = a03.f10294d;
                path.cubicTo(f14, f15, f16, f17, pointF7.x, pointF7.y);
                this.f10251o++;
                this.f10234i0 = a03.f10294d.x;
            } else {
                return;
            }
        }
    }

    private void W(int i10, Path path) {
        int i11 = this.f10251o;
        com.xiaomi.misettings.usagestats.home.widget.linechart.a a02 = a0(i11, i11 - 1);
        PointF pointF = a02.f10291a;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = a02.f10292b;
        float f10 = pointF2.x;
        float f11 = pointF2.y;
        PointF pointF3 = a02.f10293c;
        float f12 = pointF3.x;
        float f13 = pointF3.y;
        PointF pointF4 = a02.f10294d;
        path.cubicTo(f10, f11, f12, f13, pointF4.x, pointF4.y);
        this.f10234i0 = a02.f10294d.x;
        this.f10251o--;
        while (true) {
            int i12 = this.f10251o;
            if (i12 > i10) {
                com.xiaomi.misettings.usagestats.home.widget.linechart.a a03 = a0(i12, i12 - 1);
                PointF pointF5 = a03.f10292b;
                float f14 = pointF5.x;
                float f15 = pointF5.y;
                PointF pointF6 = a03.f10293c;
                float f16 = pointF6.x;
                float f17 = pointF6.y;
                PointF pointF7 = a03.f10294d;
                path.cubicTo(f14, f15, f16, f17, pointF7.x, pointF7.y);
                this.f10251o--;
                this.f10234i0 = a03.f10294d.x;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        int i10 = this.f10257q;
        int i11 = this.f10261r0;
        this.C0 = i10 - i11;
        this.f10276z = ((i10 - i11) - this.f10263s0) / 2;
        this.G = i10 - this.f10265t0;
        this.f10271w0 = new BigDecimal(0);
        this.f10225f0 = 0.0f;
        this.f10228g0 = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        this.P = new Path();
        if (!this.M.isEmpty() && !this.N.isEmpty()) {
            int i10 = 0;
            this.P.moveTo(this.M.get(0).floatValue(), this.N.get(0).floatValue());
            while (i10 < this.M.size() - 1) {
                PointF pointF = new PointF();
                PointF pointF2 = new PointF();
                PointF pointF3 = new PointF();
                PointF pointF4 = new PointF();
                pointF.x = this.M.get(i10).floatValue();
                pointF.y = this.N.get(i10).floatValue();
                i10++;
                pointF2.x = this.M.get(i10).floatValue();
                pointF2.y = this.N.get(i10).floatValue();
                float f10 = (pointF.x + pointF2.x) / 2.0f;
                pointF3.x = f10;
                pointF3.y = pointF.y;
                pointF4.x = f10;
                float f11 = pointF2.y;
                pointF4.y = f11;
                this.P.cubicTo(pointF3.x, pointF3.y, f10, f11, pointF2.x, pointF2.y);
                this.O.add(new com.xiaomi.misettings.usagestats.home.widget.linechart.a(pointF, pointF3, pointF4, pointF2));
                Path path = new Path();
                path.moveTo(pointF.x, pointF.y);
                path.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF2.x, pointF2.y);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(int i10) {
        this.M.clear();
        this.N.clear();
        if (this.E.isEmpty()) {
            return;
        }
        int i11 = 0;
        if (this.H) {
            BigDecimal bigDecimal = new BigDecimal(this.f10254p - (this.f10225f0 / 2.0f));
            this.M.add(new BigDecimal(this.f10254p - 10));
            this.N.add(new BigDecimal(i10 - this.f10271w0.multiply(new BigDecimal(this.E.get(0).longValue())).intValue()));
            while (i11 < this.E.size()) {
                if (i11 == 0) {
                    this.M.add(bigDecimal);
                } else if (i11 == this.E.size() - 1) {
                    this.M.add(bigDecimal);
                } else {
                    this.M.add(bigDecimal);
                }
                this.N.add(new BigDecimal(i10 - this.f10271w0.multiply(new BigDecimal(this.E.get(i11).longValue())).intValue()));
                bigDecimal = bigDecimal.subtract(new BigDecimal(this.f10228g0));
                i11++;
            }
            this.M.add(new BigDecimal(this.F + 10.0f));
            List<BigDecimal> list = this.N;
            BigDecimal bigDecimal2 = this.f10271w0;
            List<Long> list2 = this.E;
            list.add(new BigDecimal(i10 - bigDecimal2.multiply(new BigDecimal(list2.get(list2.size() - 1).longValue())).intValue()));
            return;
        }
        BigDecimal bigDecimal3 = new BigDecimal(this.f10225f0 / 2.0f);
        this.M.add(new BigDecimal(10));
        this.N.add(new BigDecimal(i10 - this.f10271w0.multiply(new BigDecimal(this.E.get(0).longValue())).intValue()));
        while (i11 < this.E.size()) {
            if (i11 == 0) {
                this.M.add(bigDecimal3.subtract(new BigDecimal(3)).add(new BigDecimal(7)));
            } else if (i11 == this.E.size() - 1) {
                this.M.add(bigDecimal3);
            } else {
                this.M.add(bigDecimal3);
            }
            this.N.add(new BigDecimal(i10 - this.f10271w0.multiply(new BigDecimal(this.E.get(i11).longValue())).intValue()));
            bigDecimal3 = bigDecimal3.add(new BigDecimal(this.f10228g0));
            i11++;
        }
        this.M.add(new BigDecimal((this.f10254p - this.F) - 15.0f));
        List<BigDecimal> list3 = this.N;
        BigDecimal bigDecimal4 = this.f10271w0;
        List<Long> list4 = this.E;
        list3.add(new BigDecimal(i10 - bigDecimal4.multiply(new BigDecimal(list4.get(list4.size() - 1).longValue())).intValue()));
    }

    private com.xiaomi.misettings.usagestats.home.widget.linechart.a a0(int i10, int i11) {
        PointF pointF = new PointF();
        PointF pointF2 = new PointF();
        PointF pointF3 = new PointF();
        PointF pointF4 = new PointF();
        pointF.x = this.M.get(i10).floatValue();
        pointF.y = this.N.get(i10).floatValue();
        pointF2.x = this.M.get(i11).floatValue();
        pointF2.y = this.N.get(i11).floatValue();
        float f10 = (pointF.x + pointF2.x) / 2.0f;
        pointF3.x = f10;
        pointF3.y = pointF.y;
        pointF4.x = f10;
        pointF4.y = pointF2.y;
        return new com.xiaomi.misettings.usagestats.home.widget.linechart.a(pointF, pointF3, pointF4, pointF2);
    }

    private void b0(float f10, float f11) {
        this.f10258q0 = f10;
        if (this.f10259q1.size() != 0) {
            this.f10259q1.clear();
        }
        float f12 = this.W;
        float f13 = (f10 - f12) * (f10 - f12);
        float f14 = this.f10214a0;
        float f15 = this.f10219c0;
        if (f13 + ((f11 - f14) * (f11 - f14)) < f15 * f15) {
            l6.h.d(this, false);
            getParent().requestDisallowInterceptTouchEvent(true);
            this.f10231h0 = 1;
            getParent().requestDisallowInterceptTouchEvent(true);
            this.f10234i0 = f10;
        }
    }

    private void c0(float f10) {
        int a10;
        int i10;
        if (this.f10231h0 == 1 && f10 <= this.f10254p - this.F && (a10 = n6.a.a(this.M, f10, this.f10228g0)) != -1 && this.E.get(a10 - 1).longValue() > 0) {
            this.f10251o = a10;
            float f11 = f10 - this.f10234i0;
            this.f10256p1 = f11;
            if (Math.abs(f11) > this.f10228g0 / 2.0f && (i10 = this.f10251o) != this.f10253o1 && this.f10237j0) {
                this.f10240k0 = false;
                if (i10 != -1) {
                    Log.i("LineChart", "tempIndex is : " + this.f10251o);
                    this.f10253o1 = this.f10251o;
                    this.f10259q1.add(getInfoPointByRTL());
                    if (this.E.get(this.f10251o - 1).longValue() > 0) {
                        for (int i11 = 0; i11 < this.f10259q1.size(); i11++) {
                            f0(this.f10259q1.get(i11));
                        }
                    }
                }
            }
        }
    }

    private void d0(float f10) {
        l6.h.d(this, true);
        if (this.f10231h0 == 1) {
            this.f10231h0 = 0;
        } else if (Math.abs(f10 - this.f10258q0) <= 20.0f) {
            int a10 = n6.a.a(this.M, f10, this.f10228g0);
            Log.i("LineChart", "now is : " + a10);
            int i10 = a10 + (-1);
            if (i10 >= 0 && i10 < this.E.size() && this.f10251o != a10 && this.E.get(i10).longValue() != 0) {
                this.f10240k0 = false;
                Path path = new Path();
                int i11 = this.f10251o;
                if (i11 > a10) {
                    W(a10, path);
                } else if (i11 < a10) {
                    V(a10, path);
                }
                e0(a10, path);
            }
        }
    }

    private void e0(int i10, Path path) {
        if (this.f10267u0) {
            this.L.a(i10 - 1);
            return;
        }
        PathMeasure pathMeasure = new PathMeasure(path, false);
        this.f10255p0 = pathMeasure.getLength();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new g(pathMeasure, i10));
        if (!this.f10240k0) {
            ofFloat.start();
        }
    }

    private void f0(com.xiaomi.misettings.usagestats.home.widget.linechart.a aVar) {
        Path path = new Path();
        PointF pointF = aVar.f10291a;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = aVar.f10292b;
        float f10 = pointF2.x;
        float f11 = pointF2.y;
        PointF pointF3 = aVar.f10293c;
        float f12 = pointF3.x;
        float f13 = pointF3.y;
        PointF pointF4 = aVar.f10294d;
        path.cubicTo(f10, f11, f12, f13, pointF4.x, pointF4.y);
        PathMeasure pathMeasure = new PathMeasure(path, false);
        this.f10255p0 = pathMeasure.getLength();
        this.f10243l0.removeAllUpdateListeners();
        this.f10243l0.addUpdateListener(new f(pathMeasure, aVar));
        if (!this.f10240k0) {
            this.f10243l0.start();
        }
    }

    private void g0(Canvas canvas) {
        canvas.drawCircle(this.W, Math.max(this.f10214a0, this.f10217b0) + (this.f10242l * 2), this.f10217b0, this.f10221d0);
    }

    private void getAvgTipRect() {
        float f10;
        int i10;
        int i11;
        float f11;
        float f12;
        u0();
        A0();
        PointF pointF = this.O0;
        boolean z10 = this.H;
        if (z10) {
            f10 = this.L0 + 6.0f;
        } else {
            f10 = this.K0 - 6.0f;
        }
        pointF.x = f10;
        float f13 = this.Q0;
        pointF.y = f13;
        PointF pointF2 = this.P0;
        pointF2.y = f13;
        if (z10) {
            i10 = 1;
        } else {
            i10 = -1;
        }
        float f14 = f10 + (i10 * 30);
        pointF2.x = f14;
        if (z10) {
            i11 = (int) (pointF.x - this.F);
        } else {
            i11 = (int) (f14 - (this.f10254p - this.F));
        }
        float f15 = i11;
        pointF.x -= f15;
        pointF2.x -= f15;
        Log.d("LineChart", "getAvgTipRect: avgStart=" + this.O0.toString() + ",avgEnd=" + this.P0.toString());
        boolean z11 = this.H;
        if (z11) {
            f12 = this.L0 + 30.0f;
            f11 = this.V0 + f12;
        } else {
            f11 = this.K0 - 30.0f;
            f12 = f11 - this.V0;
        }
        float f16 = this.Q0;
        float f17 = this.f10215a1;
        float f18 = f16 - (f17 / 2.0f);
        float f19 = this.F0;
        if (f18 < f19) {
            f18 = f19;
        }
        float f20 = f18 + f17;
        float f21 = this.E0;
        if (f20 > f21) {
            f18 = f21 - f17;
            f20 = f21;
        }
        this.f10226f1 = f18;
        float f22 = f12 - f15;
        float f23 = f11 - f15;
        if (z11) {
            this.f10229g1 = f23 - this.f10224e1;
            this.Y0.setTextAlign(Paint.Align.RIGHT);
        } else {
            this.f10229g1 = this.f10224e1 + f22;
            this.Y0.setTextAlign(Paint.Align.LEFT);
        }
        RectF rectF = this.N0;
        rectF.left = f22;
        rectF.right = f23;
        rectF.top = f18;
        rectF.bottom = f20;
    }

    private int getCurrentIndex() {
        if (this.f10267u0) {
            return this.f10269v0;
        }
        if (getContext() != null) {
            return l6.g.c(getContext()).b();
        }
        return 0;
    }

    private com.xiaomi.misettings.usagestats.home.widget.linechart.a getInfoPointByRTL() {
        if (this.H) {
            if (this.f10256p1 > 0.0f) {
                int i10 = this.f10253o1;
                com.xiaomi.misettings.usagestats.home.widget.linechart.a a02 = a0(i10 + 1, i10);
                this.f10246m0 = this.f10253o1 - 1;
                return a02;
            }
            int i11 = this.f10253o1;
            com.xiaomi.misettings.usagestats.home.widget.linechart.a a03 = a0(i11 - 1, i11);
            this.f10246m0 = this.f10253o1 - 1;
            return a03;
        } else if (this.f10256p1 > 0.0f) {
            int i12 = this.f10253o1;
            com.xiaomi.misettings.usagestats.home.widget.linechart.a a04 = a0(i12 - 1, i12);
            this.f10246m0 = this.f10253o1 - 1;
            return a04;
        } else {
            int i13 = this.f10253o1;
            com.xiaomi.misettings.usagestats.home.widget.linechart.a a05 = a0(i13 + 1, i13);
            this.f10246m0 = this.f10253o1 - 1;
            return a05;
        }
    }

    private int getValidWeeks() {
        int i10 = -1;
        int i11 = 0;
        for (int i12 = 0; i12 < this.E.size(); i12++) {
            if (this.E.get(i12).longValue() > 0) {
                i11 = i12;
                if (i10 == -1) {
                    i10 = i11;
                }
            }
        }
        return (i11 - i10) + 1;
    }

    private void h0(Canvas canvas) {
        this.f10260r.setColor(this.D0);
        canvas.drawPath(this.U, this.f10260r);
    }

    private void i0(Canvas canvas) {
        int i10;
        int i11;
        float f10;
        if (!this.M.isEmpty() && !this.N.isEmpty()) {
            float f11 = this.f10257q - this.f10261r0;
            this.f10223e0 = f11;
            this.E0 = f11;
            this.I = f11 - (this.f10271w0.floatValue() * ((float) this.J));
            if (this.S0) {
                i10 = l6.h.b(this.R0, this.f10272x, this.f10244l1);
                i11 = l6.h.b(this.R0, this.f10270w, this.f10241k1);
            } else {
                i10 = this.f10272x;
                i11 = this.f10270w;
            }
            int i12 = i10;
            int i13 = i11;
            if (this.H) {
                this.f10266u.setStrokeWidth(1.0f);
                this.f10266u.setColor(i12);
                this.f10262s.setColor(this.B0);
                float f12 = this.F;
                float f13 = this.f10223e0;
                canvas.drawLine(f12, f13, this.f10254p, f13, this.f10266u);
                canvas.drawText(this.C.get(0), 0.0f, this.f10223e0 + 8.0f, this.f10262s);
                this.f10223e0 -= this.f10276z;
                if (this.f10247m1) {
                    this.f10266u.setStrokeWidth(2.0f);
                    this.f10266u.setColor(i13);
                    if (this.S0) {
                        this.f10262s.setColor(l6.h.b(this.R0, this.B0, this.f10277z0));
                    } else {
                        this.f10262s.setColor(this.B0);
                    }
                    float f14 = this.F;
                    float f15 = this.I;
                    f10 = 0.0f;
                    canvas.drawLine(f14, f15, this.f10254p, f15, this.f10266u);
                    canvas.drawText(this.C.get(1), 0.0f, R(this.I, this.F0, this.f10262s), this.f10262s);
                    t0(this.I, 0.0f);
                } else {
                    f10 = 0.0f;
                }
                this.f10266u.setStrokeWidth(1.0f);
                this.f10266u.setColor(i12);
                float f16 = this.f10223e0 - this.f10276z;
                this.f10223e0 = f16;
                this.F0 = f16;
                this.f10262s.setColor(this.B0);
                float f17 = this.F;
                float f18 = this.f10223e0;
                canvas.drawLine(f17, f18, this.f10254p, f18, this.f10266u);
                canvas.drawText(this.C.get(2), f10, this.f10223e0 + 8.0f, this.f10262s);
            } else {
                this.f10266u.setStrokeWidth(1.0f);
                this.f10266u.setColor(i12);
                float f19 = this.f10223e0;
                canvas.drawLine(0.0f, f19, this.f10254p - this.F, f19, this.f10266u);
                this.f10262s.setColor(this.B0);
                canvas.drawText(this.C.get(0), this.f10254p, this.f10223e0 + 8.0f, this.f10262s);
                this.f10223e0 -= this.f10276z;
                if (this.f10247m1) {
                    this.f10266u.setStrokeWidth(2.0f);
                    this.f10266u.setColor(i13);
                    float f20 = this.I;
                    canvas.drawLine(0.0f, f20, this.f10254p - this.F, f20, this.f10266u);
                    if (this.S0) {
                        this.f10262s.setColor(l6.h.b(this.R0, this.B0, this.f10277z0));
                    } else {
                        this.f10262s.setColor(this.B0);
                    }
                    canvas.drawText(this.C.get(1), this.f10254p, R(this.I, this.F0, this.f10262s), this.f10262s);
                    t0(this.I, this.f10254p);
                }
                this.f10266u.setStrokeWidth(1.0f);
                this.f10266u.setColor(i12);
                float f21 = this.f10223e0 - this.f10276z;
                this.f10223e0 = f21;
                this.F0 = f21;
                canvas.drawLine(0.0f, f21, this.f10254p - this.F, f21, this.f10266u);
                this.f10262s.setColor(this.B0);
                canvas.drawText(this.C.get(2), this.f10254p, this.f10223e0 + 8.0f, this.f10262s);
            }
            for (int i14 = 0; i14 < this.D.size(); i14++) {
                this.f10268v.setTextAlign(Paint.Align.CENTER);
                this.f10264t.setTextAlign(Paint.Align.CENTER);
                if (i14 == getCurrentIndex()) {
                    this.f10268v.setColor(this.D0);
                    canvas.drawText(this.D.get(i14), this.M.get(i14 + 1).floatValue(), this.G, this.f10268v);
                } else {
                    if (this.S0) {
                        this.f10264t.setColor(l6.h.b(this.R0, this.f10273x0, this.f10275y0));
                    } else {
                        this.f10264t.setColor(this.f10273x0);
                    }
                    canvas.drawText(this.D.get(i14), this.M.get(i14 + 1).floatValue(), this.G, this.f10264t);
                }
            }
        }
    }

    private void j0(Canvas canvas) {
        if (this.N0 != null) {
            int i10 = (int) (this.R0 * 255.0f);
            if (this.G0 == 0) {
                this.G0 = p0(R.color.usage_new_home_today_bar_color);
            }
            this.Z0.setColor(this.G0);
            this.Z0.setShadowLayer(10.0f, 0.0f, 6.0f, Color.argb((int) (this.R0 * 100.0f), 0, (int) AnimTask.MAX_PAGE_SIZE, 223));
            this.Z0.setAlpha(i10);
            RectF rectF = this.N0;
            int i11 = this.f10222d1;
            float f10 = this.H0;
            canvas.drawRoundRect(rectF, i11 * f10, i11 * f10, this.Z0);
            this.Z0.clearShadowLayer();
            PointF pointF = this.P0;
            float f11 = pointF.x;
            float f12 = pointF.y;
            PointF pointF2 = this.O0;
            canvas.drawLine(f11, f12, pointF2.x, pointF2.y, this.Z0);
            k0(canvas, i10);
        }
    }

    private void k0(Canvas canvas, int i10) {
        if (this.f10235i1 == 0) {
            this.f10235i1 = p0(R.color.usage_stats_show_tips_title_text_color);
        }
        this.Y0.setColor(this.f10235i1);
        this.Y0.setAlpha(i10);
        this.Y0.setTextSize(this.W0);
        Paint paint = this.Y0;
        float w10 = j.w(paint, (j.y(paint) / 2.0f) + this.f10220c1 + this.f10226f1);
        canvas.drawText(this.T0, this.f10229g1, w10, this.Y0);
        if (this.f10232h1 == 0) {
            this.f10232h1 = p0(R.color.usage_stats_show_tips_value_text_color);
        }
        this.Y0.setColor(this.f10232h1);
        this.Y0.setAlpha(i10);
        this.Y0.setTextSize(this.X0);
        canvas.drawText(this.U0, this.f10229g1, j.w(this.Y0, w10 + u4.b.c(getContext(), 1.09f) + (j.y(this.Y0) / 2.0f)), this.Y0);
    }

    private void l0() {
        Handler handler = this.f10238j1;
        if (handler != null && this.S0) {
            handler.postDelayed(new e(), 1600L);
        }
    }

    private void m0() {
        this.f10222d1 = u4.b.c(getContext(), 8.73f);
        this.f10224e1 = q0(R.dimen.usage_state_tip_left_margin);
        if (this.f10215a1 == 0.0f) {
            this.f10215a1 = q0(R.dimen.usage_new_home_tip_rect_height);
        }
        if (this.f10218b1 == 0.0f) {
            this.f10218b1 = q0(R.dimen.usage_new_home_tip_rect_padding_left);
        }
        if (this.W0 == 0.0f) {
            this.W0 = q0(R.dimen.usage_state_show_tip_title_text_size);
        }
        if (this.X0 == 0.0f) {
            this.X0 = q0(R.dimen.usage_state_show_tip_value_text_size);
        }
        if (this.Z0 == null) {
            Paint paint = new Paint();
            this.Z0 = paint;
            paint.setAntiAlias(true);
        }
        if (this.Y0 == null) {
            Paint paint2 = new Paint();
            this.Y0 = paint2;
            paint2.setAntiAlias(true);
        }
        if (this.f10220c1 == 0.0f) {
            this.f10220c1 = q0(R.dimen.usage_new_home_tip_rect_padding_top);
        }
        this.f10241k1 = p0(R.color.usage_new_home_avg_mode_average_line_color);
        this.f10244l1 = p0(R.color.usage_new_home_bar_avg_mode_having_line_color);
    }

    private boolean n0(float f10, float f11) {
        RectF rectF = this.J0;
        if (rectF != null && rectF.contains(f10, f11) && !this.S0) {
            if (this.f10238j1 == null) {
                this.f10238j1 = new Handler();
            }
            this.f10238j1.removeCallbacksAndMessages(null);
            this.S0 = true;
            getAvgTipRect();
            T(true);
            return true;
        }
        if (this.S0) {
            this.S0 = false;
            invalidate();
        }
        return false;
    }

    private float o0(Paint paint) {
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        return fontMetrics.descent - fontMetrics.ascent;
    }

    private void s0(Context context) {
        float dimension = context.getResources().getDimension(R.dimen.usage_new_home_bar_x_text_size);
        float dimension2 = context.getResources().getDimension(R.dimen.usage_new_home_bar_y_text_size);
        this.f10265t0 = u4.b.c(context, 3.0f);
        this.f10261r0 = u4.b.c(context, 33.0f);
        this.f10263s0 = u4.b.c(context, 8.0f);
        this.f10217b0 = context.getResources().getDimensionPixelOffset(R.dimen.usage_state_line_chart_radius);
        this.H = n6.a.d();
        this.f10277z0 = p0(R.color.usage_new_home_today_bar_color);
        this.A0 = p0(R.color.usage_new_home_avg_mode_today_bar_color);
        Paint paint = new Paint(1);
        this.f10260r = paint;
        paint.setColor(this.f10277z0);
        this.f10260r.setStyle(Paint.Style.STROKE);
        this.f10260r.setAntiAlias(true);
        this.f10260r.setDither(true);
        this.f10260r.setStrokeWidth(u4.b.c(context, 4.4f));
        this.f10260r.setStrokeCap(Paint.Cap.ROUND);
        this.f10273x0 = context.getColor(R.color.usage_stats_bar_axis_text_color);
        this.f10275y0 = p0(R.color.usage_stats_bar_avg_mode_axis_text_color);
        Paint paint2 = new Paint(1);
        this.f10264t = paint2;
        paint2.setColor(this.f10273x0);
        this.f10264t.setTextAlign(Paint.Align.LEFT);
        this.f10264t.setTextSize(dimension);
        Paint paint3 = new Paint(1);
        this.f10268v = paint3;
        paint3.setColor(this.f10277z0);
        this.f10268v.setTextAlign(Paint.Align.LEFT);
        this.f10268v.setTextSize(dimension);
        this.f10262s = new Paint(1);
        int color = context.getColor(R.color.line_chart_label_grey);
        this.B0 = color;
        this.f10262s.setColor(color);
        if (this.H) {
            this.f10262s.setTextAlign(Paint.Align.LEFT);
        } else {
            this.f10262s.setTextAlign(Paint.Align.RIGHT);
        }
        this.f10262s.setTextSize(dimension2);
        this.M0 = j.y(this.f10262s);
        this.f10270w = context.getColor(R.color.usage_new_home_average_line_color);
        this.f10272x = context.getColor(R.color.usage_new_home_bar_having_line_color);
        Paint paint4 = new Paint(1);
        this.f10266u = paint4;
        paint4.setStyle(Paint.Style.STROKE);
        this.f10266u.setAntiAlias(true);
        this.f10266u.setStrokeWidth(u4.b.c(context, 0.72727275f));
        this.f10266u.setPathEffect(new DashPathEffect(new float[]{6.0f, 4.0f}, 0.0f));
        m0();
        this.C = new ArrayList();
        this.D = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.E = arrayList;
        arrayList.clear();
        this.M = new ArrayList();
        this.N = new ArrayList();
    }

    private void t0(float f10, float f11) {
        if (this.J0 == null) {
            if (this.I0 == null) {
                this.I0 = new Rect();
            }
            this.f10262s.getTextBounds(this.C.get(1), 0, this.C.get(1).length(), this.I0);
            int width = this.I0.width();
            this.Q0 = f10;
            if (this.H) {
                this.K0 = f11;
                this.L0 = f11 + width;
            } else {
                this.L0 = f11;
                this.K0 = f11 - width;
            }
            float f12 = this.K0;
            float f13 = this.Q0;
            float f14 = this.M0;
            this.J0 = new RectF(f12, f13 - (f14 / 2.0f), this.L0, f13 + (f14 / 2.0f));
        }
    }

    private void u0() {
        if (this.N0 == null) {
            this.N0 = new RectF();
        }
        if (this.O0 == null) {
            this.O0 = new PointF();
        }
        if (this.P0 == null) {
            this.P0 = new PointF();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v0() {
        this.f10219c0 = 170.0f;
        if (!this.M.isEmpty()) {
            this.W = this.M.get(getCurrentIndex() + 1).floatValue();
        }
        if (!this.N.isEmpty()) {
            this.f10214a0 = this.N.get(getCurrentIndex() + 1).floatValue();
        }
        Paint paint = new Paint(1);
        this.f10221d0 = paint;
        paint.setColor(-1);
        this.f10221d0.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f10221d0.setStrokeWidth(1.0f);
        this.f10221d0.setAntiAlias(true);
        setLayerType(1, null);
        setWillNotDraw(false);
        this.f10221d0.setShadowLayer(9.0f, 0.0f, this.f10242l, p0(R.color.miui_system_blue));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w0() {
        this.S = new PathMeasure();
        if (this.P.isEmpty()) {
            return;
        }
        this.S.setPath(this.P, false);
        this.T = this.S.getLength();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.Q = ofFloat;
        ofFloat.setDuration(1000L);
        this.Q.addUpdateListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0() {
        this.f10223e0 = this.f10257q - this.f10261r0;
        if (this.D.isEmpty()) {
            return;
        }
        float measureText = this.f10264t.measureText(n6.a.b(this.D));
        this.f10225f0 = measureText;
        this.f10228g0 = ((this.f10254p - this.F) - measureText) / (this.D.size() - 1);
        this.F = this.f10262s.measureText(n6.a.b(this.C)) + u4.b.c(getContext(), 16.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0() {
        long j10;
        boolean z10;
        this.A = 0L;
        if (this.E.isEmpty()) {
            this.B = 0L;
            this.A = 0L;
            j10 = 0;
        } else {
            j10 = 0;
            for (int i10 = 0; i10 < this.E.size(); i10++) {
                if (this.E.get(i10).longValue() > this.A.longValue()) {
                    this.A = this.E.get(i10);
                }
                if (this.E.get(i10).longValue() < this.B.longValue()) {
                    this.B = this.E.get(i10);
                }
                j10 += this.E.get(i10).longValue();
            }
        }
        int validWeeks = getValidWeeks();
        Log.d("LineChart", "judgeMaxValue: validWeeks=" + validWeeks);
        long j11 = j10 / ((long) validWeeks);
        this.J = j11;
        if (j11 != this.A.longValue()) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f10247m1 = z10;
        this.T0 = getContext().getString(R.string.usage_week_avg_usage_title2);
        this.U0 = j.l(getContext(), this.J);
        if (!this.C.isEmpty()) {
            this.C.clear();
        }
        this.C.add("0");
        this.C.add(getContext().getString(R.string.usage_new_home_average));
        float longValue = (((float) this.A.longValue()) * 1.0f) / 3600000.0f;
        Log.d("LineChart", "judgeMaxValue: f = " + longValue);
        if (longValue < 1.0f) {
            float f10 = longValue * 60.0f;
            if (f10 - ((int) f10) >= 0.0f) {
                this.A = Long.valueOf((long) Math.ceil(f10));
            } else {
                this.A = Long.valueOf(f10);
            }
            if (this.A.longValue() == 0) {
                this.C.add(getContext().getResources().getString(R.string.usage_new_home_unused));
            } else {
                this.C.add(getContext().getResources().getQuantityString(R.plurals.usage_state_minute, this.A.intValue(), Integer.valueOf(this.A.intValue())));
            }
            this.A = Long.valueOf(this.A.longValue() * 1000 * 60);
            return;
        }
        this.A = Long.valueOf((long) Math.ceil(longValue));
        Log.d("LineChart", "judgeMaxValue: maxValue = " + this.A);
        this.C.add(getContext().getResources().getQuantityString(R.plurals.usage_state_hour, this.A.intValue(), Integer.valueOf(this.A.intValue())));
        this.A = Long.valueOf(this.A.longValue() * 60 * 1000 * 60);
    }

    public void B0(int i10) {
        if (this.f10267u0) {
            this.f10269v0 = i10;
        } else if (getContext() != null) {
            l6.g.c(getContext()).a(i10);
        }
    }

    public void C0() {
        if (this.K) {
            invalidate();
            return;
        }
        ValueAnimator valueAnimator = this.Q;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }

    public void S(h hVar) {
        this.L = hVar;
    }

    public void U() {
        this.f10251o = getCurrentIndex() + 1;
        this.f10246m0 = getCurrentIndex();
        this.f10249n0 = getCurrentIndex();
        this.f10258q0 = getCurrentIndex();
        this.f10253o1 = getCurrentIndex() - 1;
        post(new a());
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.S0) {
            this.D0 = l6.h.b(this.R0, this.f10277z0, this.A0);
        } else {
            this.D0 = this.f10277z0;
        }
        i0(canvas);
        h0(canvas);
        if (this.K) {
            g0(canvas);
        }
        if (this.S0) {
            j0(canvas);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode == 1073741824) {
            this.f10254p = size;
        } else {
            this.f10254p = getMeasuredWidth();
            size = 0;
        }
        if (mode2 == 1073741824) {
            this.f10257q = size2;
        } else {
            this.f10257q = this.f10274y;
            size2 = 0;
        }
        setMeasuredDimension(size, size2);
        this.f10233i = getPaddingBottom();
        this.f10216b = getPaddingLeft();
        this.f10227g = getPaddingRight();
        this.f10230h = getPaddingTop();
        this.f10236j = getPaddingStart();
        this.f10239k = getPaddingEnd();
        this.f10257q -= this.f10233i;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.f10256p1 = 0.0f;
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        l6.h.d(this, true);
                        l0();
                    }
                } else if (!this.f10267u0) {
                    c0(x10);
                }
            } else {
                d0(x10);
                l0();
            }
        } else if (!n0(x10, y10)) {
            if (this.H) {
                b0(x10, y10);
            } else {
                b0(x10, y10);
            }
        }
        return true;
    }

    protected int p0(int i10) {
        return getContext().getResources().getColor(i10);
    }

    protected float q0(int i10) {
        return getContext().getResources().getDimension(i10);
    }

    protected float r0(String str, Paint paint) {
        return paint.measureText(str);
    }

    public void setXLabel(List<String> list) {
        this.D = list;
    }

    public void setYData(List<Long> list) {
        this.E = list;
    }

    public void setYLabel(List<String> list) {
        this.C = list;
    }

    @Override // android.view.View
    public String toString() {
        return "LineChart{TAG='LineChart', mPaddingLeft=" + this.f10216b + ", mPaddingRight=" + this.f10227g + ", mPaddingTop=" + this.f10230h + ", mPaddingBottom=" + this.f10233i + ", mPaddingStart=" + this.f10236j + ", mPaddingEnd=" + this.f10239k + ", CIRCLE_SHADOW_Y=" + this.f10242l + ", tan=" + Arrays.toString(this.f10245m) + ", pos=" + Arrays.toString(this.f10248n) + ", tempIndex=" + this.f10251o + ", mWidth=" + this.f10254p + ", mHeight=" + this.f10257q + ", brokenLinePaint=" + this.f10260r + ", YLabelPaint=" + this.f10262s + ", XLabelPaint=" + this.f10264t + ", straightLinePaint=" + this.f10266u + ", nowIndexPaint=" + this.f10268v + ", mMiddleLineColor=" + this.f10270w + ", mNormalLineColor=" + this.f10272x + ", mDefaultHeight=" + this.f10274y + ", straightLineInterval=" + this.f10276z + ", maxValue=" + this.A + ", minValue=" + this.B + ", YLabel=" + this.C + ", XLabel=" + this.D + ", YData=" + this.E + ", YLabelWidth=" + this.F + ", XLabelStartHeight=" + this.G + ", isRTL=" + this.H + ", YAverageHeight=" + this.I + ", averageY=" + this.J + ", shouldShowCircle=" + this.K + ", changedCallBack=" + this.L + ", XPointData=" + this.M + ", YPointData=" + this.N + ", infoPoints=" + this.O + ", pathForAnimation=" + this.P + ", curveShowAnimator=" + this.Q + ", animValue=" + this.R + ", pathMeasure=" + this.S + ", length=" + this.T + ", dst=" + this.U + ", stop=" + this.V + ", circleX=" + this.W + ", circleY=" + this.f10214a0 + ", circleRadius=" + this.f10217b0 + ", circleTouchRadius=" + this.f10219c0 + ", circlePaint=" + this.f10221d0 + ", y=" + this.f10223e0 + ", XLabelItemWidth=" + this.f10225f0 + ", XWidth=" + this.f10228g0 + ", flag=" + this.f10231h0 + ", first_x=" + this.f10234i0 + ", isAnimationFinish=" + this.f10237j0 + ", isInRightPosition=" + this.f10240k0 + ", valueAnimator=" + this.f10243l0 + ", index=" + this.f10246m0 + ", lastIndex=" + this.f10249n0 + ", distance=" + this.f10252o0 + ", allLength=" + this.f10255p0 + ", click_Down_x=" + this.f10258q0 + ", bottomLineBottom=" + this.f10261r0 + ", topEdge=" + this.f10263s0 + ", textEgeg=" + this.f10265t0 + ", isInterceptSwitchIndex=" + this.f10267u0 + ", mInterceptCurrentIndex=" + this.f10269v0 + ", Unit_y=" + this.f10271w0 + ", mXLabelTextColor=" + this.f10273x0 + ", mXLabelAvgModeTextColor=" + this.f10275y0 + ", mBrokenLineColor=" + this.f10277z0 + ", mBrokenLineAvgModeColor=" + this.A0 + ", mYLabelTextColor=" + this.B0 + ", YStart=" + this.C0 + ", mCurrentDrawLineColor=" + this.D0 + ", mBottomLineY=" + this.E0 + ", mTopLineY=" + this.F0 + ", mTipRectColor=" + this.G0 + ", mTipWidthFraction=" + this.H0 + ", mAvgTextBounds=" + this.I0 + ", mAvgTextLocationRect=" + this.J0 + ", mAvgTextStartX=" + this.K0 + ", mAvgTextEndX=" + this.L0 + ", mAvgTextHeight=" + this.M0 + ", mAvgTipRect=" + this.N0 + ", mAvgTipLineStartPoint=" + this.O0 + ", mAvgTipLineEndPoint=" + this.P0 + ", mAvgLineY=" + this.Q0 + ", mTipAlphaFraction=" + this.R0 + ", isShowingTipRect=" + this.S0 + ", mTipTitle='" + this.T0 + "', mTipSummary='" + this.U0 + "', mTipRectWidth=" + this.V0 + ", mTipTitleTextSize=" + this.W0 + ", mTipSummaryTextSize=" + this.X0 + ", mTipTextPaint=" + this.Y0 + ", mTipRectPaint=" + this.Z0 + ", mTipRectHeight=" + this.f10215a1 + ", mTipPaddingLeft=" + this.f10218b1 + ", mTipPaddingTop=" + this.f10220c1 + ", mTipRectCorner=" + this.f10222d1 + ", mTipTextLeftMargin=" + this.f10224e1 + ", mTipRectTop=" + this.f10226f1 + ", mTipTextStart=" + this.f10229g1 + ", mTipSummaryColor=" + this.f10232h1 + ", mTipTitleColor=" + this.f10235i1 + ", mHandler=" + this.f10238j1 + ", mAvgModeMiddleLineColor=" + this.f10241k1 + ", mAvgModeLineColor=" + this.f10244l1 + ", isShouldDrawAvgLine=" + this.f10247m1 + ", mTipShowAnimator=" + this.f10250n1 + ", currentIndex=" + this.f10253o1 + ", drag_x=" + this.f10256p1 + ", infoPointsForZeroYData=" + this.f10259q1 + '}';
    }

    public void y0() {
        this.f10267u0 = true;
    }

    public LineChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10213a = "LineChart";
        this.f10242l = 3;
        this.f10245m = new float[2];
        this.f10248n = new float[2];
        this.f10251o = 0;
        this.f10274y = 182;
        this.f10276z = 160;
        this.A = -1L;
        this.B = Long.MAX_VALUE;
        this.F = 0.0f;
        this.H = false;
        this.I = 0.0f;
        this.J = 0L;
        this.K = false;
        this.O = new ArrayList();
        this.U = new Path();
        this.V = 0.0f;
        this.W = 0.0f;
        this.f10214a0 = 0.0f;
        this.f10217b0 = 30.0f;
        this.f10223e0 = 0.0f;
        this.f10225f0 = 0.0f;
        this.f10228g0 = 0.0f;
        this.f10231h0 = 0;
        this.f10234i0 = 0.0f;
        this.f10237j0 = true;
        this.f10240k0 = true;
        this.f10243l0 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f10246m0 = 0;
        this.f10249n0 = 0;
        this.f10252o0 = 0.0f;
        this.f10255p0 = 0.0f;
        this.f10258q0 = 0.0f;
        this.f10261r0 = 98;
        this.f10263s0 = 29;
        this.f10265t0 = 0;
        this.f10271w0 = new BigDecimal(0);
        this.C0 = 0;
        this.H0 = 1.0f;
        this.S0 = false;
        this.f10247m1 = true;
        this.f10253o1 = 0;
        this.f10256p1 = 0.0f;
        this.f10259q1 = new ArrayList();
        s0(context);
    }

    public LineChart(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f10213a = "LineChart";
        this.f10242l = 3;
        this.f10245m = new float[2];
        this.f10248n = new float[2];
        this.f10251o = 0;
        this.f10274y = 182;
        this.f10276z = 160;
        this.A = -1L;
        this.B = Long.MAX_VALUE;
        this.F = 0.0f;
        this.H = false;
        this.I = 0.0f;
        this.J = 0L;
        this.K = false;
        this.O = new ArrayList();
        this.U = new Path();
        this.V = 0.0f;
        this.W = 0.0f;
        this.f10214a0 = 0.0f;
        this.f10217b0 = 30.0f;
        this.f10223e0 = 0.0f;
        this.f10225f0 = 0.0f;
        this.f10228g0 = 0.0f;
        this.f10231h0 = 0;
        this.f10234i0 = 0.0f;
        this.f10237j0 = true;
        this.f10240k0 = true;
        this.f10243l0 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f10246m0 = 0;
        this.f10249n0 = 0;
        this.f10252o0 = 0.0f;
        this.f10255p0 = 0.0f;
        this.f10258q0 = 0.0f;
        this.f10261r0 = 98;
        this.f10263s0 = 29;
        this.f10265t0 = 0;
        this.f10271w0 = new BigDecimal(0);
        this.C0 = 0;
        this.H0 = 1.0f;
        this.S0 = false;
        this.f10247m1 = true;
        this.f10253o1 = 0;
        this.f10256p1 = 0.0f;
        this.f10259q1 = new ArrayList();
        s0(context);
    }
}

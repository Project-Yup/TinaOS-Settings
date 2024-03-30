package h6;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.xiaomi.misettings.usagestats.utils.u;
import com.xiaomi.misettings.usagestats.widget.NewBarChartView;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import miuix.animation.R;
import miuix.animation.internal.AnimTask;
/* compiled from: NewBaseViewRender.java */
/* loaded from: classes.dex */
public abstract class e {
    public static final SparseIntArray J0 = new a();
    private static int K0 = 30;
    protected float A;
    private float B;
    protected int C;
    private RectF C0;
    protected boolean D;
    private float D0;
    private RectF E;
    private float E0;
    private float F;
    private RectF F0;
    private float G;
    private PointF G0;
    private float H;
    private PointF H0;
    private float I;
    private float J;
    private float K;
    private Paint L;
    private Paint M;
    private int N;
    protected String O;
    protected String P;
    private float Q;
    private float R;
    private PointF S;
    protected float T;
    protected float X;
    protected float Y;
    protected float Z;

    /* renamed from: a  reason: collision with root package name */
    protected Context f11968a;

    /* renamed from: a0  reason: collision with root package name */
    protected float f11969a0;

    /* renamed from: b  reason: collision with root package name */
    private NewBarChartView f11970b;

    /* renamed from: b0  reason: collision with root package name */
    private int f11971b0;

    /* renamed from: c  reason: collision with root package name */
    private NewBarChartView.a f11972c;

    /* renamed from: c0  reason: collision with root package name */
    private int f11973c0;

    /* renamed from: d  reason: collision with root package name */
    protected RectF f11974d;

    /* renamed from: d0  reason: collision with root package name */
    private int f11975d0;

    /* renamed from: e0  reason: collision with root package name */
    private int f11977e0;

    /* renamed from: f  reason: collision with root package name */
    protected boolean f11978f;

    /* renamed from: f0  reason: collision with root package name */
    private Paint f11979f0;

    /* renamed from: g  reason: collision with root package name */
    protected long f11980g;

    /* renamed from: g0  reason: collision with root package name */
    private int f11981g0;

    /* renamed from: h0  reason: collision with root package name */
    private Paint f11983h0;

    /* renamed from: i  reason: collision with root package name */
    private Handler f11984i;

    /* renamed from: i0  reason: collision with root package name */
    protected int f11985i0;

    /* renamed from: j0  reason: collision with root package name */
    protected int f11987j0;

    /* renamed from: k  reason: collision with root package name */
    private float f11988k;

    /* renamed from: k0  reason: collision with root package name */
    protected int f11989k0;

    /* renamed from: l  reason: collision with root package name */
    private float f11990l;

    /* renamed from: l0  reason: collision with root package name */
    protected int f11991l0;

    /* renamed from: m  reason: collision with root package name */
    private boolean f11992m;

    /* renamed from: m0  reason: collision with root package name */
    private int f11993m0;

    /* renamed from: n0  reason: collision with root package name */
    private int f11995n0;

    /* renamed from: o0  reason: collision with root package name */
    private float f11997o0;

    /* renamed from: p  reason: collision with root package name */
    private float f11998p;

    /* renamed from: p0  reason: collision with root package name */
    private float f11999p0;

    /* renamed from: q  reason: collision with root package name */
    private float f12000q;

    /* renamed from: q0  reason: collision with root package name */
    private float f12001q0;

    /* renamed from: r  reason: collision with root package name */
    float f12002r;

    /* renamed from: r0  reason: collision with root package name */
    private ValueAnimator f12003r0;

    /* renamed from: s  reason: collision with root package name */
    protected Paint f12004s;

    /* renamed from: w  reason: collision with root package name */
    private Paint f12012w;

    /* renamed from: w0  reason: collision with root package name */
    private Rect f12013w0;

    /* renamed from: x  reason: collision with root package name */
    protected float f12014x;

    /* renamed from: x0  reason: collision with root package name */
    protected SimpleDateFormat f12015x0;

    /* renamed from: y  reason: collision with root package name */
    protected int f12016y;

    /* renamed from: y0  reason: collision with root package name */
    private ValueAnimator f12017y0;

    /* renamed from: z  reason: collision with root package name */
    protected float f12018z;

    /* renamed from: z0  reason: collision with root package name */
    private DashPathEffect f12019z0;

    /* renamed from: e  reason: collision with root package name */
    protected int f11976e = -1;

    /* renamed from: h  reason: collision with root package name */
    private boolean f11982h = true;

    /* renamed from: j  reason: collision with root package name */
    private boolean f11986j = false;

    /* renamed from: n  reason: collision with root package name */
    private boolean f11994n = true;

    /* renamed from: o  reason: collision with root package name */
    protected float f11996o = 0.0f;

    /* renamed from: t  reason: collision with root package name */
    protected long f12006t = 0;

    /* renamed from: u  reason: collision with root package name */
    protected String[] f12008u = new String[3];

    /* renamed from: v  reason: collision with root package name */
    private List<RectF> f12010v = new ArrayList();
    private float U = 1.0f;
    private float V = 1.0f;
    private boolean W = false;

    /* renamed from: s0  reason: collision with root package name */
    private float f12005s0 = 1.0f;

    /* renamed from: t0  reason: collision with root package name */
    protected boolean f12007t0 = false;

    /* renamed from: u0  reason: collision with root package name */
    private boolean f12009u0 = false;

    /* renamed from: v0  reason: collision with root package name */
    private boolean f12011v0 = false;
    private boolean A0 = false;
    private boolean B0 = false;
    protected boolean I0 = false;

    /* compiled from: NewBaseViewRender.java */
    /* loaded from: classes.dex */
    class a extends SparseIntArray {
        a() {
            put(2, R.string.usage_state_monday);
            put(3, R.string.usage_state_tuesday);
            put(4, R.string.usage_state_wednesday);
            put(5, R.string.usage_state_thursday);
            put(6, R.string.usage_state_friday);
            put(7, R.string.usage_state_saturday);
            put(1, R.string.usage_state_sunday);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: NewBaseViewRender.java */
    /* loaded from: classes.dex */
    public class b extends e7.k {
        b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            e.this.f12009u0 = false;
            e eVar = e.this;
            eVar.f12007t0 = true;
            if (eVar.f12011v0) {
                e.this.n0();
                e.this.f12011v0 = false;
            }
        }

        @Override // e7.k, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            e.this.f12009u0 = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: NewBaseViewRender.java */
    /* loaded from: classes.dex */
    public class c extends e7.k {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f12021a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f12022b;

        c(boolean z10, boolean z11) {
            this.f12021a = z10;
            this.f12022b = z11;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            e.this.U = 1.0f;
            e.this.n0();
            if (this.f12021a) {
                e.this.I0 = this.f12022b;
                return;
            }
            e.this.W = this.f12022b;
        }
    }

    public e(Context context) {
        this.f11968a = context;
    }

    private void A(Canvas canvas) {
        if (this.F0 != null) {
            int i10 = (int) (this.V * 255.0f);
            this.L.setColor(Q(this.f11976e));
            this.L.setShadowLayer(10.0f, 0.0f, 6.0f, Color.argb((int) (this.V * 100.0f), 0, (int) AnimTask.MAX_PAGE_SIZE, 223));
            this.L.setAlpha(i10);
            RectF rectF = this.F0;
            int i11 = this.N;
            float f10 = this.U;
            canvas.drawRoundRect(rectF, i11 * f10, i11 * f10, this.L);
            this.L.clearShadowLayer();
            PointF pointF = this.H0;
            float f11 = pointF.x;
            float f12 = pointF.y;
            PointF pointF2 = this.G0;
            canvas.drawLine(f11, f12, pointF2.x, pointF2.y, this.L);
            E(canvas, i10);
        }
    }

    private void B(Canvas canvas) {
        canvas.save();
        this.f12004s.setTextSize(this.f11998p);
        this.f12004s.setTextAlign(Paint.Align.CENTER);
        for (int i10 = 0; i10 < this.f12010v.size(); i10++) {
            RectF rectF = this.f12010v.get(i10);
            if (this.A0) {
                this.f12012w.setColor(l6.h.b(this.V, Q(i10), L(i10)));
            } else {
                this.f12012w.setColor(Q(i10));
            }
            if (this.C0 == null) {
                this.C0 = new RectF();
            }
            RectF rectF2 = this.C0;
            rectF2.left = rectF.left;
            rectF2.right = rectF.right;
            rectF2.bottom = rectF.bottom;
            rectF2.top = rectF.top + (rectF.height() * (1.0f - this.f12005s0));
            RectF rectF3 = this.C0;
            int i11 = this.C;
            canvas.drawRoundRect(rectF3, i11, i11, this.f12012w);
            this.f12004s.setColor(c0(i10));
            if (this.A0) {
                this.f12004s.setColor(l6.h.b(this.V, c0(i10), K(i10)));
            } else {
                this.f12004s.setColor(c0(i10));
            }
            canvas.drawText(O(i10), P(rectF, i10), this.f11974d.bottom - u4.b.c(this.f11968a, 3.0f), this.f12004s);
        }
        canvas.restore();
    }

    private void C(Canvas canvas) {
        int i10;
        float f10;
        F();
        canvas.save();
        if (this.A0) {
            i10 = l6.h.b(this.V, this.f11971b0, this.f11973c0);
        } else {
            i10 = this.f11971b0;
        }
        int i11 = i10;
        float f11 = this.Y;
        if (this.f11978f) {
            f10 = this.f11974d.left;
        } else {
            f10 = this.f11974d.right;
        }
        float f12 = f10;
        this.f11979f0.setStrokeWidth(this.f11981g0);
        this.f11979f0.setPathEffect(this.f12019z0);
        this.f11979f0.setColor(i11);
        canvas.drawLine(this.Z, f11, this.f11969a0, f11, this.f11979f0);
        canvas.drawText(this.f12008u[0], f12, com.xiaomi.misettings.usagestats.utils.j.w(this.f11983h0, f11), this.f11983h0);
        float S = S();
        k0(S, f12);
        this.f11979f0.setStrokeWidth(Y());
        if (this.A0) {
            this.f11979f0.setColor(l6.h.b(this.V, X(), M()));
        } else {
            this.f11979f0.setColor(X());
        }
        this.f11979f0.setPathEffect(this.f12019z0);
        canvas.drawLine(this.Z, S, this.f11969a0, S, this.f11979f0);
        if (this.I0) {
            this.f11983h0.setColor(l6.h.b(this.V, this.f11975d0, Q(this.f11976e)));
        } else {
            this.f11983h0.setColor(this.f11975d0);
        }
        canvas.drawText(this.f12008u[1], f12, Z(S), this.f11983h0);
        float f13 = this.X;
        this.f11979f0.setStrokeWidth(this.f11981g0);
        this.f11979f0.setPathEffect(this.f12019z0);
        this.f11979f0.setColor(i11);
        canvas.drawLine(this.Z, f13, this.f11969a0, f13, this.f11979f0);
        this.f11983h0.setColor(this.f11975d0);
        canvas.drawText(this.f12008u[2], f12, com.xiaomi.misettings.usagestats.utils.j.w(this.f11983h0, f13), this.f11983h0);
        canvas.restore();
    }

    private void D(Canvas canvas) {
        if (this.E != null) {
            int i10 = (int) (this.V * 255.0f);
            this.L.setColor(Q(this.f11976e));
            this.L.setShadowLayer(10.0f, 0.0f, 6.0f, Color.argb((int) (this.V * 100.0f), 0, (int) AnimTask.MAX_PAGE_SIZE, 223));
            this.L.setAlpha(i10);
            float f10 = this.S.x;
            RectF rectF = this.E;
            float f11 = this.U;
            float f12 = rectF.bottom;
            float f13 = f10 + ((rectF.right - f10) * f11);
            int i11 = this.N;
            canvas.drawRoundRect(f10 + ((rectF.left - f10) * f11), f12 + ((rectF.top - f12) * f11), f13, f12, i11 * f11, i11 * f11, this.L);
            this.L.clearShadowLayer();
            if (e0() != 0) {
                this.L.setColor(e0());
            }
            PointF pointF = this.S;
            float f14 = pointF.x;
            canvas.drawLine(f14, pointF.y, f14, this.E.bottom, this.L);
            E(canvas, i10);
        }
    }

    private void E(Canvas canvas, int i10) {
        if (this.f11993m0 == 0) {
            this.f11993m0 = T(R.color.usage_stats_show_tips_title_text_color);
        }
        this.M.setColor(this.f11993m0);
        this.M.setAlpha(i10);
        this.M.setTextSize(this.J);
        Paint paint = this.M;
        float w10 = com.xiaomi.misettings.usagestats.utils.j.w(paint, (com.xiaomi.misettings.usagestats.utils.j.y(paint) / 2.0f) + this.I + this.f12001q0);
        canvas.drawText(this.O, this.Q, w10, this.M);
        if (this.f11995n0 == 0) {
            this.f11995n0 = T(R.color.usage_stats_show_tips_value_text_color);
        }
        this.M.setColor(this.f11995n0);
        this.M.setAlpha(i10);
        this.M.setTextSize(this.K);
        canvas.drawText(this.P, this.Q, com.xiaomi.misettings.usagestats.utils.j.w(this.M, w10 + u4.b.c(this.f11968a.getApplicationContext(), 1.09f) + (com.xiaomi.misettings.usagestats.utils.j.y(this.M) / 2.0f)), this.M);
    }

    private void F() {
        if (this.f11979f0 == null) {
            Paint paint = new Paint();
            this.f11979f0 = paint;
            paint.setAntiAlias(true);
            this.f11979f0.setColor(this.f11971b0);
            this.f11981g0 = 1;
            this.f11979f0.setStrokeWidth(1);
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{6.0f, 4.0f}, 0.0f);
            this.f12019z0 = dashPathEffect;
            this.f11979f0.setPathEffect(dashPathEffect);
        }
    }

    private void G() {
        if (this.D || z0()) {
            this.N = u4.b.c(this.f11968a, 8.73f);
            this.R = U(R.dimen.usage_state_tip_left_margin);
            if (this.F == 0.0f) {
                this.F = U(R.dimen.usage_new_home_tip_rect_height);
            }
            this.G = u4.b.c(this.f11968a, 8.0f);
            if (this.H == 0.0f) {
                this.H = U(R.dimen.usage_new_home_tip_rect_padding_left);
            }
            if (this.J == 0.0f) {
                this.J = U(R.dimen.usage_state_show_tip_title_text_size);
            }
            if (this.K == 0.0f) {
                this.K = U(R.dimen.usage_state_show_tip_value_text_size);
            }
            if (this.L == null) {
                Paint paint = new Paint();
                this.L = paint;
                paint.setAntiAlias(true);
            }
            if (this.M == null) {
                Paint paint2 = new Paint();
                this.M = paint2;
                paint2.setAntiAlias(true);
            }
            if (this.I == 0.0f) {
                this.I = U(R.dimen.usage_new_home_tip_rect_padding_top);
            }
        }
    }

    private void H() {
        float f10 = this.f11988k;
        if (f10 >= this.D0 && f10 <= this.E0) {
            float f11 = this.f11990l;
            float f12 = this.f11997o0;
            float f13 = this.f11999p0;
            if (f11 >= f12 - (f13 / 2.0f) && f11 <= f12 + (f13 / 2.0f) && !this.I0) {
                this.I0 = true;
                g0(0);
                h0(0);
                N();
                p(true, true);
                return;
            }
        }
        this.I0 = false;
        n0();
    }

    private void I(int i10, boolean z10) {
        if (i10 <= this.f12016y - 1 && i10 >= 0) {
            RectF rectF = this.f12010v.get(i10);
            if (rectF != null && rectF.height() > 0.0f) {
                this.W = true;
                this.I0 = false;
                h0(i10);
                g0(i10);
                f0(rectF);
                if (z10) {
                    p(true, false);
                    return;
                } else {
                    n0();
                    return;
                }
            }
            w();
            return;
        }
        w();
    }

    private void N() {
        float f10;
        int i10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        K0 = u4.b.c(this.f11968a, 13.0f);
        l0();
        v0();
        PointF pointF = this.G0;
        boolean z10 = this.f11978f;
        if (z10) {
            f10 = this.E0 + 6.0f;
        } else {
            f10 = this.D0 - 6.0f;
        }
        pointF.x = f10;
        float f19 = this.f11997o0;
        pointF.y = f19;
        PointF pointF2 = this.H0;
        pointF2.y = f19;
        int i11 = K0;
        if (z10) {
            i10 = 1;
        } else {
            i10 = -1;
        }
        pointF2.x = f10 + (i11 * i10);
        Log.d("getAvgTipRect", "mLineStartX" + this.Z + "---mLineEnd" + this.f11969a0 + "-----" + this.H0.x + "/" + this.G0.x);
        boolean z11 = this.f11978f;
        if (z11) {
            f11 = this.G0.x;
            f12 = this.Z;
        } else {
            f11 = this.f11969a0;
            f12 = this.G0.x;
        }
        int i12 = (int) (f11 - f12);
        PointF pointF3 = this.G0;
        float f20 = pointF3.x;
        float f21 = i12;
        if (z11) {
            f13 = f20 - f21;
        } else {
            f13 = f20 + f21;
        }
        pointF3.x = f13;
        PointF pointF4 = this.H0;
        if (z11) {
            f14 = pointF4.x - i12;
        } else {
            f14 = pointF4.x + i12;
        }
        pointF4.x = f14;
        Log.d("NewBaseViewRender", "getAvgTipRect: avgStart=" + this.G0.toString() + ",avgEnd=" + this.H0.toString());
        boolean z12 = this.f11978f;
        if (z12) {
            f16 = this.E0 + K0;
            f15 = this.T + f16;
        } else {
            f15 = this.D0 - K0;
            f16 = f15 - this.T;
        }
        float f22 = this.f11997o0;
        float f23 = this.F;
        float f24 = f22 - (f23 / 2.0f);
        float f25 = this.Y;
        if (f24 < f25) {
            f24 = f25;
        }
        float f26 = f24 + f23;
        float f27 = this.X;
        if (f26 > f27) {
            f24 = f27 - f23;
            f26 = f27;
        }
        this.f12001q0 = f24;
        float f28 = i12;
        if (z12) {
            f17 = f16 - f28;
        } else {
            f17 = f16 + f28;
        }
        float f29 = i12;
        if (z12) {
            f18 = f15 - f29;
        } else {
            f18 = f15 + f29;
        }
        if (z12) {
            this.Q = f18 - this.R;
            this.M.setTextAlign(Paint.Align.RIGHT);
        } else {
            this.Q = this.R + f17;
            this.M.setTextAlign(Paint.Align.LEFT);
        }
        RectF rectF = this.F0;
        rectF.left = f17;
        rectF.right = f18;
        rectF.top = f24;
        rectF.bottom = f26;
    }

    private int V(float f10) {
        for (int i10 = 0; i10 < this.f12010v.size(); i10++) {
            RectF rectF = this.f12010v.get(i10);
            if (rectF.height() > 0.0f) {
                float f11 = rectF.left;
                float f12 = this.B;
                if (f10 >= f11 - (f12 / 2.0f) && f10 < rectF.right + (f12 / 2.0f)) {
                    return i10;
                }
            }
        }
        return -1;
    }

    private float Z(float f10) {
        float w10 = com.xiaomi.misettings.usagestats.utils.j.w(this.f11983h0, f10);
        float f11 = this.f11999p0;
        float f12 = f11 / 2.0f;
        if (w10 >= this.X - f12) {
            return f10 - f12;
        }
        if (w10 - f11 < this.Y + f12) {
            return w10 + f12;
        }
        return w10;
    }

    private void a0() {
        float W = W() - b0();
        int i10 = this.f12016y;
        this.B = (W - (i10 * this.f12014x)) / (i10 - 1);
        float b02 = b0();
        this.f12010v.clear();
        for (int i11 = 0; i11 < this.f12016y; i11++) {
            float f10 = b02 + (i11 * (this.f12014x + this.B));
            this.f12010v.add(new RectF(f10, R(i11), this.f12014x + f10, this.X));
            b02 = b0();
        }
    }

    private void f0(RectF rectF) {
        if (this.S == null) {
            this.S = new PointF();
        }
        PointF pointF = this.S;
        float width = rectF.right - (rectF.width() / 2.0f);
        pointF.x = width;
        this.S.y = rectF.top;
        v0();
        float f10 = this.T;
        float f11 = (f10 / 2.0f) + width;
        float f12 = width - (f10 / 2.0f);
        float f13 = this.f11969a0;
        if (f11 > f13) {
            f12 = f13 - f10;
            f11 = f13;
        }
        float f14 = this.Z;
        if (f12 < f14) {
            f11 = f14 + f10;
            f12 = f14;
        }
        if (this.E == null) {
            this.E = new RectF(0.0f, 0.0f, 0.0f, this.F);
        }
        RectF rectF2 = this.E;
        rectF2.left = f12;
        rectF2.right = f11;
        this.f12001q0 = 0.0f;
        if (this.f11978f) {
            this.Q = f11 - this.R;
            this.M.setTextAlign(Paint.Align.RIGHT);
            return;
        }
        this.Q = f12 + this.R;
        this.M.setTextAlign(Paint.Align.LEFT);
    }

    private void k0(float f10, float f11) {
        if (z0()) {
            if (this.f12013w0 == null) {
                this.f12013w0 = new Rect();
            }
            this.f11997o0 = f10;
            Paint paint = this.f11983h0;
            String str = this.f12008u[1];
            paint.getTextBounds(str, 0, str.length(), this.f12013w0);
            int width = this.f12013w0.width();
            if (this.f11978f) {
                this.D0 = f11;
                this.E0 = f11 + width;
                return;
            }
            this.E0 = f11;
            this.D0 = f11 - width;
        }
    }

    private void l0() {
        if (this.F0 == null) {
            this.F0 = new RectF();
        }
        if (this.G0 == null) {
            this.G0 = new PointF();
        }
        if (this.H0 == null) {
            this.H0 = new PointF();
        }
    }

    private void m0() {
        Paint.Align align;
        Paint paint = new Paint();
        this.f11983h0 = paint;
        paint.setAntiAlias(true);
        this.f11983h0.setTextSize(this.f12002r);
        this.f11983h0.setColor(this.f11975d0);
        Paint paint2 = this.f11983h0;
        if (this.f11978f) {
            align = Paint.Align.LEFT;
        } else {
            align = Paint.Align.RIGHT;
        }
        paint2.setTextAlign(align);
        this.f11999p0 = com.xiaomi.misettings.usagestats.utils.j.y(this.f11983h0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(boolean z10, ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        this.V = animatedFraction;
        if (!z10) {
            this.V = 1.0f - animatedFraction;
        }
        n0();
    }

    private void p(final boolean z10, boolean z11) {
        if (this.f12017y0 == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f12017y0 = ofFloat;
            ofFloat.setDuration(500L);
            this.f12017y0.setInterpolator(new DecelerateInterpolator());
        }
        this.f12017y0.removeAllUpdateListeners();
        this.f12017y0.removeAllListeners();
        this.f12017y0.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h6.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e.this.o0(z10, valueAnimator);
            }
        });
        this.f12017y0.addListener(new c(z11, z10));
        this.f12017y0.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(ValueAnimator valueAnimator) {
        this.f12005s0 = valueAnimator.getAnimatedFraction();
        n0();
    }

    private void q() {
        this.X = (this.f11974d.bottom - com.xiaomi.misettings.usagestats.utils.j.x(this.f11998p)) - U(R.dimen.usage_new_home_x_text_margin_top);
        if (this.D) {
            this.Y = this.f11974d.top + this.F + this.G;
        } else {
            this.Y = this.f12002r / 2.0f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0() {
        p(false, this.I0);
    }

    private void r() {
        float f10;
        if (this.f11972c == null) {
            return;
        }
        if (this.f11974d == null) {
            this.f11974d = new RectF();
        }
        NewBarChartView.a aVar = this.f11972c;
        int i10 = aVar.f10635g;
        if (i10 != 0) {
            RectF rectF = this.f11974d;
            if (this.f11978f) {
                f10 = aVar.f10636h;
            } else {
                f10 = i10;
            }
            rectF.left = f10;
        } else {
            this.f11974d.left = aVar.f10631c;
        }
        int i11 = aVar.f10636h;
        if (i11 != 0) {
            RectF rectF2 = this.f11974d;
            int i12 = aVar.f10629a;
            if (!this.f11978f) {
                i10 = i11;
            }
            rectF2.right = i12 - i10;
        } else {
            this.f11974d.right = aVar.f10629a - aVar.f10632d;
        }
        RectF rectF3 = this.f11974d;
        rectF3.top = aVar.f10634f;
        rectF3.bottom = aVar.f10630b - aVar.f10633e;
    }

    private void r0(int i10) {
        if (i10 == -1) {
            return;
        }
        this.f11976e = i10;
        if (this.f11978f) {
            i10 = (this.f12016y - i10) - 1;
        }
        NewBarChartView newBarChartView = this.f11970b;
        if (newBarChartView != null) {
            newBarChartView.e(i10);
        }
        if (!this.D) {
            n0();
        }
    }

    private void u(float f10) {
        boolean z10;
        if (this.f12016y != this.f12010v.size()) {
            t();
            n0();
            return;
        }
        int V = V(f10);
        if (this.B0) {
            r0(V);
            return;
        }
        if (V != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f11992m = z10;
        l6.h.d(this.f11970b, !z10);
        boolean z11 = this.f11992m;
        this.f11986j = z11;
        u0(z11);
        r0(V);
        if (this.D) {
            I(V, true);
        } else if (this.I0) {
            this.I0 = false;
            n0();
        }
        if (V < 0 && z0()) {
            H();
        }
    }

    private void v0() {
        this.M.setTextSize(this.J);
        float d02 = d0(this.O, this.M);
        this.M.setTextSize(this.K);
        float max = Math.max(d0(this.P, this.M), d02);
        if (this.T - this.H < max) {
            this.T = max + (this.R * 2.0f);
        }
    }

    private void w() {
        this.W = false;
        n0();
    }

    private void x(MotionEvent motionEvent) {
        this.f11988k = motionEvent.getX();
        float y10 = motionEvent.getY();
        this.f11990l = y10;
        if (y10 < this.Y) {
            this.f11994n = true;
            this.f11986j = false;
            Log.d("NewBaseViewRender", "doActionMove: downY less than top line");
            u0(false);
            l6.h.d(this.f11970b, true);
            if (z0() && this.I0) {
                this.I0 = false;
                n0();
            }
            if (this.W) {
                this.W = false;
                n0();
                return;
            }
            return;
        }
        this.f11994n = true;
        u(this.f11988k);
    }

    private void y(MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        float abs = Math.abs(x10 - this.f11988k);
        float abs2 = Math.abs(y10 - this.f11990l);
        if (y10 < this.Y) {
            this.f11994n = false;
            Log.d("NewBaseViewRender", "doActionMove: moveY less than top line");
            if (abs > abs2) {
                l6.h.e(this.f11970b, motionEvent);
            }
            u0(false);
            return;
        }
        this.f11994n = true;
        if (!this.f11986j && abs > abs2) {
            l6.h.e(this.f11970b, motionEvent);
        }
        this.f11988k = x10;
        this.f11990l = y10;
        int V = V(motionEvent.getX());
        u0(this.f11992m);
        if (!this.B0) {
            r0(V);
        }
        if (this.D) {
            I(V, false);
        }
    }

    public void J() {
        if (this.f12003r0 == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f12003r0 = ofFloat;
            ofFloat.setDuration(500L);
            this.f12003r0.setInterpolator(new DecelerateInterpolator());
            this.f12003r0.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h6.c
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    e.this.p0(valueAnimator);
                }
            });
            this.f12003r0.addListener(new b());
        }
        this.f12003r0.cancel();
        this.f12003r0.start();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int K(int i10) {
        return this.f11977e0;
    }

    protected int L(int i10) {
        return 0;
    }

    protected int M() {
        return 0;
    }

    protected abstract String O(int i10);

    /* JADX INFO: Access modifiers changed from: protected */
    public float P(RectF rectF, int i10) {
        return rectF.left + (this.f12014x / 2.0f);
    }

    protected abstract int Q(int i10);

    protected abstract float R(int i10);

    protected float S() {
        float f10 = this.Y;
        return f10 + ((this.X - f10) / 2.0f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int T(int i10) {
        return this.f11968a.getResources().getColor(i10);
    }

    protected float U(int i10) {
        return this.f11968a.getResources().getDimension(i10);
    }

    protected abstract float W();

    protected int X() {
        return this.f11971b0;
    }

    protected int Y() {
        return this.f11981g0;
    }

    protected abstract float b0();

    /* JADX INFO: Access modifiers changed from: protected */
    public int c0(int i10) {
        return this.f11975d0;
    }

    protected float d0(String str, Paint paint) {
        return paint.measureText(str);
    }

    protected int e0() {
        return 0;
    }

    protected abstract void g0(int i10);

    protected abstract void h0(int i10);

    /* JADX INFO: Access modifiers changed from: protected */
    public long i0(long j10) {
        long j11 = u.f10561e;
        if (j10 % j11 > 50000) {
            return j10 + j11;
        }
        return j10;
    }

    public void j0() {
        boolean z10;
        this.f11984i = new Handler();
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f11978f = z10;
        this.f12000q = com.xiaomi.misettings.usagestats.utils.j.x(this.f11998p);
        this.f11998p = U(R.dimen.usage_new_home_bar_x_text_size);
        this.f12002r = U(R.dimen.usage_new_home_bar_y_text_size);
        this.f11971b0 = T(R.color.usage_new_home_bar_having_line_color);
        this.f11975d0 = T(R.color.usage_stats_bar_axis_text_color);
        if (z0()) {
            this.f11977e0 = T(R.color.usage_stats_bar_avg_mode_axis_text_color);
            this.f11973c0 = T(R.color.usage_new_home_bar_avg_mode_having_line_color);
        }
        this.A = U(R.dimen.usage_new_home_week_bar_width);
        this.f12018z = U(R.dimen.usage_new_home_day_bar_width);
        Paint paint = new Paint();
        this.f12004s = paint;
        paint.setAntiAlias(true);
        this.f12004s.setColor(this.f11975d0);
        Paint paint2 = new Paint();
        this.f12012w = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f12012w.setAntiAlias(true);
        m0();
        this.C = u4.b.c(this.f11968a, 2.0f);
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        this.f12015x0 = simpleDateFormat;
        simpleDateFormat.applyPattern(this.f11968a.getString(R.string.usage_state_date));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n0() {
        NewBarChartView newBarChartView = this.f11970b;
        if (newBarChartView != null) {
            newBarChartView.postInvalidate();
        }
    }

    public void o() {
        this.W = false;
        this.I0 = false;
        if (this.f12007t0) {
            return;
        }
        if (this.f12009u0) {
            Log.d("NewBaseViewRender", "animShow: isAniming");
            this.f12011v0 = true;
            return;
        }
        J();
    }

    protected void s() {
        if (this.f11978f) {
            this.Z = this.f11974d.left + this.f11996o + u4.b.c(this.f11968a, 16.0f);
            this.f11969a0 = this.f11974d.right;
            return;
        }
        RectF rectF = this.f11974d;
        this.Z = rectF.left;
        this.f11969a0 = (rectF.right - this.f11996o) - u4.b.c(this.f11968a, 16.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r0 != 3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean s0(android.view.MotionEvent r5) {
        /*
            r4 = this;
            int r0 = r5.getAction()
            r1 = 0
            if (r0 == 0) goto L3e
            r2 = 1
            if (r0 == r2) goto L15
            r3 = 2
            if (r0 == r3) goto L11
            r5 = 3
            if (r0 == r5) goto L15
            goto L49
        L11:
            r4.y(r5)
            goto L49
        L15:
            com.xiaomi.misettings.usagestats.widget.NewBarChartView r5 = r4.f11970b
            l6.h.d(r5, r2)
            r4.u0(r1)
            r4.f11986j = r1
            boolean r5 = r4.D
            if (r5 == 0) goto L27
            boolean r5 = r4.W
            if (r5 != 0) goto L31
        L27:
            boolean r5 = r4.I0
            if (r5 == 0) goto L49
            boolean r5 = r4.z0()
            if (r5 == 0) goto L49
        L31:
            android.os.Handler r5 = r4.f11984i
            h6.b r0 = new h6.b
            r0.<init>()
            r1 = 1600(0x640, double:7.905E-321)
            r5.postDelayed(r0, r1)
            goto L49
        L3e:
            r4.f11986j = r1
            android.os.Handler r0 = r4.f11984i
            r1 = 0
            r0.removeCallbacksAndMessages(r1)
            r4.x(r5)
        L49:
            boolean r5 = r4.f11994n
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h6.e.s0(android.view.MotionEvent):boolean");
    }

    public void t() {
        G();
        this.f11980g = u.t();
        r();
        q();
        s();
        a0();
    }

    protected void u0(boolean z10) {
        NewBarChartView newBarChartView = this.f11970b;
        if (newBarChartView != null) {
            if (z10) {
                newBarChartView.setEnabled(true);
            } else {
                newBarChartView.setEnabled(false);
            }
            this.f11970b.getParent().requestDisallowInterceptTouchEvent(z10);
        }
    }

    public boolean v(int i10) {
        return false;
    }

    public void w0() {
        this.B0 = true;
    }

    public void x0(NewBarChartView newBarChartView) {
        this.f11970b = newBarChartView;
        if (!u4.b.n()) {
            this.f11970b.setLayerType(1, null);
        }
    }

    public void y0(NewBarChartView.a aVar) {
        this.f11972c = aVar;
        t();
    }

    public void z(Canvas canvas) {
        boolean z10;
        if (this.I0 && z0()) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.A0 = z10;
        C(canvas);
        B(canvas);
        if (this.W) {
            D(canvas);
        }
        if (this.I0) {
            A(canvas);
        }
    }

    protected boolean z0() {
        return false;
    }

    public void t0(View view, int i10) {
    }
}

package e7;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import miuix.animation.R;
/* compiled from: BaseViewRender.java */
/* loaded from: classes.dex */
public abstract class b implements Runnable {

    /* renamed from: d0  reason: collision with root package name */
    public static final String f11115d0 = "b";

    /* renamed from: e0  reason: collision with root package name */
    public static final SparseIntArray f11116e0 = new a();
    protected Paint A;
    protected float B;
    protected Paint C;
    protected float D;
    protected float E;
    protected float G;
    protected float H;
    protected Paint I;
    protected float J;
    private Paint K;
    protected int L;
    private float M;
    protected RectF N;
    protected List<RectF> O;
    protected float P;
    protected View Q;
    private float R;
    private float S;
    private float T;
    private float U;
    private boolean V;
    private ValueAnimator W;
    private ValueAnimator X;
    private boolean Y;
    private PointF Z;

    /* renamed from: a  reason: collision with root package name */
    protected SimpleDateFormat f11117a;

    /* renamed from: a0  reason: collision with root package name */
    private float f11118a0;

    /* renamed from: b0  reason: collision with root package name */
    private boolean f11120b0;

    /* renamed from: c0  reason: collision with root package name */
    private boolean f11121c0;

    /* renamed from: g  reason: collision with root package name */
    protected int f11122g;

    /* renamed from: h  reason: collision with root package name */
    protected int f11123h;

    /* renamed from: i  reason: collision with root package name */
    protected int f11124i;

    /* renamed from: j  reason: collision with root package name */
    protected int f11125j;

    /* renamed from: k  reason: collision with root package name */
    protected int f11126k;

    /* renamed from: l  reason: collision with root package name */
    protected int f11127l;

    /* renamed from: m  reason: collision with root package name */
    protected int f11128m;

    /* renamed from: n  reason: collision with root package name */
    protected int f11129n;

    /* renamed from: o  reason: collision with root package name */
    protected int f11130o;

    /* renamed from: p  reason: collision with root package name */
    protected Context f11131p;

    /* renamed from: r  reason: collision with root package name */
    protected Paint f11133r;

    /* renamed from: s  reason: collision with root package name */
    protected String f11134s;

    /* renamed from: t  reason: collision with root package name */
    protected String f11135t;

    /* renamed from: u  reason: collision with root package name */
    protected float f11136u;

    /* renamed from: v  reason: collision with root package name */
    protected float f11137v;

    /* renamed from: w  reason: collision with root package name */
    protected float f11138w;

    /* renamed from: x  reason: collision with root package name */
    protected float f11139x;

    /* renamed from: y  reason: collision with root package name */
    protected Paint f11140y;

    /* renamed from: z  reason: collision with root package name */
    protected RectF f11141z;

    /* renamed from: b  reason: collision with root package name */
    private Handler f11119b = new Handler();

    /* renamed from: q  reason: collision with root package name */
    protected boolean f11132q = false;
    protected float F = 8.0f;

    /* compiled from: BaseViewRender.java */
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
    /* compiled from: BaseViewRender.java */
    /* renamed from: e7.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0118b extends k {
        C0118b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b.this.f11120b0 = true;
            b.this.f11119b.postDelayed(b.this, 1500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BaseViewRender.java */
    /* loaded from: classes.dex */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            b.this.r(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BaseViewRender.java */
    /* loaded from: classes.dex */
    public class d extends k {
        d() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b.this.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BaseViewRender.java */
    /* loaded from: classes.dex */
    public class e implements ValueAnimator.AnimatorUpdateListener {
        e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            b.this.r(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public b(Context context) {
        this.f11131p = context.getApplicationContext();
    }

    private void M(RectF rectF) {
        if (this.Z == null) {
            this.Z = new PointF();
        }
        PointF pointF = this.Z;
        float width = rectF.right - (rectF.width() / 2.0f);
        pointF.x = width;
        this.Z.y = rectF.top;
        V();
        float f10 = this.f11138w;
        float f11 = (f10 / 2.0f) + width;
        float f12 = width - (f10 / 2.0f);
        int i10 = this.f11123h;
        if (f11 > i10) {
            f11 = i10;
            f12 = f11 - f10;
        }
        if (f12 < 0.0f) {
            f11 = f10 + 0.0f;
            f12 = 0.0f;
        }
        if (this.f11141z == null) {
            this.f11141z = new RectF(0.0f, 0.0f, 0.0f, this.f11139x);
        }
        RectF rectF2 = this.f11141z;
        rectF2.left = f12;
        rectF2.right = f11;
        if (S()) {
            this.f11118a0 = f11 - G(R.dimen.usage_state_tip_left_margin);
            this.f11140y.setTextAlign(Paint.Align.RIGHT);
            return;
        }
        this.f11118a0 = f12 + G(R.dimen.usage_state_tip_left_margin);
        this.f11140y.setTextAlign(Paint.Align.LEFT);
    }

    private void R() {
        View view = this.Q;
        if (view != null) {
            view.invalidate();
        }
    }

    private void V() {
        this.f11140y.setTextSize(this.f11136u);
        float L = L(this.f11134s, this.f11140y);
        this.f11140y.setTextSize(this.f11137v);
        float max = Math.max(L(this.f11135t, this.f11140y), L);
        if (this.f11138w - G(R.dimen.usage_state_tip_left_margin) < max) {
            this.f11138w = max + (G(R.dimen.usage_state_tip_left_margin) * 2.0f);
        }
    }

    private void i0() {
        if (this.W == null) {
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 255);
            this.W = ofInt;
            ofInt.setDuration(400L);
            this.W.setInterpolator(new LinearInterpolator());
            this.W.addListener(new C0118b());
            this.W.addUpdateListener(new c());
        }
        this.W.start();
    }

    private void n(ValueAnimator valueAnimator) {
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    private void o() {
        if (this.X == null) {
            ValueAnimator ofInt = ValueAnimator.ofInt(254, 0);
            this.X = ofInt;
            ofInt.setInterpolator(new LinearInterpolator());
            this.X.setDuration(400L);
            this.X.addListener(new d());
            this.X.addUpdateListener(new e());
        }
        this.X.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        this.Y = false;
        this.f11138w = N();
        R();
    }

    private void q() {
        if (this.L != this.O.size()) {
            m();
            R();
        }
        float f10 = this.R;
        float f11 = this.D;
        int i10 = (int) ((f10 - (this.E / 2.0f)) / f11);
        if (Math.abs(f10 - (i10 * f11)) >= this.D / 2.0f) {
            i10++;
        }
        int i11 = this.L;
        if (i10 >= i11 - 1) {
            i10 = i11 - 1;
        }
        if (i10 <= 0) {
            i10 = 0;
        }
        try {
            RectF rectF = this.O.get(i10);
            if (rectF != null && rectF.height() > 0.0f) {
                this.Y = true;
                O(i10);
                P(i10);
                M(rectF);
                i0();
            }
        } catch (IndexOutOfBoundsException e10) {
            Log.e(f11115d0, "doClickAction: ", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i10) {
        this.A.setAlpha(i10);
        this.f11140y.setAlpha(i10);
        R();
    }

    private void t(Canvas canvas) {
        float width;
        this.O.clear();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < this.L; i10++) {
            this.I.setTextAlign(C(i10));
            this.f11133r.setColor(y(i10));
            this.N = new RectF(f10, A(i10), this.E + f10, this.f11124i + 100);
            canvas.save();
            canvas.clipRect(new RectF(f10, A(i10), this.E + f10, this.f11124i));
            RectF rectF = this.N;
            float f11 = this.E;
            canvas.drawRoundRect(rectF, f11, f11, this.f11133r);
            canvas.restore();
            this.I.setColor(D(i10));
            canvas.drawText(z(i10), E(i10, f10), this.M, this.I);
            if (S()) {
                width = (this.N.width() / 2.0f) + f10 + (this.D / 2.0f);
            } else {
                width = ((this.N.width() / 2.0f) + f10) - (this.D / 2.0f);
            }
            w(canvas, i10, width);
            this.O.add(this.N);
            f10 += this.D;
        }
    }

    private void v(Canvas canvas) {
        float f10 = this.f11124i;
        canvas.drawLine(0.0f, f10, this.f11123h, f10, this.K);
        float f11 = this.f11124i - (this.G / 2.0f);
        canvas.drawLine(0.0f, f11, this.f11123h, f11, this.K);
        float f12 = this.f11124i - this.G;
        canvas.drawLine(0.0f, f12, this.f11123h, f12, this.K);
    }

    private void x(Canvas canvas) {
        RectF rectF = this.f11141z;
        if (rectF != null) {
            canvas.drawRoundRect(rectF, 10.0f, 10.0f, this.A);
            PointF pointF = this.Z;
            float f10 = pointF.x;
            canvas.drawLine(f10, pointF.y, f10, this.f11141z.bottom, this.A);
            this.f11140y.setColor(B(R.color.usage_stats_show_tips_title_text_color));
            this.f11140y.setTextSize(this.f11136u);
            Paint paint = this.f11140y;
            float w10 = com.xiaomi.misettings.usagestats.utils.j.w(paint, (com.xiaomi.misettings.usagestats.utils.j.y(paint) / 2.0f) + G(R.dimen.usage_state_tip_title_margin_top));
            canvas.drawText(this.f11134s, this.f11118a0, w10, this.f11140y);
            this.f11140y.setColor(B(R.color.usage_stats_show_tips_value_text_color));
            this.f11140y.setTextSize(this.f11137v);
            canvas.drawText(this.f11135t, this.f11118a0, com.xiaomi.misettings.usagestats.utils.j.w(this.f11140y, w10 + u4.b.c(this.f11131p.getApplicationContext(), 1.09f) + (com.xiaomi.misettings.usagestats.utils.j.y(this.f11140y) / 2.0f)), this.f11140y);
        }
    }

    protected abstract float A(int i10);

    /* JADX INFO: Access modifiers changed from: protected */
    public int B(int i10) {
        return this.f11131p.getResources().getColor(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Paint.Align C(int i10) {
        if (i10 == 0) {
            return Paint.Align.LEFT;
        }
        return Paint.Align.CENTER;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int D(int i10) {
        return B(R.color.usage_stats_black35);
    }

    protected float E(int i10, float f10) {
        if (i10 == this.L - 1) {
            return this.f11123h;
        }
        if (i10 == 0) {
            return 0.0f;
        }
        return (this.E / 2.0f) + f10;
    }

    protected abstract int F();

    /* JADX INFO: Access modifiers changed from: protected */
    public float G(int i10) {
        return this.f11131p.getResources().getDimension(i10);
    }

    protected abstract long H();

    protected abstract float I();

    /* JADX INFO: Access modifiers changed from: protected */
    public String J(int i10) {
        return this.f11131p.getResources().getString(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String K(int i10, Object... objArr) {
        return this.f11131p.getString(i10, objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float L(String str, Paint paint) {
        return paint.measureText(str);
    }

    protected abstract float N();

    protected abstract void O(int i10);

    protected abstract void P(int i10);

    public void Q() {
        boolean z10;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        this.f11117a = simpleDateFormat;
        simpleDateFormat.applyPattern(J(R.string.usage_state_date));
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f11121c0 = z10;
        this.O = new ArrayList();
        this.J = G(R.dimen.usage_bar_having_line);
        this.H = G(R.dimen.usage_state_coord_text_size);
        this.f11136u = G(R.dimen.usage_state_show_tip_title_text_size);
        this.f11137v = G(R.dimen.usage_state_show_tip_value_text_size);
        this.f11138w = N();
        this.f11139x = G(R.dimen.usage_state_show_tip_height);
        this.B = G(R.dimen.usage_state_tip_text_margin);
        this.C = new Paint();
        Paint paint = new Paint();
        this.f11133r = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint(1);
        this.I = paint2;
        paint2.setTextSize(this.H);
        Paint paint3 = new Paint(1);
        this.K = paint3;
        paint3.setColor(B(R.color.usage_stats_bar_divide_line));
        this.K.setStrokeWidth(this.J);
        Paint paint4 = new Paint(1);
        this.A = paint4;
        paint4.setStyle(Paint.Style.FILL);
        this.A.setColor(B(R.color.usage_stats_show_tips_bg));
        Paint paint5 = new Paint(1);
        this.f11140y = paint5;
        paint5.setTextAlign(Paint.Align.LEFT);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean S() {
        return this.f11121c0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean T(List list) {
        if (list != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    public boolean U(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float x10 = motionEvent.getX();
                    float y10 = motionEvent.getY();
                    if (Math.abs(x10 - this.T) > 25.0f || Math.abs(y10 - this.U) > 25.0f) {
                        Log.d(f11115d0, "onTouchEvent: move cancel");
                        this.V = false;
                    }
                }
            } else {
                float x11 = motionEvent.getX();
                float y11 = motionEvent.getY();
                if ((Math.abs(x11 - this.R) <= 25.0f || Math.abs(y11 - this.S) <= 25.0f) && this.V) {
                    q();
                }
            }
        } else {
            this.V = true;
            this.f11120b0 = false;
            this.f11119b.removeCallbacks(this);
            p();
            n(this.W);
            n(this.X);
            float x12 = motionEvent.getX();
            this.R = x12;
            this.T = x12;
            float y12 = motionEvent.getY();
            this.S = y12;
            this.U = y12;
        }
        return true;
    }

    public void W(View view) {
        this.Q = view;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void X(CharSequence charSequence) {
        View view = this.Q;
        if (view != null) {
            view.setContentDescription(charSequence);
        }
    }

    public void Y(boolean z10) {
        if (this.f11132q != z10) {
            this.Y = false;
        }
        this.f11132q = z10;
        m();
    }

    public void Z(int i10) {
        this.f11122g = i10;
    }

    public void a0(int i10) {
        this.f11124i = i10;
        float G = G(R.dimen.usage_state_coord_text_size);
        this.M = com.xiaomi.misettings.usagestats.utils.j.w(this.I, i10 - (com.xiaomi.misettings.usagestats.utils.j.x(G) / 2.0f));
        this.f11124i = (int) (this.f11124i - (com.xiaomi.misettings.usagestats.utils.j.x(G) + u4.b.c(this.f11131p, 5.45f)));
    }

    public void b0(int i10) {
        this.f11128m = i10;
    }

    public void c0(int i10) {
        this.f11130o = i10;
    }

    public void d0(int i10) {
        this.f11125j = i10;
    }

    public void e0(int i10) {
        this.f11126k = i10;
    }

    public void f0(int i10) {
        this.f11129n = i10;
    }

    public void g0(int i10) {
        this.f11127l = i10;
    }

    public void h0(int i10) {
        this.f11123h = i10;
    }

    public void m() {
        int i10;
        if (this.f11132q) {
            i10 = R.dimen.usage_state_week_bar_width;
        } else {
            i10 = R.dimen.usage_state_bar_width;
        }
        this.E = G(i10);
        this.L = F();
        this.P = (float) H();
        this.G = I();
        this.D = ((this.f11123h - this.E) - this.F) / (this.L - 1);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f11120b0) {
            o();
        }
    }

    public void s(Canvas canvas) {
        u(canvas);
        v(canvas);
        t(canvas);
        if (this.Y) {
            x(canvas);
        }
    }

    protected abstract void u(Canvas canvas);

    protected abstract int y(int i10);

    protected abstract String z(int i10);

    protected void w(Canvas canvas, int i10, float f10) {
    }
}

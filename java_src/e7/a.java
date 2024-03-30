package e7;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
/* compiled from: AppUsageViewRender.java */
/* loaded from: classes.dex */
public class a extends b {

    /* renamed from: f0  reason: collision with root package name */
    private Paint f11105f0;

    /* renamed from: g0  reason: collision with root package name */
    private Paint f11106g0;

    /* renamed from: h0  reason: collision with root package name */
    private Paint f11107h0;

    /* renamed from: i0  reason: collision with root package name */
    private Paint f11108i0;

    /* renamed from: j0  reason: collision with root package name */
    private List<q6.g> f11109j0;

    /* renamed from: k0  reason: collision with root package name */
    private float f11110k0;

    /* renamed from: l0  reason: collision with root package name */
    private String f11111l0;

    /* renamed from: m0  reason: collision with root package name */
    private String f11112m0;

    /* renamed from: n0  reason: collision with root package name */
    private int f11113n0;

    /* renamed from: o0  reason: collision with root package name */
    private int f11114o0;

    public a(Context context) {
        super(context);
    }

    private String k0(q6.j jVar) {
        this.f11117a.applyPattern(this.f11131p.getResources().getString(R.string.usage_state_which_mouth));
        return this.f11117a.format(Long.valueOf(jVar.f16654a));
    }

    @Override // e7.b
    protected float A(int i10) {
        q6.g gVar = this.f11109j0.get(i10);
        if (gVar.d() == 0) {
            return this.f11124i + 100;
        }
        float f10 = this.G;
        return (this.f11124i - f10) + (f10 * (1.0f - (((float) gVar.d()) / this.P)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // e7.b
    public Paint.Align C(int i10) {
        if (i10 == this.L - 1) {
            return Paint.Align.RIGHT;
        }
        return super.C(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // e7.b
    public int D(int i10) {
        int i11;
        if (S()) {
            i11 = 0;
        } else {
            i11 = this.L - 1;
        }
        if (i10 == i11) {
            return B(R.color.usage_stats_app_usage_bar_text_today);
        }
        return super.D(i10);
    }

    @Override // e7.b
    protected int F() {
        List<q6.g> list = this.f11109j0;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // e7.b
    protected long H() {
        long j10 = 0;
        for (q6.g gVar : this.f11109j0) {
            if (j10 < gVar.d()) {
                j10 = gVar.d();
            }
        }
        return j10;
    }

    @Override // e7.b
    protected float I() {
        return G(R.dimen.usage_main_bar_height);
    }

    @Override // e7.b
    protected float N() {
        return G(R.dimen.usage_state_show_tip_width);
    }

    @Override // e7.b
    protected void O(int i10) {
        q6.j b10 = this.f11109j0.get(i10).b();
        this.f11117a.applyPattern(J(R.string.usage_state_date));
        this.f11134s = K(R.string.usage_state_mourth_day, this.f11117a.format(Long.valueOf(b10.f16654a)));
    }

    @Override // e7.b
    protected void P(int i10) {
        this.f11135t = com.xiaomi.misettings.usagestats.utils.j.l(this.f11131p, this.f11109j0.get(i10).d());
    }

    @Override // e7.b
    public void Q() {
        Paint.Align align;
        super.Q();
        Paint paint = new Paint();
        this.f11105f0 = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.f11106g0 = paint2;
        paint2.setTextSize(G(R.dimen.usage_state_app_usage_explain_text_size));
        this.f11106g0.setColor(B(R.color.usage_stats_black60));
        Paint paint3 = this.f11106g0;
        if (S()) {
            align = Paint.Align.RIGHT;
        } else {
            align = Paint.Align.LEFT;
        }
        paint3.setTextAlign(align);
        this.f11106g0.setAntiAlias(true);
        this.f11107h0 = new Paint(1);
        float c10 = u4.b.c(this.f11131p, 0.36f);
        this.f11107h0.setPathEffect(new DashPathEffect(new float[]{c10, c10}, 0.0f));
        this.f11107h0.setColor(B(R.color.usage_stats_dash_line_color));
        this.f11107h0.setStrokeWidth(c10);
        Paint paint4 = new Paint(1);
        this.f11108i0 = paint4;
        paint4.setTextAlign(Paint.Align.CENTER);
        this.f11108i0.setTextSize(G(R.dimen.usage_state_line_text_size));
        this.f11108i0.setColor(B(R.color.usage_stats_dash_line_text_color));
        float c11 = u4.b.c(this.f11131p, 5.09f);
        this.f11110k0 = c11;
        this.f11105f0.setStrokeWidth(c11);
        this.f11105f0.setStrokeCap(Paint.Cap.ROUND);
        this.f11111l0 = J(R.string.usage_state_work_day);
        this.f11112m0 = J(R.string.usage_state_rest_day);
        this.f11113n0 = B(R.color.usage_stats_app_usage_bar_normal_day);
        this.f11114o0 = B(R.color.usage_stats_app_usage_bar_week_day);
    }

    public void l0(List<q6.g> list) {
        if (this.f11109j0 == null) {
            this.f11109j0 = new ArrayList();
        }
        this.f11109j0.clear();
        this.f11109j0.addAll(list);
        if (S()) {
            Collections.reverse(this.f11109j0);
        }
    }

    @Override // e7.b
    public void m() {
        super.m();
    }

    @Override // e7.b
    public void s(Canvas canvas) {
        super.s(canvas);
        j0(canvas);
    }

    @Override // e7.b
    protected void u(Canvas canvas) {
        float f10;
        float f11;
        float f12;
        float f13;
        this.f11105f0.setColor(this.f11113n0);
        if (S()) {
            f10 = this.f11123h - (this.f11110k0 / 2.0f);
        } else {
            f10 = this.f11110k0 / 2.0f;
        }
        canvas.drawPoint(f10, (this.f11139x / 2.0f) - (this.f11110k0 / 2.0f), this.f11105f0);
        float w10 = com.xiaomi.misettings.usagestats.utils.j.w(this.f11105f0, this.f11139x / 2.0f);
        float c10 = this.f11110k0 + u4.b.c(this.f11131p, 4.73f);
        String str = this.f11111l0;
        if (S()) {
            f11 = this.f11123h - c10;
        } else {
            f11 = c10;
        }
        canvas.drawText(str, f11, w10, this.f11106g0);
        float c11 = c10 + u4.b.c(this.f11131p, 10.0f) + L(this.f11111l0, this.f11106g0) + (this.f11110k0 / 2.0f);
        this.f11105f0.setColor(this.f11114o0);
        if (S()) {
            f12 = this.f11123h - c11;
        } else {
            f12 = c11;
        }
        canvas.drawPoint(f12, (this.f11139x / 2.0f) - (this.f11110k0 / 2.0f), this.f11105f0);
        float c12 = c11 + (this.f11110k0 / 2.0f) + u4.b.c(this.f11131p, 4.73f);
        String str2 = this.f11112m0;
        if (S()) {
            f13 = this.f11123h - c12;
        } else {
            f13 = c12 + (this.f11110k0 / 2.0f);
        }
        canvas.drawText(str2, f13, w10, this.f11106g0);
    }

    @Override // e7.b
    protected void w(Canvas canvas, int i10, float f10) {
        q6.j b10 = this.f11109j0.get(i10).b();
        if (!this.f11132q && b10.f16656g == 1 && i10 != 0) {
            int i11 = this.f11124i;
            canvas.drawLine(f10, i11, f10, i11 - this.G, this.f11107h0);
            canvas.drawText(k0(b10), f10, (this.f11124i - this.G) - u4.b.c(this.f11131p, 3.27f), this.f11108i0);
        }
    }

    @Override // e7.b
    protected int y(int i10) {
        int i11;
        q6.j b10 = this.f11109j0.get(i10).b();
        if (S()) {
            i11 = 0;
        } else {
            i11 = this.L - 1;
        }
        if (i10 == i11) {
            return B(R.color.usage_stats_app_usage_bar_today);
        }
        int i12 = b10.f16655b;
        if (i12 != 1 && i12 != 7) {
            return this.f11113n0;
        }
        return this.f11114o0;
    }

    @Override // e7.b
    protected String z(int i10) {
        int i11;
        if (S()) {
            i11 = 0;
        } else {
            i11 = this.L - 1;
        }
        if (i10 == i11) {
            return J(R.string.usage_state_today);
        }
        if (!this.f11132q && (i10 % 5 == 0 || (S() && i10 == this.L - 1))) {
            return String.valueOf(this.f11109j0.get(i10).b().f16656g);
        }
        if (this.f11132q) {
            return J(b.f11116e0.get(this.f11109j0.get(i10).b().f16655b));
        }
        return "";
    }

    private void j0(Canvas canvas) {
    }
}

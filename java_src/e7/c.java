package e7;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
/* compiled from: CategoryDetailRender.java */
/* loaded from: classes.dex */
public class c extends b implements e {

    /* renamed from: f0  reason: collision with root package name */
    private List<q6.e> f11146f0;

    /* renamed from: g0  reason: collision with root package name */
    private String f11147g0;

    /* renamed from: h0  reason: collision with root package name */
    private Paint f11148h0;

    /* renamed from: i0  reason: collision with root package name */
    private float f11149i0;

    /* renamed from: j0  reason: collision with root package name */
    private float f11150j0;

    /* renamed from: k0  reason: collision with root package name */
    private List<q6.j> f11151k0;

    /* renamed from: l0  reason: collision with root package name */
    private long f11152l0;

    public c(Context context) {
        super(context);
        this.f11147g0 = "";
        this.f11151k0 = new ArrayList();
        this.f11152l0 = u.t();
    }

    private void j0() {
        this.f11151k0.clear();
        long j10 = this.f11152l0 - (u.f10560d * u.f10563g);
        if (this.f11146f0.size() == u.f10560d) {
            for (int i10 = 0; i10 < u.f10560d; i10++) {
                q6.j b10 = this.f11146f0.get(i10).b();
                if (b10 != null) {
                    this.f11151k0.add(b10);
                    j10 = b10.f16654a;
                } else {
                    this.f11151k0.add(new q6.j(null, u.f10563g + j10));
                    j10 += u.f10563g;
                }
            }
        }
    }

    @Override // e7.b
    protected float A(int i10) {
        float e10 = (float) this.f11146f0.get(i10).e();
        if (e10 == 0.0f) {
            return this.f11124i + 100;
        }
        int i11 = this.f11124i;
        float f10 = this.G;
        float f11 = (i11 - f10) + (f10 * (1.0f - (e10 / this.P)));
        if (i11 - f11 <= 3.0f) {
            return i11 - 3;
        }
        return f11;
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
        if (this.f11132q && this.f11151k0.get(i10).f16654a == this.f11152l0) {
            return B(R.color.usage_stats_app_usage_bar_today);
        }
        return super.D(i10);
    }

    @Override // e7.b
    protected int F() {
        return this.f11146f0.size();
    }

    @Override // e7.b
    protected long H() {
        long j10 = 0;
        for (q6.e eVar : this.f11146f0) {
            if (j10 < eVar.e()) {
                j10 = eVar.e();
            }
        }
        return j10;
    }

    @Override // e7.b
    protected float I() {
        return G(R.dimen.usage_stats_detail_bar_max_height);
    }

    @Override // e7.b
    protected float N() {
        return G(R.dimen.usage_state_show_tip_width2);
    }

    @Override // e7.b
    protected void O(int i10) {
        int i11;
        int i12;
        if (this.f11132q) {
            this.f11134s = K(R.string.usage_state_mourth_day, this.f11117a.format(Long.valueOf(this.f11151k0.get(i10).f16654a)));
            return;
        }
        Context context = this.f11131p;
        Object[] objArr = new Object[2];
        if (S()) {
            i11 = (this.L - i10) - 1;
        } else {
            i11 = i10;
        }
        objArr[0] = Integer.valueOf(i11);
        if (S()) {
            i12 = this.L - i10;
        } else {
            i12 = i10 + 1;
        }
        objArr[1] = Integer.valueOf(i12);
        this.f11134s = context.getString(R.string.usage_state_app_usage_tip_title, objArr);
    }

    @Override // e7.b
    protected void P(int i10) {
        this.f11135t = com.xiaomi.misettings.usagestats.utils.j.l(this.f11131p, this.f11146f0.get(i10).e());
    }

    @Override // e7.b
    public void Q() {
        super.Q();
        this.f11149i0 = G(R.dimen.usage_state_text_size70);
        Paint paint = new Paint(1);
        this.f11148h0 = paint;
        paint.setColor(B(R.color.usage_state_black));
        this.f11148h0.setTextSize(this.f11149i0);
        this.f11148h0.setTextAlign(Paint.Align.LEFT);
        this.f11150j0 = com.xiaomi.misettings.usagestats.utils.j.w(this.f11148h0, u4.b.c(this.f11131p.getApplicationContext(), 16.91f));
    }

    @Override // e7.e
    public void e(List<q6.e> list) {
        if (this.f11146f0 == null) {
            this.f11146f0 = new ArrayList();
        }
        this.f11146f0.clear();
        this.f11146f0.addAll(list);
        if (T(this.f11146f0)) {
            j0();
            if (S()) {
                Collections.reverse(this.f11151k0);
                Collections.reverse(this.f11146f0);
            }
            long j10 = 0;
            for (q6.e eVar : this.f11146f0) {
                j10 += eVar.e();
            }
            this.f11147g0 = com.xiaomi.misettings.usagestats.utils.j.l(this.f11131p, j10);
        }
    }

    @Override // e7.b
    protected void u(Canvas canvas) {
        Paint.Align align;
        float f10;
        X(this.f11147g0);
        Paint paint = this.f11148h0;
        if (S()) {
            align = Paint.Align.RIGHT;
        } else {
            align = Paint.Align.LEFT;
        }
        paint.setTextAlign(align);
        String str = this.f11147g0;
        if (S()) {
            f10 = this.f11123h;
        } else {
            f10 = 0.0f;
        }
        canvas.drawText(str, f10, this.f11150j0, this.f11148h0);
    }

    @Override // e7.b
    protected int y(int i10) {
        if (this.f11132q && this.f11151k0.get(i10).f16654a == this.f11152l0) {
            return B(R.color.usage_stats_app_usage_bar_today);
        }
        return B(R.color.usage_stats_app_usage_bar_normal_day);
    }

    @Override // e7.b
    protected String z(int i10) {
        int i11;
        int i12;
        if (this.f11132q) {
            q6.j jVar = this.f11151k0.get(i10);
            if (jVar.f16654a == this.f11152l0) {
                return J(R.string.usage_state_today);
            }
            return J(b.f11116e0.get(jVar.f16655b));
        }
        if (S()) {
            i11 = 0;
        } else {
            i11 = this.L - 1;
        }
        if (i10 == i11) {
            if (S()) {
                i12 = this.L - i10;
            } else {
                i12 = i10 + 1;
            }
            return this.f11131p.getResources().getQuantityString(R.plurals.usage_state_hour24, i12, Integer.valueOf(i12));
        } else if (i10 % 4 != 0 && i10 != this.L - 1) {
            return "";
        } else {
            if (S()) {
                return String.valueOf(this.L - i10);
            }
            return String.valueOf(i10 + 1);
        }
    }
}

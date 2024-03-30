package e7;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import miuix.animation.R;
/* compiled from: OneAppViewRender.java */
/* loaded from: classes.dex */
public class j extends b implements f {

    /* renamed from: f0  reason: collision with root package name */
    private ArrayList<q6.e> f11157f0;

    /* renamed from: g0  reason: collision with root package name */
    private List<q6.d> f11158g0;

    /* renamed from: h0  reason: collision with root package name */
    private String f11159h0;

    /* renamed from: i0  reason: collision with root package name */
    private long f11160i0;

    /* renamed from: j0  reason: collision with root package name */
    private Paint f11161j0;

    /* renamed from: k0  reason: collision with root package name */
    private float f11162k0;

    /* renamed from: l0  reason: collision with root package name */
    private float f11163l0;

    /* renamed from: m0  reason: collision with root package name */
    private String f11164m0;

    /* renamed from: n0  reason: collision with root package name */
    private int f11165n0;

    /* renamed from: o0  reason: collision with root package name */
    private long f11166o0;

    public j(Context context) {
        super(context);
        this.f11159h0 = "";
    }

    private String j0() {
        if (!com.xiaomi.misettings.usagestats.utils.l.f10519a.contains(this.f11164m0) && com.xiaomi.misettings.usagestats.utils.l.H(this.f11131p, this.f11164m0)) {
            this.f11162k0 = com.xiaomi.misettings.usagestats.utils.j.w(this.f11161j0, u4.b.c(this.f11131p.getApplicationContext(), 8.91f));
            this.f11161j0.setColor(B(R.color.usage_stats_app_usage_text_select));
            this.f11161j0.setTextSize(u4.b.c(this.f11131p.getApplicationContext(), 14.5f));
            int i10 = this.f11165n0;
            if (i10 <= 0) {
                return J(R.string.usage_state_time_end);
            }
            return K(R.string.usage_state_app_remain_time, com.xiaomi.misettings.usagestats.utils.j.l(this.f11131p, i10 * u.f10561e));
        }
        this.f11162k0 = com.xiaomi.misettings.usagestats.utils.j.w(this.f11161j0, u4.b.c(this.f11131p.getApplicationContext(), 16.91f));
        this.f11161j0.setColor(B(R.color.usage_state_black));
        this.f11161j0.setTextSize(this.f11163l0);
        if (this.f11160i0 == 0) {
            return J(R.string.usage_state_unusage);
        }
        return this.f11159h0;
    }

    @Override // e7.b
    protected float A(int i10) {
        long p10;
        if (this.f11132q) {
            p10 = this.f11157f0.get(i10).e();
        } else {
            p10 = this.f11158g0.get(i10).p();
        }
        float f10 = (float) p10;
        if (f10 == 0.0f) {
            return this.f11124i + 100;
        }
        int i11 = this.f11124i;
        float f11 = this.G;
        float f12 = (i11 - f11) + (f11 * (1.0f - (f10 / this.P)));
        if (i11 - f12 <= 3.0f) {
            return i11 - 3;
        }
        return f12;
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
        if (this.f11132q && this.f11166o0 == this.f11157f0.get(i10).b().f16654a) {
            return B(R.color.usage_stats_app_usage_bar_text_today);
        }
        return super.D(i10);
    }

    @Override // e7.b
    protected int F() {
        if (this.f11132q) {
            return this.f11157f0.size();
        }
        return this.f11158g0.size();
    }

    @Override // e7.b
    protected long H() {
        long j10 = 0;
        if (this.f11132q) {
            Iterator<q6.e> it = this.f11157f0.iterator();
            while (it.hasNext()) {
                q6.e next = it.next();
                if (j10 < next.e()) {
                    j10 = next.e();
                }
            }
        } else {
            for (q6.d dVar : this.f11158g0) {
                if (j10 < dVar.p()) {
                    j10 = dVar.p();
                }
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
            this.f11134s = K(R.string.usage_state_mourth_day, this.f11117a.format(Long.valueOf(this.f11157f0.get(i10).b().f16654a)));
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
        long p10;
        if (this.f11132q) {
            p10 = this.f11157f0.get(i10).e();
        } else {
            p10 = this.f11158g0.get(i10).p();
        }
        this.f11135t = com.xiaomi.misettings.usagestats.utils.j.l(this.f11131p, p10);
    }

    @Override // e7.b
    public void Q() {
        super.Q();
        this.f11166o0 = u.t();
        this.f11163l0 = G(R.dimen.usage_state_text_size70);
        Paint paint = new Paint(1);
        this.f11161j0 = paint;
        paint.setColor(B(R.color.usage_state_black));
        this.f11161j0.setTextSize(this.f11163l0);
        this.f11161j0.setTextAlign(Paint.Align.LEFT);
    }

    @Override // e7.f
    public void a(List<q6.d> list) {
        if (this.f11158g0 == null) {
            this.f11158g0 = new ArrayList();
        }
        this.f11158g0.clear();
        this.f11158g0.addAll(list);
        if (T(this.f11158g0)) {
            if (S()) {
                Collections.reverse(this.f11158g0);
            }
            long j10 = u.f10562f;
            int i10 = 0;
            long j11 = 0;
            long j12 = 0;
            for (int i11 = 0; i11 < this.f11158g0.size(); i11++) {
                long p10 = this.f11158g0.get(i11).p();
                long j13 = u.f10561e;
                if (p10 > j13 && p10 % j13 > 0) {
                    j11 += p10 % j13;
                }
                if (j10 > p10 && p10 != 0) {
                    i10 = i11;
                    j10 = p10;
                }
                j12 += p10;
            }
            if (j11 >= u.f10561e / 2) {
                q6.d dVar = this.f11158g0.get(i10);
                q6.d dVar2 = new q6.d(dVar.d());
                dVar2.w(dVar.p() + j11);
                this.f11158g0.set(i10, dVar2);
            }
            this.f11160i0 = j12;
            this.f11159h0 = com.xiaomi.misettings.usagestats.utils.j.l(this.f11131p, j12);
        }
    }

    @Override // e7.f
    public void b(String str) {
        this.f11164m0 = str;
    }

    @Override // e7.f
    public void d(int i10) {
        this.f11165n0 = i10;
    }

    @Override // e7.f
    public void f(ArrayList<q6.e> arrayList) {
        if (this.f11157f0 == null) {
            this.f11157f0 = new ArrayList<>();
        }
        this.f11157f0.clear();
        this.f11157f0.addAll(arrayList);
        if (T(this.f11157f0)) {
            if (S()) {
                Collections.reverse(this.f11157f0);
            }
            Iterator<q6.e> it = this.f11157f0.iterator();
            long j10 = 0;
            while (it.hasNext()) {
                j10 += it.next().e();
            }
            this.f11160i0 = j10;
            this.f11159h0 = com.xiaomi.misettings.usagestats.utils.j.l(this.f11131p, j10);
        }
    }

    @Override // e7.b
    protected void u(Canvas canvas) {
        Paint.Align align;
        float f10;
        String j02 = j0();
        X(j02);
        Paint paint = this.f11161j0;
        if (S()) {
            align = Paint.Align.RIGHT;
        } else {
            align = Paint.Align.LEFT;
        }
        paint.setTextAlign(align);
        if (S()) {
            f10 = this.f11123h;
        } else {
            f10 = 0.0f;
        }
        canvas.drawText(j02, f10, this.f11162k0, this.f11161j0);
    }

    @Override // e7.b
    protected int y(int i10) {
        if (this.f11132q && this.f11166o0 == this.f11157f0.get(i10).b().f16654a) {
            return B(R.color.usage_stats_app_usage_bar_text_today);
        }
        return B(R.color.usage_stats_app_usage_bar_normal_day);
    }

    @Override // e7.b
    protected String z(int i10) {
        int i11;
        int i12;
        if (this.f11132q) {
            if (this.f11166o0 == this.f11157f0.get(i10).b().f16654a) {
                return J(R.string.usage_state_today);
            }
            return J(b.f11116e0.get(this.f11157f0.get(i10).b().f16655b));
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

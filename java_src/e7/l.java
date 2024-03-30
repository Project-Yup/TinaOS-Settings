package e7;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
/* compiled from: TimeUsageViewRender.java */
/* loaded from: classes.dex */
public class l extends b implements g {

    /* renamed from: f0  reason: collision with root package name */
    protected List<q6.g> f11167f0;

    /* renamed from: g0  reason: collision with root package name */
    protected List<Long> f11168g0;

    /* renamed from: h0  reason: collision with root package name */
    private TextPaint f11169h0;

    public l(Context context) {
        super(context);
    }

    @Override // e7.b
    protected float A(int i10) {
        long longValue;
        if (this.f11132q) {
            longValue = this.f11167f0.get(i10).d();
        } else {
            longValue = this.f11168g0.get(i10).longValue();
        }
        float f10 = (float) longValue;
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
        int i11;
        if (this.f11132q) {
            if (S()) {
                i11 = 0;
            } else {
                i11 = this.L - 1;
            }
            if (i10 == i11) {
                return B(R.color.usage_stats_app_usage_bar_text_today);
            }
        }
        return super.D(i10);
    }

    @Override // e7.b
    protected int F() {
        List list;
        if (this.f11132q) {
            list = this.f11167f0;
        } else {
            list = this.f11168g0;
        }
        return list.size();
    }

    @Override // e7.b
    protected long H() {
        long j10 = 0;
        if (this.f11132q) {
            for (q6.g gVar : this.f11167f0) {
                if (j10 < gVar.d()) {
                    j10 = gVar.d();
                }
            }
        } else {
            for (Long l10 : this.f11168g0) {
                if (j10 < l10.longValue()) {
                    j10 = l10.longValue();
                }
            }
        }
        return j10;
    }

    @Override // e7.b
    protected float I() {
        return G(R.dimen.usage_state_device_rect_bar_height);
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
            this.f11134s = K(R.string.usage_state_mourth_day, this.f11117a.format(Long.valueOf(this.f11167f0.get(i10).b().f16654a)));
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
        long longValue;
        if (this.f11132q) {
            longValue = this.f11167f0.get(i10).d();
        } else {
            longValue = this.f11168g0.get(i10).longValue();
        }
        long j10 = u.f10561e;
        if (longValue % j10 > 50000) {
            longValue += j10;
        }
        this.f11135t = com.xiaomi.misettings.usagestats.utils.j.l(this.f11131p, longValue);
    }

    @Override // e7.b
    public void Q() {
        super.Q();
        TextPaint textPaint = new TextPaint();
        this.f11169h0 = textPaint;
        textPaint.setColor(B(R.color.usage_stats_black90));
        this.f11169h0.setTextSize(G(R.dimen.usage_state_device_usage_explain_text_size));
        this.f11169h0.setStyle(Paint.Style.FILL);
        this.f11169h0.setAntiAlias(true);
    }

    @Override // e7.g
    public void c(q6.g gVar) {
        int i10;
        if (this.f11168g0 == null) {
            this.f11168g0 = new ArrayList();
        }
        this.f11168g0.clear();
        if (gVar == null) {
            return;
        }
        List<Long> c10 = gVar.c();
        this.f11168g0.addAll(c10);
        if (T(c10)) {
            if (S()) {
                Collections.reverse(this.f11168g0);
            }
            long j10 = u.f10562f;
            int i11 = 0;
            int i12 = 0;
            long j11 = 0;
            for (int i13 = 0; i13 < this.f11168g0.size(); i13++) {
                long longValue = this.f11168g0.get(i13).longValue();
                long j12 = u.f10561e;
                long j13 = longValue % j12;
                if (j13 > 0) {
                    if (j13 > 50000) {
                        j11 -= j12 - (longValue % j12);
                        if (j13 < j12) {
                            i12++;
                        }
                    } else {
                        j11 += j13;
                    }
                }
                if (j10 > longValue && longValue != 0) {
                    i11 = i13;
                    j10 = longValue;
                }
            }
            int i14 = (j11 > 0L ? 1 : (j11 == 0L ? 0 : -1));
            if (i14 > 0) {
                List<Long> list = this.f11168g0;
                list.set(i11, Long.valueOf(list.get(i11).longValue() + j11));
            } else if (i14 < 0) {
                int i15 = 0;
                while (true) {
                    i10 = (j11 > 0L ? 1 : (j11 == 0L ? 0 : -1));
                    if (i10 >= 0 || i15 >= this.f11168g0.size()) {
                        break;
                    }
                    if (this.f11168g0.get(i15).longValue() > u.f10561e) {
                        long longValue2 = this.f11168g0.get(i15).longValue() % u.f10561e;
                        List<Long> list2 = this.f11168g0;
                        list2.set(i15, Long.valueOf(list2.get(i15).longValue() - longValue2));
                        j11 += longValue2;
                    }
                    i15++;
                }
                if (i10 < 0 && i12 > 0) {
                    long j14 = j11 / i12;
                    for (int i16 = 0; j11 < 0 && i16 < this.f11168g0.size(); i16++) {
                        if (this.f11168g0.get(i16).longValue() > 50000 && this.f11168g0.get(i16).longValue() < u.f10561e) {
                            List<Long> list3 = this.f11168g0;
                            list3.set(i16, Long.valueOf(list3.get(i16).longValue() + j14));
                            j11 -= j14;
                        }
                    }
                }
            }
        }
    }

    @Override // e7.g
    public void g(List<q6.g> list) {
        if (this.f11167f0 == null) {
            this.f11167f0 = new ArrayList();
        }
        this.f11167f0.clear();
        this.f11167f0.addAll(list);
        if (T(this.f11167f0) && S()) {
            Collections.reverse(this.f11167f0);
        }
    }

    @Override // e7.b
    protected int y(int i10) {
        int i11;
        if (this.f11132q) {
            if (S()) {
                i11 = 0;
            } else {
                i11 = this.L - 1;
            }
            if (i10 == i11) {
                return B(R.color.usage_stats_app_usage_bar_today);
            }
        }
        return B(R.color.usage_stats_app_usage_bar_normal_day);
    }

    @Override // e7.b
    protected String z(int i10) {
        int i11;
        int i12;
        int i13 = 0;
        if (this.f11132q) {
            if (!S()) {
                i13 = this.L - 1;
            }
            if (i10 == i13) {
                return J(R.string.usage_state_today);
            }
            return J(b.f11116e0.get(this.f11167f0.get(i10).b().f16655b));
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

    @Override // e7.b
    protected void u(Canvas canvas) {
    }
}

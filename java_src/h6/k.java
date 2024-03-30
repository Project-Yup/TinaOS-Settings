package h6;

import android.content.Context;
import android.graphics.RectF;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
/* compiled from: NewWeekUsageViewRender.java */
/* loaded from: classes.dex */
public class k extends a implements i6.d {
    private float R0;
    private List<q6.g> S0;
    private boolean T0;

    public k(Context context) {
        super(context);
        this.T0 = false;
    }

    private void B0() {
        long t10 = u.t();
        long j10 = 0;
        boolean z10 = false;
        long j11 = 0;
        for (int i10 = 0; i10 < this.S0.size(); i10++) {
            q6.g gVar = this.S0.get(i10);
            long d10 = gVar.d();
            j11 += d10;
            if (j10 < d10) {
                j10 = d10;
            }
            if (this.f11976e == -1 && gVar.b().f16654a == t10) {
                this.f11976e = i10;
            }
        }
        this.f12006t = j10;
        int C0 = C0(this.S0);
        Log.d("NewWeekUsageViewRender", "getAxisYText: exactUsageDays=" + C0);
        float f10 = (((float) j11) * 1.0f) / ((float) C0);
        this.R0 = f10;
        if (f10 == ((float) this.f12006t)) {
            z10 = true;
        }
        this.T0 = z10;
        A0();
    }

    private int C0(List<q6.g> list) {
        int i10 = -1;
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (list.get(i12).d() > 0) {
                i11 = i12;
                if (i10 == -1) {
                    i10 = i11;
                }
            }
        }
        return (i11 - i10) + 1;
    }

    @Override // h6.e
    protected String O(int i10) {
        q6.j b10 = this.S0.get(i10).b();
        if (u.k(b10.f16654a, this.f11980g)) {
            return this.f11968a.getString(R.string.usage_state_today);
        }
        return this.f11968a.getString(e.J0.get(b10.f16655b));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h6.e
    public float P(RectF rectF, int i10) {
        float P = super.P(rectF, i10);
        if (this.f11978f) {
            if (i10 == this.f12016y - 1) {
                return P - 3.0f;
            }
            return P;
        } else if (i10 == 0) {
            return P + 3.0f;
        } else {
            return P;
        }
    }

    @Override // h6.e
    protected float R(int i10) {
        float d10 = (((float) this.S0.get(i10).d()) * 1.0f) / ((float) this.f12006t);
        float f10 = this.X;
        return f10 - (d10 * (f10 - this.Y));
    }

    @Override // h6.e
    protected float S() {
        if (this.T0) {
            return -100.0f;
        }
        float f10 = this.R0 / ((float) this.f12006t);
        float f11 = this.X;
        return f11 - (f10 * (f11 - this.Y));
    }

    @Override // h6.e
    protected float W() {
        return this.f11969a0;
    }

    @Override // h6.e
    protected float b0() {
        return this.Z;
    }

    @Override // i6.d
    public void f(List<q6.g> list, boolean z10) {
        this.D = z10;
        if (this.S0 == null) {
            this.S0 = new ArrayList();
        }
        this.S0.clear();
        this.S0.addAll(list);
        if (this.f11978f) {
            Collections.reverse(this.S0);
        }
        this.f12016y = this.S0.size();
        this.f12014x = this.A;
        B0();
        t();
        o();
    }

    @Override // h6.e
    protected void g0(int i10) {
        if (this.I0) {
            this.P = com.xiaomi.misettings.usagestats.utils.j.l(this.f11968a, this.R0);
            return;
        }
        long d10 = this.S0.get(i10).d();
        long j10 = u.f10561e;
        if (d10 % j10 > 50000) {
            d10 += j10;
        }
        this.P = com.xiaomi.misettings.usagestats.utils.j.l(this.f11968a, d10);
    }

    @Override // h6.e
    protected void h0(int i10) {
        if (this.I0) {
            this.O = this.f11968a.getString(R.string.usage_week_avg_usage_title);
            return;
        }
        this.O = this.f11968a.getString(R.string.usage_state_mourth_day, this.f12015x0.format(Long.valueOf(this.S0.get(i10).b().f16654a)));
    }
}

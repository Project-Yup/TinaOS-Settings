package h6;

import android.content.Context;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
/* compiled from: NewCategoryWeekViewRender.java */
/* loaded from: classes.dex */
public class g extends a implements i6.e {
    private List<q6.e> R0;
    private boolean S0;
    private float T0;

    public g(Context context) {
        super(context);
        this.S0 = false;
        this.D = true;
    }

    private void B0() {
        long t10 = u.t();
        long j10 = 0;
        boolean z10 = false;
        long j11 = 0;
        for (int i10 = 0; i10 < this.R0.size(); i10++) {
            q6.e eVar = this.R0.get(i10);
            if (eVar != null) {
                long e10 = eVar.e();
                j11 += e10;
                if (j10 < e10) {
                    j10 = e10;
                }
                if (this.f11976e == -1 && eVar.b() != null && eVar.b().f16654a == t10) {
                    this.f11976e = i10;
                }
            }
        }
        this.f12006t = j10;
        int C0 = C0(this.R0);
        Log.d("NewCategoryWeekViewRender", "getAxisYText: exactUsageDays=" + C0);
        float f10 = (((float) j11) * 1.0f) / ((float) C0);
        this.T0 = f10;
        if (f10 == ((float) this.f12006t)) {
            z10 = true;
        }
        this.S0 = z10;
        A0();
    }

    private int C0(List<q6.e> list) {
        int i10 = -1;
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (list.get(i12).e() > 0) {
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
        q6.j b10 = this.R0.get(i10).b();
        if (b10 == null) {
            return "";
        }
        if (u.k(b10.f16654a, this.f11980g)) {
            return this.f11968a.getString(R.string.usage_state_today);
        }
        return this.f11968a.getString(e.J0.get(b10.f16655b));
    }

    @Override // h6.e
    protected float R(int i10) {
        q6.e eVar = this.R0.get(i10);
        if (eVar == null) {
            return -100.0f;
        }
        float e10 = (((float) eVar.e()) * 1.0f) / ((float) this.f12006t);
        float f10 = this.X;
        return f10 - (e10 * (f10 - this.Y));
    }

    @Override // h6.e
    protected float S() {
        if (this.S0) {
            return -100.0f;
        }
        float f10 = this.T0 / ((float) this.f12006t);
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

    @Override // i6.e
    public void d(List<q6.e> list) {
        if (list != null && list.size() > 0) {
            if (this.R0 == null) {
                this.R0 = new ArrayList();
            }
            this.R0.clear();
            this.R0.addAll(list);
            if (this.f11978f) {
                Collections.reverse(this.R0);
            }
            this.f12014x = this.A;
            this.f12016y = this.R0.size();
            B0();
            t();
            o();
        }
    }

    @Override // h6.e
    protected void g0(int i10) {
        if (this.I0) {
            this.P = com.xiaomi.misettings.usagestats.utils.j.l(this.f11968a, this.T0);
            return;
        }
        long e10 = this.R0.get(i10).e();
        long j10 = u.f10561e;
        if (e10 % j10 > 50000) {
            e10 += j10;
        }
        this.P = com.xiaomi.misettings.usagestats.utils.j.l(this.f11968a, e10);
    }

    @Override // h6.e
    protected void h0(int i10) {
        if (this.I0) {
            this.O = this.f11968a.getString(R.string.usage_week_avg_usage_title);
            return;
        }
        this.O = this.f11968a.getString(R.string.usage_state_mourth_day, this.f12015x0.format(Long.valueOf(this.R0.get(i10).b().f16654a)));
    }
}

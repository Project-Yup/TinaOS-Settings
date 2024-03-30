package h6;

import android.content.Context;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.u;
import miuix.animation.R;
/* compiled from: BaseWeekUsageViewRender.java */
/* loaded from: classes.dex */
public abstract class a extends e {
    private int L0;
    private int M0;
    private int N0;
    private int O0;
    private int P0;
    private String Q0;

    public a(Context context) {
        super(context);
        this.O0 = T(R.color.usage_new_home_average_line_color);
        this.P0 = 2;
        this.Q0 = this.f11968a.getString(R.string.usage_new_home_average);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void A0() {
        long j10 = this.f12006t;
        long j11 = u.f10562f;
        if (j10 > j11) {
            if (j10 % j11 > 0 || j10 == 0) {
                this.f12006t = ((j10 / j11) + 1) * j11;
            }
        } else {
            Log.d("BaseWeekUsageViewRender", "resetMaxValue: not more than one hour");
        }
        this.f12008u[0] = com.xiaomi.misettings.usagestats.utils.j.l(this.f11968a, this.f12006t);
        String[] strArr = this.f12008u;
        strArr[1] = this.Q0;
        strArr[2] = "0";
        this.f12004s.setTextSize(this.f12002r);
        for (String str : this.f12008u) {
            float measureText = this.f12004s.measureText(str);
            if (this.f11996o < measureText) {
                this.f11996o = measureText;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h6.e
    public int K(int i10) {
        if (i10 == this.f11976e) {
            if (this.L0 == 0) {
                this.L0 = T(R.color.usage_new_home_avg_mode_today_bar_color);
            }
            return this.L0;
        }
        return super.K(i10);
    }

    @Override // h6.e
    protected int L(int i10) {
        if (i10 == this.f11976e) {
            if (this.L0 == 0) {
                this.L0 = T(R.color.usage_new_home_avg_mode_today_bar_color);
            }
            return this.L0;
        }
        if (this.M0 == 0) {
            this.M0 = T(R.color.usage_new_home_avg_mode_app_normal_bar_color);
        }
        return this.M0;
    }

    @Override // h6.e
    protected int M() {
        if (this.N0 == 0) {
            this.N0 = T(R.color.usage_new_home_avg_mode_average_line_color);
        }
        return this.N0;
    }

    @Override // h6.e
    protected int Q(int i10) {
        if (i10 == this.f11976e) {
            if (this.f11987j0 == 0) {
                this.f11987j0 = T(R.color.usage_new_home_today_bar_color);
            }
            return this.f11987j0;
        }
        if (this.f11985i0 == 0) {
            this.f11985i0 = T(R.color.usage_new_home_app_normal_bar_color);
        }
        return this.f11985i0;
    }

    @Override // h6.e
    protected int X() {
        return this.O0;
    }

    @Override // h6.e
    protected int Y() {
        return this.P0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h6.e
    public int c0(int i10) {
        if (i10 == this.f11976e) {
            if (this.f11987j0 == 0) {
                this.f11987j0 = T(R.color.usage_new_home_today_bar_color);
            }
            return this.f11987j0;
        }
        return super.c0(i10);
    }

    @Override // h6.e
    protected boolean z0() {
        return true;
    }
}

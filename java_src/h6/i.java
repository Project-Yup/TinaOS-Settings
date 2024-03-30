package h6;

import android.content.Context;
import android.graphics.RectF;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.u;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
/* compiled from: NewDayUsageViewRender.java */
/* loaded from: classes.dex */
public class i extends e implements i6.c {
    private SimpleDateFormat L0;
    private List<Long> M0;

    public i(Context context) {
        super(context);
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getTimeInstance();
        this.L0 = simpleDateFormat;
        simpleDateFormat.applyPattern("HH:mm");
    }

    private void A0() {
        this.f12008u[0] = com.xiaomi.misettings.usagestats.utils.j.l(this.f11968a, this.f12006t);
        this.f12008u[1] = com.xiaomi.misettings.usagestats.utils.j.l(this.f11968a, this.f12006t / 2);
        this.f12008u[2] = "0";
        this.f12004s.setTextSize(this.f12002r);
        for (String str : this.f12008u) {
            float measureText = this.f12004s.measureText(str);
            if (this.f11996o < measureText) {
                this.f11996o = measureText;
            }
        }
    }

    private void B0() {
        long j10 = 0;
        for (Long l10 : this.M0) {
            if (j10 < l10.longValue()) {
                j10 = l10.longValue();
            }
        }
        this.f12006t = i0(j10);
    }

    @Override // h6.e
    protected String O(int i10) {
        if (this.f11978f) {
            i10 = (this.f12016y - 1) - i10;
        }
        if (i10 % 6 != 0 && i10 != this.f12016y - 1) {
            return "";
        }
        return this.L0.format(Long.valueOf(this.f11980g + (i10 * u.f10562f)));
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
            return P + 2.0f;
        } else {
            return P;
        }
    }

    @Override // h6.e
    protected int Q(int i10) {
        if (this.f11987j0 == 0) {
            this.f11987j0 = T(R.color.usage_new_home_today_bar_color);
        }
        return this.f11987j0;
    }

    @Override // h6.e
    protected float R(int i10) {
        float longValue = ((((float) this.M0.get(i10).longValue()) * 1.0f) / ((float) this.f12006t)) * (this.X - this.Y);
        Log.d("NewDayUsageViewRender", "getBarTop: mBarHeight=" + longValue + ",mBottomLineY=" + this.X);
        return this.X - longValue;
    }

    @Override // h6.e
    protected float W() {
        return this.f11969a0 - 28.0f;
    }

    @Override // h6.e
    protected float b0() {
        return this.Z + 28.0f;
    }

    @Override // i6.c
    public void c(q6.g gVar, boolean z10) {
        this.D = z10;
        if (gVar == null) {
            return;
        }
        l6.d.b("NewDayUsageViewRender", gVar);
        if (this.M0 == null) {
            this.M0 = new ArrayList();
        }
        this.C = u4.b.c(this.f11968a, 2.9f);
        this.M0.clear();
        this.M0.addAll(gVar.c());
        if (this.f11978f) {
            Collections.reverse(this.M0);
        }
        B0();
        this.f12016y = this.M0.size();
        this.f12014x = this.f12018z;
        A0();
        t();
        o();
    }

    @Override // h6.e
    protected void g0(int i10) {
        this.P = com.xiaomi.misettings.usagestats.utils.j.l(this.f11968a, i0(this.M0.get(i10).longValue()));
    }

    @Override // h6.e
    protected void h0(int i10) {
        int i11;
        int i12;
        Context context = this.f11968a;
        Object[] objArr = new Object[2];
        if (this.f11978f) {
            i11 = (this.f12016y - i10) - 1;
        } else {
            i11 = i10;
        }
        objArr[0] = Integer.valueOf(i11);
        if (this.f11978f) {
            i12 = this.f12016y - i10;
        } else {
            i12 = i10 + 1;
        }
        objArr[1] = Integer.valueOf(i12);
        this.O = context.getString(R.string.usage_state_app_usage_tip_title, objArr);
    }
}

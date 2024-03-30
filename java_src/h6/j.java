package h6;

import android.content.Context;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
/* compiled from: NewWeekUnlockViewRender.java */
/* loaded from: classes.dex */
public class j extends e implements i6.f {
    private List<q6.i> L0;

    public j(Context context) {
        super(context);
        this.D = true;
    }

    private void A0() {
        long t10 = u.t();
        int i10 = 0;
        for (int i11 = 0; i11 < this.L0.size(); i11++) {
            q6.i iVar = this.L0.get(i11);
            if (i10 < iVar.g()) {
                i10 = iVar.g();
            }
            if (u.k(iVar.d().f16654a, t10)) {
                this.f11976e = i11;
            }
        }
        if (i10 == 0) {
            i10 = 2;
        }
        if (i10 % 2 != 0) {
            i10++;
        }
        this.f12006t = i10;
        this.f12008u[0] = this.f11968a.getResources().getQuantityString(R.plurals.usage_state_unlock_count, i10, Integer.valueOf(i10));
        int i12 = i10 / 2;
        this.f12008u[1] = this.f11968a.getResources().getQuantityString(R.plurals.usage_state_unlock_count, i12, Integer.valueOf(i12));
        this.f12008u[2] = this.f11968a.getResources().getQuantityString(R.plurals.usage_state_unlock_count, 0, 0);
        this.f12004s.setTextSize(this.f12002r);
        for (String str : this.f12008u) {
            float measureText = this.f12004s.measureText(str);
            if (this.f11996o < measureText) {
                this.f11996o = measureText;
            }
        }
    }

    @Override // h6.e
    protected String O(int i10) {
        q6.j d10 = this.L0.get(i10).d();
        if (u.k(d10.f16654a, this.f11980g)) {
            return this.f11968a.getString(R.string.usage_state_today);
        }
        return this.f11968a.getString(e.J0.get(d10.f16655b));
    }

    @Override // h6.e
    protected int Q(int i10) {
        if (this.f11976e == i10) {
            if (this.f11991l0 == 0) {
                this.f11991l0 = T(R.color.usage_new_home_today_bar_color);
            }
            return this.f11991l0;
        }
        if (this.f11989k0 == 0) {
            this.f11989k0 = T(R.color.usage_new_home_unlock_normal_bar_color);
        }
        return this.f11989k0;
    }

    @Override // h6.e
    protected float R(int i10) {
        float g10 = (this.L0.get(i10).g() * 1.0f) / ((float) this.f12006t);
        float f10 = this.X;
        return f10 - (g10 * (f10 - this.Y));
    }

    @Override // h6.e
    protected float W() {
        return this.f11969a0;
    }

    @Override // i6.f
    public void b(List<q6.i> list) {
        if (this.L0 == null) {
            this.L0 = new ArrayList();
        }
        this.L0.clear();
        this.L0.addAll(list);
        if (this.f11978f) {
            Collections.reverse(this.L0);
        }
        if (!this.L0.isEmpty()) {
            this.f12016y = this.L0.size();
            this.f12014x = this.A;
            A0();
            t();
            n0();
        }
    }

    @Override // h6.e
    protected float b0() {
        return this.Z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h6.e
    public int c0(int i10) {
        if (this.f11976e == i10) {
            if (this.f11991l0 == 0) {
                this.f11991l0 = T(R.color.usage_new_home_today_bar_color);
            }
            return this.f11991l0;
        }
        return super.c0(i10);
    }

    @Override // h6.e
    protected void g0(int i10) {
        int g10 = this.L0.get(i10).g();
        this.P = this.f11968a.getResources().getQuantityString(R.plurals.usage_state_unlock_count, g10, Integer.valueOf(g10));
    }

    @Override // h6.e
    protected void h0(int i10) {
        this.O = this.f11968a.getString(R.string.usage_state_unlock_mourth_day, this.f12015x0.format(Long.valueOf(this.L0.get(i10).d().f16654a)));
    }
}

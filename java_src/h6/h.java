package h6;

import android.content.Context;
import android.graphics.Color;
import android.graphics.RectF;
import android.view.View;
import com.xiaomi.misettings.usagestats.utils.u;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
/* compiled from: NewDayUnlockViewRender.java */
/* loaded from: classes.dex */
public class h extends e implements i6.b {
    private List<Integer> L0;
    private SimpleDateFormat M0;

    public h(Context context) {
        super(context);
        this.D = true;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getTimeInstance();
        this.M0 = simpleDateFormat;
        simpleDateFormat.applyPattern("HH:mm");
    }

    private void A0() {
        int i10 = 0;
        for (Integer num : this.L0) {
            if (i10 < num.intValue()) {
                i10 = num.intValue();
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
        int i11 = i10 / 2;
        this.f12008u[1] = this.f11968a.getResources().getQuantityString(R.plurals.usage_state_unlock_count, i11, Integer.valueOf(i11));
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
        if (this.f11978f) {
            i10 = (this.f12016y - 1) - i10;
        }
        if (i10 % 6 != 0 && i10 != this.f12016y - 1) {
            return "";
        }
        return this.M0.format(Long.valueOf(this.f11980g + (i10 * u.f10562f)));
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
        if (this.f11991l0 == 0) {
            int T = T(R.color.usage_new_home_unlock_normal_bar_color);
            this.f11991l0 = T;
            this.f11987j0 = T;
        }
        return this.f11991l0;
    }

    @Override // h6.e
    protected float R(int i10) {
        float intValue = (this.L0.get(i10).intValue() * 1.0f) / ((float) this.f12006t);
        float f10 = this.X;
        return f10 - (intValue * (f10 - this.Y));
    }

    @Override // h6.e
    protected float W() {
        return this.f11969a0 - 28.0f;
    }

    @Override // i6.b
    public void a(List<Integer> list) {
        if (this.L0 == null) {
            this.L0 = new ArrayList();
        }
        this.L0.clear();
        this.f12014x = this.f12018z;
        this.L0.addAll(list);
        if (this.f11978f) {
            Collections.reverse(this.L0);
        }
        this.C = u4.b.c(this.f11968a, 2.9f);
        this.f12016y = this.L0.size();
        A0();
        t();
        if (!this.f12007t0) {
            n0();
        }
    }

    @Override // h6.e
    protected float b0() {
        return this.Z + 28.0f;
    }

    @Override // h6.e
    protected int e0() {
        return Color.parseColor("#62E4ED");
    }

    @Override // h6.e
    protected void g0(int i10) {
        Integer num = this.L0.get(i10);
        this.P = this.f11968a.getResources().getQuantityString(R.plurals.usage_state_unlock_count, num.intValue(), num);
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
        this.O = context.getString(R.string.usage_state_device_unlock_today_tip_title, objArr);
    }

    @Override // h6.e
    public void t0(View view, int i10) {
        super.t0(view, i10);
    }
}

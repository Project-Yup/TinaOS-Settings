package e7;

import android.content.Context;
import miuix.animation.R;
/* compiled from: UnLockCountViewRender.java */
/* loaded from: classes.dex */
public class m extends d {
    public m(Context context) {
        super(context);
    }

    @Override // e7.b
    protected void O(int i10) {
        int i11;
        int i12;
        if (this.f11132q) {
            this.f11134s = K(R.string.usage_state_unlock_mourth_day, this.f11117a.format(Long.valueOf(this.f11155h0.get(i10).d().f16654a)));
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
        this.f11134s = context.getString(R.string.usage_state_device_unlock_today_tip_title, objArr);
    }

    @Override // e7.b
    protected void P(int i10) {
        if (this.f11132q) {
            this.f11135t = this.f11131p.getResources().getQuantityString(R.plurals.usage_state_unlock_count, this.f11155h0.get(i10).g(), Integer.valueOf(this.f11155h0.get(i10).g()));
        } else {
            this.f11135t = this.f11131p.getResources().getQuantityString(R.plurals.usage_state_unlock_count, this.f11156i0.get(i10).intValue(), this.f11156i0.get(i10));
        }
    }

    @Override // e7.d
    protected int j0(q6.i iVar) {
        return iVar.g();
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
        return B(R.color.usage_stats_app_usage_bar_unlock);
    }
}

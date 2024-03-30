package e7;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
/* compiled from: DeviceUsageViewRender.java */
/* loaded from: classes.dex */
public abstract class d extends b implements h {

    /* renamed from: f0  reason: collision with root package name */
    private int f11153f0;

    /* renamed from: g0  reason: collision with root package name */
    private int f11154g0;

    /* renamed from: h0  reason: collision with root package name */
    protected List<q6.i> f11155h0;

    /* renamed from: i0  reason: collision with root package name */
    protected List<Integer> f11156i0;

    public d(Context context) {
        super(context);
    }

    private void k0() {
        if (!this.f11155h0.isEmpty()) {
            this.f11154g0 = 0;
            for (q6.i iVar : this.f11155h0) {
                this.f11154g0 += j0(iVar);
            }
        }
    }

    @Override // e7.b
    protected float A(int i10) {
        int intValue;
        if (this.f11132q) {
            intValue = j0(this.f11155h0.get(i10));
        } else {
            intValue = this.f11156i0.get(i10).intValue();
        }
        if (intValue == 0) {
            return this.f11124i + 100;
        }
        float f10 = this.G;
        return (this.f11124i - f10) + (f10 * (1.0f - (intValue / this.P)));
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
            list = this.f11155h0;
        } else {
            list = this.f11156i0;
        }
        return list.size();
    }

    @Override // e7.b
    protected long H() {
        int i10 = 0;
        if (this.f11132q) {
            for (q6.i iVar : this.f11155h0) {
                if (j0(iVar) > i10) {
                    i10 = j0(iVar);
                }
            }
        } else {
            for (Integer num : this.f11156i0) {
                if (i10 < num.intValue()) {
                    i10 = num.intValue();
                }
            }
        }
        return i10;
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
    public void Q() {
        super.Q();
    }

    @Override // e7.h
    public void a(List<Integer> list) {
        if (this.f11156i0 == null) {
            this.f11156i0 = new ArrayList();
        }
        this.f11156i0.clear();
        this.f11156i0.addAll(list);
        if (S()) {
            Collections.reverse(this.f11156i0);
        }
        if (!this.f11156i0.isEmpty()) {
            this.f11153f0 = 0;
            for (Integer num : this.f11156i0) {
                this.f11153f0 += num.intValue();
            }
        }
    }

    @Override // e7.h
    public void h(List<q6.i> list) {
        if (this.f11155h0 == null) {
            this.f11155h0 = new ArrayList();
        }
        this.f11155h0.clear();
        this.f11155h0.addAll(list);
        if (S()) {
            Collections.reverse(this.f11155h0);
        }
        if (!this.f11155h0.isEmpty()) {
            k0();
        }
    }

    protected abstract int j0(q6.i iVar);

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
            return J(b.f11116e0.get(this.f11155h0.get(i10).d().f16655b));
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

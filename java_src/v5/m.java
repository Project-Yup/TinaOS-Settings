package v5;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.miui.greenguard.manager.ExtraRouteManager;
import com.xiaomi.misettings.usagestats.home.ui.DeviceRestrictionFragment;
import com.xiaomi.misettings.usagestats.home.ui.RemoteSubContentFragment;
import g6.f;
import miuix.animation.R;
/* compiled from: DeviceLimitViewNewHolder.java */
/* loaded from: classes.dex */
public class m extends b {

    /* renamed from: g  reason: collision with root package name */
    private g6.i f17786g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f17787h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceLimitViewNewHolder.java */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g6.i iVar = m.this.f17786g;
            if (iVar != null && iVar.f11768g) {
                ExtraRouteManager.h(view.getContext(), iVar.b().getUserId(), iVar.b().getSelectDevice().getDeviceId());
                RemoteSubContentFragment.f10119y = true;
                return;
            }
            DeviceRestrictionFragment.T(view.getContext());
        }
    }

    public m(Context context, View view) {
        super(context, view);
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        int dimensionPixelSize = h().getDimensionPixelSize(R.dimen.usage_state_item_horizontal_margin);
        layoutParams.setMarginStart(dimensionPixelSize);
        layoutParams.setMarginEnd(dimensionPixelSize);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = h().getDimensionPixelSize(R.dimen.usage_state_item_limit_top_margin);
        i();
    }

    private Resources h() {
        return this.f17702a.getResources();
    }

    private void i() {
        View e10 = e(R.id.id_switch_container);
        this.f17787h = (TextView) e(R.id.tv_device_limit_enable);
        e10.setOnClickListener(new a());
    }

    @Override // v5.b
    public void d(RecyclerView.h hVar, g6.i iVar, int i10, int i11) {
        boolean t10;
        int i12;
        this.f17786g = iVar;
        if (iVar.f11768g) {
            t10 = ((f.a) ((g6.f) iVar).f11766e).f11749a;
        } else {
            t10 = d5.c.t(this.f17702a);
        }
        TextView textView = this.f17787h;
        Context context = this.f17702a;
        if (t10) {
            i12 = R.string.device_limit_enable;
        } else {
            i12 = R.string.device_limit_un_enable;
        }
        textView.setText(context.getString(i12));
    }
}

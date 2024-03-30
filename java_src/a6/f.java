package a6;

import android.content.Context;
import android.content.DialogInterface;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.miui.greenguard.push.payload.AppTypePolicyBodyData;
import com.miui.greenguard.push.payload.AppTypeSwitchBodyData;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import miuix.animation.R;
import miuix.appcompat.app.g0;
import miuix.appcompat.app.s;
import miuix.pickerwidget.widget.TimePicker;
import miuix.slidingwidget.widget.SlidingButton;
/* compiled from: CategoryLimitHolder.java */
/* loaded from: classes.dex */
public class f extends x5.b<s3.a> implements g0.b {

    /* renamed from: b  reason: collision with root package name */
    private View f200b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f201g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f202h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f203i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f204j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f205k;

    /* renamed from: l  reason: collision with root package name */
    private TextView f206l;

    /* renamed from: m  reason: collision with root package name */
    private SlidingButton f207m;

    /* renamed from: n  reason: collision with root package name */
    private View f208n;

    /* renamed from: o  reason: collision with root package name */
    private View f209o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f210p;

    /* renamed from: q  reason: collision with root package name */
    private g0 f211q;

    /* renamed from: r  reason: collision with root package name */
    private int f212r;

    /* renamed from: s  reason: collision with root package name */
    private int f213s;

    /* renamed from: t  reason: collision with root package name */
    private int f214t;

    /* renamed from: u  reason: collision with root package name */
    private int f215u;

    /* renamed from: v  reason: collision with root package name */
    private int f216v;

    /* renamed from: w  reason: collision with root package name */
    private c6.f f217w;

    /* renamed from: x  reason: collision with root package name */
    private y5.a f218x;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CategoryLimitHolder.java */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f fVar = f.this;
            fVar.u(!fVar.f207m.isChecked());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CategoryLimitHolder.java */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (f.this.f207m.isChecked()) {
                f.this.f210p = true;
                f.this.s();
                f.this.f211q.J(f.this.f212r / 60, f.this.f212r % 60);
                f.this.f211q.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CategoryLimitHolder.java */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (f.this.f207m.isChecked()) {
                f.this.f210p = false;
                f.this.s();
                f.this.f211q.J(f.this.f213s / 60, f.this.f213s % 60);
                f.this.f211q.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CategoryLimitHolder.java */
    /* loaded from: classes.dex */
    public class e implements DialogInterface.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f223a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f224b;

        e(boolean z10, int i10) {
            this.f223a = z10;
            this.f224b = i10;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f223a) {
                f.this.f207m.setChecked(true);
                f.this.D(true);
                return;
            }
            f.this.f207m.setChecked(true);
            f.this.C(this.f224b);
        }
    }

    public f(Context context, View view) {
        super(context, view);
        this.f205k = (TextView) e(R.id.tv_limit_title);
        this.f206l = (TextView) e(R.id.ttv_limit_summary);
        this.f200b = e(R.id.rl_switch_container);
        this.f207m = (SlidingButton) e(R.id.app_limit_switch);
        this.f208n = e(R.id.ll_weekday);
        this.f209o = e(R.id.ll_weekend);
        this.f201g = (TextView) e(R.id.tv_weekday_title);
        this.f202h = (TextView) e(R.id.tv_weekday_time);
        this.f203i = (TextView) e(R.id.tv_weekend_title);
        this.f204j = (TextView) e(R.id.tv_weekend_time);
        x();
        this.f216v = j.r(view.getContext(), R.color.usage_stats_black30);
        this.f214t = j.r(view.getContext(), R.color.usage_detail_main_title_color);
        this.f215u = j.r(view.getContext(), R.color.usage_time_summary_text_color);
        this.f205k.setText(R.string.usage_new_category_limit_title);
        this.f206l.setText(R.string.usage_new_category_limit_summary);
        A();
        r.K(view);
    }

    private void A() {
        int i10;
        int i11;
        int i12;
        int i13;
        TextView textView = this.f201g;
        if (this.f207m.isChecked()) {
            i10 = this.f214t;
        } else {
            i10 = this.f216v;
        }
        textView.setTextColor(i10);
        TextView textView2 = this.f203i;
        if (this.f207m.isChecked()) {
            i11 = this.f214t;
        } else {
            i11 = this.f216v;
        }
        textView2.setTextColor(i11);
        TextView textView3 = this.f204j;
        if (this.f207m.isChecked()) {
            i12 = this.f215u;
        } else {
            i12 = this.f216v;
        }
        textView3.setTextColor(i12);
        TextView textView4 = this.f202h;
        if (this.f207m.isChecked()) {
            i13 = this.f215u;
        } else {
            i13 = this.f216v;
        }
        textView4.setTextColor(i13);
    }

    private void B(boolean z10, int i10) {
        new s.b(this.f18548a).f(16843605).s(R.string.usage_app_limit_alter_title).g(R.string.usage_app_limit_alter_summary).o(R.string.screen_confirm, new e(z10, i10)).j(R.string.screen_cancel, new d()).a().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(int i10) {
        if (this.f210p) {
            this.f212r = i10;
        } else {
            this.f213s = i10;
        }
        w();
        r(i10, this.f210p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(boolean z10) {
        A();
        t(z10);
    }

    private void r(int i10, boolean z10) {
        AppTypePolicyBodyData appTypePolicyBodyData = new AppTypePolicyBodyData();
        appTypePolicyBodyData.setCategoryId(v());
        appTypePolicyBodyData.setDurationPerDay(i10 * 60);
        appTypePolicyBodyData.setPolicyType(!z10 ? 1 : 0);
        new m4.e(this.f18548a, appTypePolicyBodyData).d();
        y5.a aVar = this.f218x;
        if (aVar != null) {
            aVar.q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        this.f211q = new g0(this.f18548a, this, 2, 0, true);
    }

    private void t(boolean z10) {
        AppTypeSwitchBodyData appTypeSwitchBodyData = new AppTypeSwitchBodyData();
        appTypeSwitchBodyData.setStatus(z10 ? 1 : 0);
        appTypeSwitchBodyData.setCategoryId(v());
        m4.f fVar = new m4.f(this.f18548a, appTypeSwitchBodyData);
        com.xiaomi.misettings.usagestats.utils.c.P(this.f18548a, fVar.i(), this.f210p, z10 ? 1 : 0);
        fVar.d();
        y5.a aVar = this.f218x;
        if (aVar != null) {
            aVar.q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(boolean z10) {
        int i10;
        if (!z10) {
            this.f207m.setChecked(false);
            D(false);
            return;
        }
        if (u.m()) {
            i10 = this.f212r;
        } else {
            i10 = this.f213s;
        }
        if (i10 <= this.f217w.a()) {
            B(true, i10);
            return;
        }
        this.f207m.setChecked(true);
        D(true);
    }

    private String v() {
        return this.f217w.f5612a;
    }

    private void w() {
        A();
        y();
    }

    private void x() {
        r.J(this.f200b);
        r.J(this.f208n);
        r.J(this.f209o);
        this.f200b.setOnClickListener(new a());
        this.f208n.setOnClickListener(new b());
        this.f209o.setOnClickListener(new c());
    }

    private void y() {
        z(this.f202h, this.f212r);
        z(this.f204j, this.f213s);
    }

    private void z(TextView textView, int i10) {
        if (i10 == 0) {
            textView.setVisibility(4);
            return;
        }
        textView.setVisibility(0);
        int i11 = i10 / 60;
        int i12 = i10 % 60;
        if (i11 == 0) {
            textView.setText(this.f18548a.getResources().getQuantityString(R.plurals.usage_state_minute, i12, Integer.valueOf(i12)));
        } else if (i12 == 0) {
            textView.setText(this.f18548a.getResources().getQuantityString(R.plurals.usage_state_hour, i11, Integer.valueOf(i11)));
        } else {
            textView.setText(this.f18548a.getString(R.string.usage_state_hour_minute, Integer.valueOf(i11), Integer.valueOf(i12)));
        }
    }

    @Override // miuix.appcompat.app.g0.b
    public void k(TimePicker timePicker, int i10, int i11) {
        int i12;
        if (i10 == 0 && i11 == 0) {
            Toast.makeText(this.f18548a.getApplicationContext(), (int) R.string.usage_state_set_invalid_time_toast, 0).show();
            return;
        }
        boolean m10 = u.m();
        int i13 = (i10 * 60) + i11;
        boolean z10 = this.f210p;
        if (z10 == m10) {
            if (m10) {
                i12 = this.f212r;
            } else {
                i12 = this.f213s;
            }
            if (i13 == i12) {
                return;
            }
        }
        if (z10 == m10 && i13 <= this.f217w.a()) {
            B(false, i13);
        } else {
            C(i13);
        }
    }

    @Override // x5.b
    /* renamed from: q */
    public void d(RecyclerView.h hVar, s3.a aVar, int i10) {
        Log.d("CategoryLimitHolder", "CategoryLimitHolder bindView");
        this.f217w = (c6.f) aVar;
        this.f218x = (y5.a) hVar;
        this.f212r = com.xiaomi.misettings.usagestats.utils.c.q(this.f18548a, v(), true);
        this.f213s = com.xiaomi.misettings.usagestats.utils.c.q(this.f18548a, v(), false);
        this.f207m.setChecked(com.xiaomi.misettings.usagestats.utils.c.p(v()));
        w();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CategoryLimitHolder.java */
    /* loaded from: classes.dex */
    public class d implements DialogInterface.OnClickListener {
        d() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
        }
    }
}

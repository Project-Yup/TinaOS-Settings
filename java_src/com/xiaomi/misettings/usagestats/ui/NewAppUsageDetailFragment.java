package com.xiaomi.misettings.usagestats.ui;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
import com.xiaomi.misettings.usagestats.delegate.ProcessManagerDelegate;
import com.xiaomi.misettings.usagestats.home.ui.NewSubSettings;
import com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import com.xiaomi.misettings.usagestats.widget.NewBarChartView;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import l6.h;
import miui.process.ForegroundInfo;
import miui.process.IForegroundInfoListener;
import miuix.animation.R;
import miuix.appcompat.app.AppCompatActivity;
import miuix.appcompat.app.g0;
import miuix.appcompat.app.s;
import miuix.pickerwidget.widget.TimePicker;
import miuix.slidingwidget.widget.SlidingButton;
import miuix.springback.view.SpringBackLayout;
import x3.k;
import x3.n;
import x3.q;
/* loaded from: classes.dex */
public class NewAppUsageDetailFragment extends BaseFragment implements g0.b {
    private TextView A;
    private TextView B;
    private TextView C;
    private View D;
    private g0 E;
    private Bundle F;
    private String G;
    private String H;
    private boolean I;
    private String J;
    private boolean K;
    private long L;
    private long M;
    private y6.a N;
    private boolean O;
    private q6.g P;
    private q6.g Q;
    private long R;
    private int S;
    private long T;
    private boolean U;
    private boolean V;
    private boolean W;
    private int X;
    private int Y;
    private int Z;

    /* renamed from: a0  reason: collision with root package name */
    private boolean f10422a0;

    /* renamed from: b0  reason: collision with root package name */
    private int f10423b0;

    /* renamed from: c0  reason: collision with root package name */
    private s f10424c0;

    /* renamed from: d0  reason: collision with root package name */
    private boolean f10425d0;

    /* renamed from: e0  reason: collision with root package name */
    private int f10426e0;

    /* renamed from: f0  reason: collision with root package name */
    private int f10427f0;

    /* renamed from: g0  reason: collision with root package name */
    private SimpleDateFormat f10428g0;

    /* renamed from: h0  reason: collision with root package name */
    private IForegroundInfoListener.Stub f10429h0;

    /* renamed from: i  reason: collision with root package name */
    private Context f10430i;

    /* renamed from: i0  reason: collision with root package name */
    private List<q6.g> f10431i0;

    /* renamed from: j  reason: collision with root package name */
    private SpringBackLayout f10432j;

    /* renamed from: j0  reason: collision with root package name */
    private View f10433j0;

    /* renamed from: k  reason: collision with root package name */
    private View f10434k;

    /* renamed from: l  reason: collision with root package name */
    private ImageView f10435l;

    /* renamed from: m  reason: collision with root package name */
    private TextView f10436m;

    /* renamed from: n  reason: collision with root package name */
    private TextView f10437n;

    /* renamed from: o  reason: collision with root package name */
    private TextView f10438o;

    /* renamed from: p  reason: collision with root package name */
    private TextView f10439p;

    /* renamed from: q  reason: collision with root package name */
    private TextView f10440q;

    /* renamed from: r  reason: collision with root package name */
    private NewBarChartView f10441r;

    /* renamed from: s  reason: collision with root package name */
    private View f10442s;

    /* renamed from: t  reason: collision with root package name */
    private View f10443t;

    /* renamed from: u  reason: collision with root package name */
    private SlidingButton f10444u;

    /* renamed from: v  reason: collision with root package name */
    private View f10445v;

    /* renamed from: w  reason: collision with root package name */
    private View f10446w;

    /* renamed from: x  reason: collision with root package name */
    private TextView f10447x;

    /* renamed from: y  reason: collision with root package name */
    private TextView f10448y;

    /* renamed from: z  reason: collision with root package name */
    private TextView f10449z;

    /* loaded from: classes.dex */
    class a extends IForegroundInfoListener.Stub {
        a() {
        }

        @Override // miui.process.IForegroundInfoListener
        public void onForegroundInfoChanged(ForegroundInfo foregroundInfo) {
            NewAppUsageDetailFragment.this.J = foregroundInfo.mForegroundPackageName;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NewAppUsageDetailFragment newAppUsageDetailFragment = NewAppUsageDetailFragment.this;
            newAppUsageDetailFragment.j0(!newAppUsageDetailFragment.f10444u.isChecked());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (NewAppUsageDetailFragment.this.f10444u.isChecked()) {
                NewAppUsageDetailFragment.this.W = true;
                NewAppUsageDetailFragment.this.g0();
                NewAppUsageDetailFragment.this.E.J(NewAppUsageDetailFragment.this.f10426e0 / 60, NewAppUsageDetailFragment.this.f10426e0 % 60);
                NewAppUsageDetailFragment.this.E.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (NewAppUsageDetailFragment.this.f10444u.isChecked()) {
                NewAppUsageDetailFragment.this.W = false;
                NewAppUsageDetailFragment.this.g0();
                NewAppUsageDetailFragment.this.E.J(NewAppUsageDetailFragment.this.f10427f0 / 60, NewAppUsageDetailFragment.this.f10427f0 % 60);
                NewAppUsageDetailFragment.this.E.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements DialogInterface.OnCancelListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f10454a;

        e(boolean z10) {
            this.f10454a = z10;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            Log.d("showDialog", "onCancel: " + this.f10454a);
            if (!this.f10454a) {
                NewAppUsageDetailFragment newAppUsageDetailFragment = NewAppUsageDetailFragment.this;
                newAppUsageDetailFragment.f10423b0 = newAppUsageDetailFragment.f10425d0 ? NewAppUsageDetailFragment.this.f10426e0 : NewAppUsageDetailFragment.this.f10427f0;
            } else {
                NewAppUsageDetailFragment.this.f10444u.setChecked(false);
            }
            NewAppUsageDetailFragment.this.C0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements DialogInterface.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f10456a;

        f(boolean z10) {
            this.f10456a = z10;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            Log.d("showDialog", "onClick: negative " + this.f10456a);
            if (!this.f10456a) {
                NewAppUsageDetailFragment newAppUsageDetailFragment = NewAppUsageDetailFragment.this;
                newAppUsageDetailFragment.f10423b0 = newAppUsageDetailFragment.f10425d0 ? NewAppUsageDetailFragment.this.f10426e0 : NewAppUsageDetailFragment.this.f10427f0;
            } else {
                NewAppUsageDetailFragment.this.f10444u.setChecked(false);
            }
            NewAppUsageDetailFragment.this.C0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements DialogInterface.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f10458a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f10459b;

        g(boolean z10, int i10) {
            this.f10458a = z10;
            this.f10459b = i10;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            Log.d("NewAppUsageDetailFragment", "onClick: positive " + this.f10458a);
            NewAppUsageDetailFragment.this.f10423b0 = this.f10459b;
            d5.b.j(NewAppUsageDetailFragment.this.f10430i, NewAppUsageDetailFragment.this.H, true);
            if (this.f10458a) {
                NewAppUsageDetailFragment.this.f10444u.setChecked(true);
                NewAppUsageDetailFragment.this.F0(true);
                return;
            }
            NewAppUsageDetailFragment.this.f10444u.setChecked(true);
            NewAppUsageDetailFragment.this.E0();
        }
    }

    public NewAppUsageDetailFragment() {
        long t10 = u.t();
        this.L = t10;
        this.M = t10;
        this.O = true;
        this.f10429h0 = new a();
    }

    private void A0(TextView textView, int i10) {
        if (i10 == 0) {
            textView.setVisibility(4);
            return;
        }
        textView.setVisibility(0);
        int i11 = i10 / 60;
        int i12 = i10 % 60;
        if (!isAdded()) {
            return;
        }
        if (i11 == 0) {
            textView.setText(this.f10430i.getResources().getQuantityString(R.plurals.usage_state_minute, i12, Integer.valueOf(i12)));
        } else if (i12 == 0) {
            textView.setText(this.f10430i.getResources().getQuantityString(R.plurals.usage_state_hour, i11, Integer.valueOf(i11)));
        } else {
            textView.setText(this.f10430i.getString(R.string.usage_state_hour_minute, Integer.valueOf(i11), Integer.valueOf(i12)));
        }
    }

    private void B0() {
        int l02 = l0(this.f10431i0);
        long j10 = this.R;
        long j11 = l02;
        if (j10 >= j11) {
            j10 /= j11;
        }
        if (j10 != 0 && isAdded()) {
            TextView textView = this.f10439p;
            Context context = this.f10430i;
            textView.setText(context.getString(R.string.usage_new_home_avg_usage_day, j.l(context, j10)));
            return;
        }
        this.f10439p.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C0() {
        int i10;
        int i11;
        int i12;
        int i13;
        if (this.U) {
            this.B.setTextColor(this.X);
            this.C.setTextColor(this.X);
        }
        TextView textView = this.f10447x;
        if (!this.U && this.f10444u.isChecked()) {
            i10 = this.Y;
        } else {
            i10 = this.X;
        }
        textView.setTextColor(i10);
        TextView textView2 = this.f10449z;
        if (!this.U && this.f10444u.isChecked()) {
            i11 = this.Y;
        } else {
            i11 = this.X;
        }
        textView2.setTextColor(i11);
        TextView textView3 = this.A;
        if (!this.U && this.f10444u.isChecked()) {
            i12 = this.Z;
        } else {
            i12 = this.X;
        }
        textView3.setTextColor(i12);
        TextView textView4 = this.f10448y;
        if (!this.U && this.f10444u.isChecked()) {
            i13 = this.Z;
        } else {
            i13 = this.X;
        }
        textView4.setTextColor(i13);
    }

    private void D0(boolean z10, int i10) {
        i0();
        s a10 = new s.b(this.f10430i).f(16843605).s(R.string.usage_app_limit_alter_title).g(R.string.usage_app_limit_alter_summary).o(R.string.screen_confirm, new g(z10, i10)).j(R.string.screen_cancel, new f(z10)).l(new e(z10)).a();
        this.f10424c0 = a10;
        a10.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E0() {
        if (this.W) {
            this.f10426e0 = this.f10423b0;
        } else {
            this.f10427f0 = this.f10423b0;
        }
        C0();
        z0();
        l.m(this.f10430i, this.H);
        l.a0(this.f10430i, this.H, this.f10423b0, this.W);
        new m4.d(null).g();
        if (this.W == this.f10425d0) {
            l.O(this.f10430i, this.H, this.f10423b0 - this.S);
            this.f10422a0 = true;
            y0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F0(boolean z10) {
        this.f10422a0 = true;
        C0();
        if (z10) {
            l.m(this.f10430i, this.H);
            l.L(this.f10430i, this.H);
            l.d0(this.f10430i, this.H, this.f10423b0 - this.S);
            l.P(this.f10430i);
            new m4.d(null).g();
        } else {
            d5.b.i(this.f10430i, this.H);
            l.i(this.f10430i, this.H);
            d5.b.n(this.f10430i, this.H);
            d5.b.j(this.f10430i, this.H, false);
        }
        y0();
    }

    private void f0(boolean z10) {
        if (this.f10425d0 != z10) {
            this.f10425d0 = z10;
            this.f10426e0 = l.v(this.f10430i, this.H, true);
            this.f10427f0 = l.v(this.f10430i, this.H, false);
            this.S = u.r(AppUsageStatsFactory.C(this.f10430i, this.H, u.t(), System.currentTimeMillis()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0() {
        this.E = new g0(this.f10430i, this, 2, 0, true);
    }

    private String h0() {
        Bundle bundle = this.F;
        if (bundle != null) {
            boolean z10 = bundle.getBoolean("isWeek", false);
            this.K = z10;
            if (z10) {
                y6.a aVar = (y6.a) this.F.getSerializable("weekInfo");
                this.N = aVar;
                if (aVar != null) {
                    return this.f10428g0.format(Long.valueOf(this.N.f18654b)) + "-" + this.f10428g0.format(Long.valueOf(this.N.f18655g));
                }
            } else {
                long j10 = this.F.getLong("dayBeginTime", this.M);
                this.M = j10;
                return this.f10428g0.format(Long.valueOf(j10));
            }
        }
        return getString(R.string.usage_state_app_usage_detail_title);
    }

    private void initView(View view) {
        this.f10432j = (SpringBackLayout) view.findViewById(R.id.id_spring_back);
        this.f10434k = view.findViewById(R.id.id_loading_view);
        this.f10435l = (ImageView) view.findViewById(R.id.id_icon);
        this.f10436m = (TextView) view.findViewById(R.id.id_main_name);
        this.f10437n = (TextView) view.findViewById(R.id.id_summary);
        this.f10438o = (TextView) view.findViewById(R.id.id_usage_time);
        this.f10439p = (TextView) view.findViewById(R.id.id_usage_time_summary);
        this.f10441r = (NewBarChartView) view.findViewById(R.id.id_bar_current_day);
        this.f10440q = (TextView) view.findViewById(R.id.id_remain_time);
        this.f10442s = view.findViewById(R.id.id_limit_item_container);
        this.f10443t = view.findViewById(R.id.id_divide);
        this.D = this.f10442s.findViewById(R.id.rl_switch_container);
        this.f10444u = (SlidingButton) this.f10442s.findViewById(R.id.app_limit_switch);
        this.f10445v = this.f10442s.findViewById(R.id.ll_weekday);
        this.f10446w = this.f10442s.findViewById(R.id.ll_weekend);
        this.f10447x = (TextView) this.f10442s.findViewById(R.id.tv_weekday_title);
        this.f10448y = (TextView) this.f10442s.findViewById(R.id.tv_weekday_time);
        this.f10449z = (TextView) this.f10442s.findViewById(R.id.tv_weekend_title);
        this.A = (TextView) this.f10442s.findViewById(R.id.tv_weekend_time);
        this.B = (TextView) this.f10442s.findViewById(R.id.tv_limit_title);
        this.C = (TextView) this.f10442s.findViewById(R.id.ttv_limit_summary);
        this.f10433j0 = this.f10442s.findViewById(R.id.tv_sysapp_summary);
        this.f10443t.setVisibility(8);
        this.f10432j.setEnabled(false);
        this.f10437n.setVisibility(0);
        this.f10440q.setVisibility(8);
        if (this.K) {
            ViewGroup.LayoutParams layoutParams = this.f10441r.getLayoutParams();
            layoutParams.height = getContext().getResources().getDimensionPixelOffset(R.dimen.usage_stats_detail_chart_week_height);
            this.f10441r.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(boolean z10) {
        if (z10) {
            if (u.m()) {
                this.f10423b0 = this.f10426e0;
            } else {
                this.f10423b0 = this.f10427f0;
            }
            int i10 = this.f10423b0;
            if (i10 <= this.S) {
                D0(true, i10);
                return;
            }
            this.f10444u.setChecked(true);
            F0(true);
            return;
        }
        this.f10444u.setChecked(false);
        F0(false);
    }

    private long k0(q6.g gVar) {
        q6.d dVar;
        if (gVar == null || (dVar = gVar.a().get(this.H)) == null) {
            return 0L;
        }
        return dVar.p();
    }

    private int l0(List<q6.g> list) {
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

    private void m0() {
        l.j(D(), this.H, true);
        this.f10444u.setEnabled(false);
        this.D.setVisibility(8);
        this.f10445v.setVisibility(8);
        this.f10446w.setVisibility(8);
        this.f10443t.setVisibility(8);
        this.f10440q.setVisibility(8);
        if (this.V) {
            this.f10433j0.setVisibility(0);
            if (u4.b.k()) {
                this.f10433j0.setBackgroundColor(this.f10430i.getColor(R.color.usage_stats_remind_bg));
            }
        } else if (l.u(L()).contains(this.H)) {
            l.j(L(), this.H, true);
        }
    }

    private void n0() {
        AppCompatActivity D = D();
        this.X = j.r(D, R.color.usage_stats_black30);
        this.Y = j.r(D, R.color.usage_detail_main_title_color);
        this.Z = j.r(D, R.color.usage_time_summary_text_color);
        String string = this.F.getString("packageName");
        this.H = string;
        this.U = l.f10519a.contains(string);
        this.V = x3.d.a(L(), this.H);
        this.G = this.F.getString("fromPager", "");
        boolean z10 = this.F.getBoolean("fromNotification");
        this.I = z10;
        if (z10) {
            this.M = this.L;
            ProcessManagerDelegate.registerForegroundInfoListener(this.f10429h0);
        }
        a4.a.g().d(new Runnable() { // from class: x6.f
            @Override // java.lang.Runnable
            public final void run() {
                NewAppUsageDetailFragment.this.r0();
            }
        });
    }

    public static void o0(Context context, Bundle bundle) {
        com.misettings.common.base.a i10 = new com.misettings.common.base.a(context).h("com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment").j(R.string.usage_state_app_usage_detail_title).g(bundle).f(NewSubSettings.class).i(null, 0);
        if (x3.b.a(context)) {
            i10.j(R.string.usage_state_app_usage_detail_title);
        }
        i10.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(Activity activity, long j10) {
        if (activity != null && isAdded()) {
            u0(j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0() {
        if (D() != null && isAdded()) {
            w0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0() {
        f0.h(D(), Boolean.FALSE);
        q6.g c10 = t5.b.c(D(), f0.f10498h);
        this.Q = c10;
        long k02 = k0(c10);
        this.T = k02;
        this.S = (int) (k02 / u.f10561e);
        if (this.K) {
            t0();
        } else {
            s0();
        }
    }

    private void s0() {
        final AppCompatActivity D = D();
        final long k02 = k0(t5.b.k(D, this.L, new q6.j(this.M - u.f10563g)));
        if (this.M == u.t()) {
            this.P = this.Q;
        } else {
            this.P = t5.b.k(D, this.L, new q6.j(this.M));
        }
        q6.g j10 = t5.b.j(D, this.P);
        this.P = j10;
        this.R = k0(j10);
        k.b(new Runnable() { // from class: x6.h
            @Override // java.lang.Runnable
            public final void run() {
                NewAppUsageDetailFragment.this.p0(D, k02);
            }
        });
    }

    private void t0() {
        List<q6.g> u10 = t5.b.u(D(), t5.b.g(this.N), true);
        this.f10431i0 = new ArrayList();
        this.R = 0L;
        for (q6.g gVar : u10) {
            q6.d dVar = gVar.a().get(this.H);
            if (dVar == null) {
                dVar = new q6.d(this.H);
            }
            this.R += dVar.p();
            q6.g gVar2 = new q6.g(gVar.b());
            gVar2.k(dVar.o());
            gVar2.l(dVar.p());
            this.f10431i0.add(gVar2);
        }
        k.b(new Runnable() { // from class: x6.g
            @Override // java.lang.Runnable
            public final void run() {
                NewAppUsageDetailFragment.this.q0();
            }
        });
    }

    private void u0(long j10) {
        v0();
        String h10 = h.h(D(), this.R, j10);
        if (TextUtils.isEmpty(h10)) {
            this.f10439p.setVisibility(8);
        } else {
            this.f10439p.setText(h10);
        }
        NewBarChartView newBarChartView = this.f10441r;
        newBarChartView.setPadding(newBarChartView.getPaddingLeft(), this.f10441r.getPaddingTop(), this.f10441r.getPaddingRight(), getResources().getDimensionPixelOffset(R.dimen.new_bar_day_chart_view_padding_bottom));
        this.f10441r.setBarType(8);
        q6.d dVar = this.P.a().get(this.H);
        q6.g gVar = new q6.g(new q6.j(null, this.M));
        if (dVar != null) {
            gVar.k(dVar.o());
        }
        this.f10441r.setDayUsageStat(gVar, true);
    }

    private void v0() {
        this.f10434k.setVisibility(8);
        this.f10432j.setEnabled(true);
        AppCompatActivity D = D();
        this.f10435l.setImageDrawable(j.m(D, this.H));
        this.f10436m.setText(j.n(D, this.H));
        this.f10443t.setVisibility(0);
        this.f10437n.setText(l5.b.j(D, this.H));
        q.a(this.f10438o, j.l(D, this.R));
        this.f10442s.setVisibility(0);
        if (!this.U && this.V) {
            y0();
            x0();
        } else {
            m0();
        }
        if (j4.e.k().m()) {
            this.f10442s.setVisibility(8);
            this.f10443t.setVisibility(8);
        }
    }

    private void w0() {
        v0();
        B0();
        this.f10441r.setBarType(7);
        this.f10441r.setWeekUsageStat(this.f10431i0, true);
    }

    private void x0() {
        r.J(this.D);
        r.J(this.f10445v);
        r.J(this.f10446w);
        this.D.setOnClickListener(new b());
        this.f10445v.setOnClickListener(new c());
        this.f10446w.setOnClickListener(new d());
    }

    private void y0() {
        String string;
        if (this.f10444u.isChecked() && isAdded()) {
            this.f10440q.setVisibility(0);
            int v10 = l.v(this.f10430i, this.H, u.m()) - this.S;
            if (this.T <= 0) {
                string = getString(R.string.usage_state_unusage);
            } else if (v10 <= 0) {
                string = getString(R.string.usage_state_time_end);
            } else {
                string = getString(R.string.usage_state_app_remain_time, j.l(this.f10430i, v10 * u.f10561e));
            }
            this.f10440q.setText(string);
            return;
        }
        this.f10440q.setVisibility(8);
    }

    private void z0() {
        A0(this.f10448y, this.f10426e0);
        A0(this.A, this.f10427f0);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    protected View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.usagestats_new_usage_detail, viewGroup, false);
    }

    public void i0() {
        s sVar = this.f10424c0;
        if (sVar != null && sVar.isShowing()) {
            this.f10424c0.dismiss();
        }
    }

    @Override // miuix.appcompat.app.g0.b
    public void k(TimePicker timePicker, int i10, int i11) {
        int i12;
        if (i10 == 0 && i11 == 0) {
            Toast.makeText(this.f10430i.getApplicationContext(), (int) R.string.usage_state_set_invalid_time_toast, 0).show();
            return;
        }
        boolean m10 = u.m();
        int i13 = (i10 * 60) + i11;
        if (this.W == m10) {
            if (m10) {
                i12 = this.f10426e0;
            } else {
                i12 = this.f10427f0;
            }
            if (i13 == i12) {
                return;
            }
        }
        f0(m10);
        this.f10423b0 = i13;
        if (this.W == m10 && i13 <= this.S) {
            D0(false, i13);
        } else {
            E0();
        }
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        this.f10428g0 = simpleDateFormat;
        simpleDateFormat.applyPattern(getString(R.string.usage_state_date));
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.F = getArguments();
        I(h0());
        if (n.f() && D() != null) {
            D().setRequestedOrientation(1);
        }
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.I) {
            ProcessManagerDelegate.unregisterForegroundInfoListener(this.f10429h0);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        boolean z10;
        super.onResume();
        if (!this.U && this.V) {
            this.f10425d0 = u.m();
            SlidingButton slidingButton = this.f10444u;
            if (!this.U && l.H(this.f10430i, this.H)) {
                z10 = true;
            } else {
                z10 = false;
            }
            slidingButton.setChecked(z10);
            this.f10426e0 = l.v(this.f10430i, this.H, true);
            int v10 = l.v(this.f10430i, this.H, false);
            this.f10427f0 = v10;
            if (this.f10425d0) {
                v10 = this.f10426e0;
            }
            this.f10423b0 = v10;
            C0();
            z0();
        }
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        if (this.I && "com.miui.home".equals(this.J)) {
            K();
        }
        if (!this.f10422a0 && TextUtils.equals(this.G, TimeoverActivity.class.getSimpleName())) {
            d5.b.j(this.f10430i, this.H, true);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f10430i = D();
        if (this.F == null) {
            D().finish();
            return;
        }
        initView(view);
        n0();
    }
}

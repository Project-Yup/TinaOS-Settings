package com.xiaomi.misettings.usagestats;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import android.widget.Toast;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.utils.s;
import com.xiaomi.misettings.usagestats.utils.u;
import miuix.animation.R;
import miuix.appcompat.app.AppCompatActivity;
import miuix.appcompat.app.g0;
import miuix.pickerwidget.widget.TimePicker;
import miuix.slidingwidget.widget.SlidingButton;
/* loaded from: classes.dex */
public class UsageStatsTimeSetFragment extends BaseFragment implements g0.b, CompoundButton.OnCheckedChangeListener {

    /* renamed from: i  reason: collision with root package name */
    private SlidingButton f9625i;

    /* renamed from: j  reason: collision with root package name */
    private View f9626j;

    /* renamed from: k  reason: collision with root package name */
    private View f9627k;

    /* renamed from: l  reason: collision with root package name */
    private View f9628l;

    /* renamed from: m  reason: collision with root package name */
    private View f9629m;

    /* renamed from: n  reason: collision with root package name */
    private TextView f9630n;

    /* renamed from: o  reason: collision with root package name */
    private TextView f9631o;

    /* renamed from: p  reason: collision with root package name */
    private TextView f9632p;

    /* renamed from: q  reason: collision with root package name */
    private TextView f9633q;

    /* renamed from: r  reason: collision with root package name */
    private g0 f9634r;

    /* renamed from: s  reason: collision with root package name */
    private int f9635s;

    /* renamed from: t  reason: collision with root package name */
    private int f9636t;

    /* renamed from: u  reason: collision with root package name */
    private int f9637u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f9638v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f9639w;

    /* renamed from: x  reason: collision with root package name */
    private View f9640x;

    /* renamed from: y  reason: collision with root package name */
    private Object f9641y = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (UsageStatsTimeSetFragment.this.f9625i.isChecked()) {
                UsageStatsTimeSetFragment.this.f9638v = false;
                UsageStatsTimeSetFragment.this.V();
                UsageStatsTimeSetFragment.this.f9634r.J(UsageStatsTimeSetFragment.this.f9636t / 60, UsageStatsTimeSetFragment.this.f9636t % 60);
                UsageStatsTimeSetFragment.this.f9634r.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (UsageStatsTimeSetFragment.this.f9625i.isChecked()) {
                UsageStatsTimeSetFragment.this.f9638v = true;
                UsageStatsTimeSetFragment.this.V();
                UsageStatsTimeSetFragment.this.f9634r.J(UsageStatsTimeSetFragment.this.f9635s / 60, UsageStatsTimeSetFragment.this.f9635s % 60);
                UsageStatsTimeSetFragment.this.f9634r.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UsageStatsTimeSetFragment usageStatsTimeSetFragment = UsageStatsTimeSetFragment.this;
            usageStatsTimeSetFragment.f9639w = !usageStatsTimeSetFragment.f9639w;
            UsageStatsTimeSetFragment.this.f9625i.setChecked(UsageStatsTimeSetFragment.this.f9639w);
            UsageStatsTimeSetFragment usageStatsTimeSetFragment2 = UsageStatsTimeSetFragment.this;
            usageStatsTimeSetFragment2.W(usageStatsTimeSetFragment2.f9639w);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        AppCompatActivity D = D();
        int i10 = this.f9637u;
        this.f9634r = new g0(D, this, i10 / 60, i10 % 60, true);
    }

    private int X(int i10) {
        return D().getColor(i10);
    }

    private void Y() {
        this.f9635s = d5.c.l(L(), true);
        int l10 = d5.c.l(L(), false);
        this.f9636t = l10;
        if (this.f9635s == 0) {
            this.f9635s = 300;
        }
        if (l10 == 0) {
            this.f9636t = 480;
        }
        c0(this.f9631o, this.f9635s);
        c0(this.f9630n, this.f9636t);
        this.f9639w = d5.c.o(L());
        a0();
        this.f9625i.setChecked(this.f9639w);
        this.f9625i.setOnPerformCheckedChangeListener(this);
    }

    private void Z() {
        this.f9628l.setOnClickListener(new a());
        this.f9629m.setOnClickListener(new b());
        this.f9640x.setOnClickListener(new c());
    }

    private void a0() {
        int X;
        int X2;
        this.f9631o.setEnabled(this.f9639w);
        this.f9630n.setEnabled(this.f9639w);
        this.f9633q.setEnabled(this.f9639w);
        this.f9632p.setEnabled(this.f9639w);
        TextView textView = this.f9630n;
        if (this.f9639w) {
            X = X(R.color.usage_stats_black60);
        } else {
            X = X(R.color.usage_stats_black30);
        }
        textView.setTextColor(X);
        TextView textView2 = this.f9631o;
        if (this.f9639w) {
            X2 = X(R.color.usage_stats_black60);
        } else {
            X2 = X(R.color.usage_stats_black30);
        }
        textView2.setTextColor(X2);
    }

    private void c0(TextView textView, int i10) {
        if (i10 == 0) {
            textView.setVisibility(4);
            return;
        }
        textView.setVisibility(0);
        int i11 = i10 / 60;
        int i12 = i10 % 60;
        if (i11 == 0) {
            textView.setText(getResources().getQuantityString(R.plurals.usage_state_minute, i12, Integer.valueOf(i12)));
        } else if (i12 == 0) {
            textView.setText(getResources().getQuantityString(R.plurals.usage_state_hour, i11, Integer.valueOf(i11)));
        } else {
            textView.setText(getString(R.string.usage_state_hour_minute, Integer.valueOf(i11), Integer.valueOf(i12)));
        }
    }

    private void initView(View view) {
        this.f9625i = (SlidingButton) view.findViewById(R.id.set_time);
        this.f9626j = view.findViewById(R.id.ll_normal_container);
        this.f9627k = view.findViewById(R.id.ll_week_container);
        this.f9630n = (TextView) view.findViewById(R.id.tv_week_day_time);
        this.f9631o = (TextView) view.findViewById(R.id.tv_normal_time);
        this.f9628l = view.findViewById(R.id.ll_week_day_time_set);
        this.f9629m = view.findViewById(R.id.ll_normal_day_time_set);
        this.f9633q = (TextView) view.findViewById(R.id.tv_normal_time_title);
        this.f9632p = (TextView) view.findViewById(R.id.tv_week_day_time_title);
        this.f9640x = view.findViewById(R.id.ll_switch);
    }

    public void W(boolean z10) {
        if (this.f9635s == 300 && d5.c.l(L(), true) == 0) {
            d5.c.C(L(), this.f9635s, true);
            d5.c.C(L(), this.f9636t, false);
        }
        d5.c.G(L(), 0L);
        d5.c.F(L(), z10);
        if (z10) {
            d5.c.H(L());
        } else {
            d5.c.J(L());
        }
        a0();
        s.b().c(this.f9641y);
    }

    @Override // miuix.appcompat.app.g0.b
    public void k(TimePicker timePicker, int i10, int i11) {
        if (i10 == 0 && i11 == 0) {
            Toast.makeText(L(), (int) R.string.usage_state_set_invalid_time_toast, 0).show();
            return;
        }
        if (this.f9638v) {
            this.f9635s = (i10 * 60) + i11;
            d5.c.C(L(), this.f9635s, true);
            c0(this.f9631o, this.f9635s);
            if (u.m()) {
                d5.c.G(L(), 0L);
                d5.c.D(L(), 0);
            }
        } else {
            this.f9636t = (i10 * 60) + i11;
            d5.c.C(L(), this.f9636t, false);
            c0(this.f9630n, this.f9636t);
            if (!u.m()) {
                d5.c.G(L(), 0L);
                d5.c.D(L(), 0);
            }
        }
        if (u.m() == this.f9638v) {
            d5.c.H(L());
        }
        s.b().c(this.f9641y);
        b0();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        this.f9639w = z10;
        W(z10);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.usagestats_app_usage_time_set, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        initView(view);
        Y();
        Z();
    }

    private void b0() {
    }
}

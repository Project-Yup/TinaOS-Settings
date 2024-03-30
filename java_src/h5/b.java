package h5;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.s;
import com.xiaomi.misettings.usagestats.utils.u;
import g5.f;
import java.util.List;
import java.util.Observable;
import java.util.Observer;
import miuix.animation.R;
import miuix.appcompat.app.g0;
import miuix.miuixbasewidget.widget.MessageView;
import miuix.pickerwidget.widget.TimePicker;
import miuix.slidingwidget.widget.SlidingButton;
import q6.g;
/* compiled from: DeviceLimitTimeSetHolder.java */
/* loaded from: classes.dex */
public class b extends s5.b implements g0.b, CompoundButton.OnCheckedChangeListener, Observer {

    /* renamed from: g  reason: collision with root package name */
    private SlidingButton f11940g;

    /* renamed from: h  reason: collision with root package name */
    private View f11941h;

    /* renamed from: i  reason: collision with root package name */
    private View f11942i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f11943j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f11944k;

    /* renamed from: l  reason: collision with root package name */
    private View f11945l;

    /* renamed from: m  reason: collision with root package name */
    private TextView f11946m;

    /* renamed from: n  reason: collision with root package name */
    private TextView f11947n;

    /* renamed from: o  reason: collision with root package name */
    private TextView f11948o;

    /* renamed from: p  reason: collision with root package name */
    private MessageView f11949p;

    /* renamed from: q  reason: collision with root package name */
    private View f11950q;

    /* renamed from: r  reason: collision with root package name */
    private g0 f11951r;

    /* renamed from: s  reason: collision with root package name */
    private f5.b f11952s;

    /* renamed from: t  reason: collision with root package name */
    private int f11953t;

    /* renamed from: u  reason: collision with root package name */
    private int f11954u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f11955v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f11956w;

    /* renamed from: x  reason: collision with root package name */
    private g f11957x;

    /* renamed from: y  reason: collision with root package name */
    private Object f11958y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f11959z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceLimitTimeSetHolder.java */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (b.this.f11940g.isChecked()) {
                new com.misettings.common.base.a(((s5.b) b.this).f17087b).j(R.string.usage_stats_no_limit).h("com.xiaomi.misettings.usagestats.devicelimit.NoLimitSetFragment").c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceLimitTimeSetHolder.java */
    /* renamed from: h5.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC0140b implements View.OnClickListener {
        View$OnClickListenerC0140b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (b.this.f11940g.isChecked()) {
                b.this.f11955v = false;
                b.this.f11951r.J(b.this.f11954u / 60, b.this.f11954u % 60);
                b.this.f11951r.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceLimitTimeSetHolder.java */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (b.this.f11940g.isChecked()) {
                b.this.f11955v = true;
                b.this.f11951r.J(b.this.f11953t / 60, b.this.f11953t % 60);
                b.this.f11951r.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceLimitTimeSetHolder.java */
    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b bVar = b.this;
            bVar.f11956w = !bVar.f11956w;
            b.this.f11940g.setChecked(b.this.f11956w);
            b bVar2 = b.this;
            bVar2.o(bVar2.f11956w);
        }
    }

    public b(Context context, f5.b bVar) {
        super(context);
        this.f11958y = new Object();
        this.f11959z = false;
        if (w()) {
            s.b().a(this);
        }
        this.f11952s = bVar;
    }

    private void A(TextView textView, int i10) {
        if (i10 == 0) {
            textView.setVisibility(4);
            return;
        }
        textView.setVisibility(0);
        int i11 = i10 / 60;
        int i12 = i10 % 60;
        if (i11 == 0) {
            textView.setText(q().getQuantityString(R.plurals.usage_state_minute, i12, Integer.valueOf(i12)));
        } else if (i12 == 0) {
            textView.setText(q().getQuantityString(R.plurals.usage_state_hour, i11, Integer.valueOf(i11)));
        } else {
            textView.setText(q().getString(R.string.usage_state_hour_minute, Integer.valueOf(i11), Integer.valueOf(i12)));
        }
    }

    private void p(Context context, boolean z10) {
        if (w()) {
            g5.c.n(context).t(this.f17087b, this.f11953t, z10);
        }
    }

    private Resources q() {
        return this.f17087b.getResources();
    }

    private String r(int i10, int i11) {
        int i12 = i10 * 2;
        if (i11 >= 30) {
            i12++;
        }
        return String.valueOf(i12);
    }

    private void s() {
        List<g> a10 = k5.b.e(this.f17087b).a();
        if (this.f11957x != null) {
            a10.remove(a10.size() - 1);
            a10.add(this.f11957x);
        }
        long j10 = 0;
        if (a10 != null && a10.size() > 0) {
            for (g gVar : a10) {
                j10 += gVar.d();
            }
        }
        Context context = this.f17087b;
        String string = context.getString(R.string.usage_current_week_usage, j.l(context, j10 / u.f10560d));
        this.f11949p.setContentDescription(string);
        this.f11949p.setMessage(string);
    }

    private void t() {
        this.f11953t = d5.c.l(this.f17087b.getApplicationContext(), true);
        int l10 = d5.c.l(this.f17087b.getApplicationContext(), false);
        this.f11954u = l10;
        if (this.f11953t == 0) {
            this.f11953t = 300;
        }
        if (l10 == 0) {
            this.f11954u = 480;
        }
        A(this.f11944k, this.f11953t);
        A(this.f11943j, this.f11954u);
        this.f11956w = d5.c.o(this.f17087b.getApplicationContext());
        y();
        this.f11940g.setChecked(this.f11956w);
        this.f11940g.setOnPerformCheckedChangeListener(this);
        if (Build.VERSION.SDK_INT >= 28) {
            x(this.f11949p);
            s();
            return;
        }
        this.f11949p.setVisibility(8);
    }

    private void u() {
        this.f11941h.setOnClickListener(new View$OnClickListenerC0140b());
        this.f11942i.setOnClickListener(new c());
        this.f11945l.setOnClickListener(new d());
    }

    private void v(View view) {
        this.f11940g = (SlidingButton) view.findViewById(R.id.set_time);
        this.f11943j = (TextView) view.findViewById(R.id.tv_week_day_time);
        this.f11944k = (TextView) view.findViewById(R.id.tv_normal_time);
        this.f11941h = view.findViewById(R.id.ll_week_day_time_set);
        this.f11942i = view.findViewById(R.id.ll_normal_day_time_set);
        this.f11947n = (TextView) view.findViewById(R.id.tv_normal_time_title);
        this.f11946m = (TextView) view.findViewById(R.id.tv_week_day_time_title);
        this.f11945l = view.findViewById(R.id.ll_switch);
        this.f11948o = (TextView) view.findViewById(R.id.id_no_limit_set_title);
        this.f11950q = view.findViewById(R.id.id_no_limit_container);
        this.f11949p = (MessageView) view.findViewById(R.id.id_week_average);
        if (Build.VERSION.SDK_INT >= 28) {
            this.f11950q.setVisibility(0);
            this.f11950q.setOnClickListener(new a());
        } else {
            this.f11950q.setVisibility(8);
        }
        this.f11951r = new g0(this.f17087b, this, 0, 0, true);
    }

    private boolean w() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    private void x(MessageView messageView) {
        if (messageView == null) {
            return;
        }
        try {
            int childCount = messageView.getChildCount();
            if (childCount <= 0) {
                return;
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = messageView.getChildAt(i10);
                if (childAt instanceof ImageView) {
                    childAt.setVisibility(8);
                }
                if (childAt instanceof TextView) {
                    ((TextView) childAt).setGravity(1);
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                    layoutParams.gravity = 17;
                    layoutParams.leftMargin = 0;
                    childAt.setLayoutParams(layoutParams);
                }
            }
        } catch (Exception e10) {
            Log.e("DeviceLimitTimeSetHolder", "resetMessageView: ", e10);
        }
    }

    private void y() {
        this.f11944k.setEnabled(this.f11956w);
        this.f11943j.setEnabled(this.f11956w);
        this.f11947n.setEnabled(this.f11956w);
        this.f11946m.setEnabled(this.f11956w);
        this.f11948o.setEnabled(this.f11956w);
    }

    @Override // s5.b
    protected View b() {
        return View.inflate(this.f17087b, R.layout.usagestats_app_usage_time_set, null);
    }

    @Override // s5.b
    public void c() {
        if (w()) {
            s.b().e(this);
        }
    }

    @Override // s5.b
    public void d() {
        if (this.f11959z) {
            return;
        }
        v(this.f17086a);
        t();
        u();
        this.f11959z = true;
    }

    @Override // miuix.appcompat.app.g0.b
    public void k(TimePicker timePicker, int i10, int i11) {
        boolean z10;
        boolean z11;
        Context applicationContext = this.f17087b.getApplicationContext();
        if (i10 == 0 && i11 == 0) {
            Toast.makeText(applicationContext, (int) R.string.usage_state_set_invalid_time_toast, 0).show();
            return;
        }
        int i12 = (i10 * 60) + i11;
        r(i10, i11);
        boolean z12 = true;
        if (this.f11955v) {
            int i13 = this.f11953t;
            if (i13 < i12) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i13 == i12) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.f11953t = i12;
            d5.c.C(applicationContext, i12, true);
            A(this.f11944k, this.f11953t);
            if (u.m()) {
                d5.c.G(applicationContext, 0L);
                d5.c.D(applicationContext, 0);
                p(applicationContext, true);
            }
        } else {
            int i14 = this.f11954u;
            if (i14 < i12) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i14 != i12) {
                z12 = false;
            }
            this.f11954u = i12;
            d5.c.C(applicationContext, i12, false);
            A(this.f11943j, this.f11954u);
            if (!u.m()) {
                d5.c.G(applicationContext, 0L);
                d5.c.D(applicationContext, 0);
                p(applicationContext, false);
            }
            z11 = z12;
        }
        if (u.m() == this.f11955v) {
            if (w() && j5.b.h(applicationContext) && !z10 && z11) {
                f.p(applicationContext).C(applicationContext);
            }
            d5.c.I(applicationContext, z10);
        }
        s.b().c(this.f11958y);
        z();
    }

    public void o(boolean z10) {
        Context applicationContext = this.f17087b.getApplicationContext();
        if (this.f11953t == 300 && d5.c.l(applicationContext, true) == 0) {
            d5.c.C(applicationContext, this.f11953t, true);
            d5.c.C(applicationContext, this.f11954u, false);
        }
        d5.c.G(applicationContext, 0L);
        d5.c.F(applicationContext, z10);
        g5.c.n(this.f17087b.getApplicationContext()).r(this.f17087b, z10);
        if (z10) {
            d5.c.H(applicationContext);
        } else {
            d5.c.J(applicationContext);
            j5.b.s(applicationContext, u.t());
        }
        y();
        this.f11952s.b(z10);
        s.b().c(this.f11958y);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        this.f11956w = z10;
        o(z10);
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        if (obj instanceof g) {
            this.f11957x = (g) obj;
            s();
        }
    }

    private void z() {
    }
}

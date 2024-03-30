package h5;

import android.content.Context;
import android.content.DialogInterface;
import android.util.Log;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import miuix.animation.R;
import miuix.appcompat.app.s;
import miuix.slidingwidget.widget.SlidingButton;
/* compiled from: DeviceAccuracySetHolder.java */
/* loaded from: classes.dex */
public class a extends s5.b {

    /* renamed from: g  reason: collision with root package name */
    private View f11930g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f11931h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f11932i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f11933j;

    /* renamed from: k  reason: collision with root package name */
    private SlidingButton f11934k;

    /* renamed from: l  reason: collision with root package name */
    private View f11935l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceAccuracySetHolder.java */
    /* renamed from: h5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0138a implements CompoundButton.OnCheckedChangeListener {
        C0138a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            a.this.q(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceAccuracySetHolder.java */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.f11934k.setChecked(!a.this.f11934k.isChecked());
            a aVar = a.this;
            aVar.q(aVar.f11934k.isChecked());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceAccuracySetHolder.java */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {

        /* compiled from: DeviceAccuracySetHolder.java */
        /* renamed from: h5.a$c$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class DialogInterface$OnClickListenerC0139a implements DialogInterface.OnClickListener {
            DialogInterface$OnClickListenerC0139a() {
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i10) {
                boolean z10;
                Log.d("renderView", "onClick: which=" + i10);
                if (i10 == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                j5.a.b(((s5.b) a.this).f17087b).f(z10);
                a.this.s(z10);
                dialogInterface.dismiss();
                d5.c.g(((s5.b) a.this).f17087b);
            }
        }

        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (!a.this.f11934k.isChecked()) {
                return;
            }
            new s.b(((s5.b) a.this).f17087b).r(new String[]{((s5.b) a.this).f17087b.getString(R.string.usage_stats_limit_time_low_accuracy_title), ((s5.b) a.this).f17087b.getString(R.string.usage_stats_limit_time_high_accuracy_title)}, 1 ^ j5.a.b(((s5.b) a.this).f17087b).c(), new DialogInterface$OnClickListenerC0139a()).j(R.string.screen_cancel, null).v();
        }
    }

    public a(Context context) {
        super(context);
    }

    private void p(boolean z10) {
        this.f11934k.setChecked(z10);
        r(z10);
        s(j5.a.b(this.f17087b).c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(boolean z10) {
        j5.a.b(this.f17087b).g(z10);
        r(z10);
    }

    private void r(boolean z10) {
        this.f11932i.setEnabled(z10);
        this.f11931h.setEnabled(z10);
        this.f11933j.setEnabled(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(boolean z10) {
        int i10;
        TextView textView = this.f11931h;
        if (z10) {
            i10 = R.string.usage_stats_limit_time_low_accuracy_title;
        } else {
            i10 = R.string.usage_stats_limit_time_high_accuracy_title;
        }
        textView.setText(i10);
        String string = this.f17087b.getResources().getString(R.string.usage_stats_limit_time_low_accuracy_summary_new, 2);
        String string2 = this.f17087b.getResources().getString(R.string.usage_stats_limit_time_high_accuracy_summary_new);
        TextView textView2 = this.f11932i;
        if (!z10) {
            string = string2;
        }
        textView2.setText(string);
    }

    private void t() {
        this.f11934k.setOnPerformCheckedChangeListener(new C0138a());
        this.f11935l.setOnClickListener(new b());
        this.f11930g.setOnClickListener(new c());
    }

    @Override // s5.b
    protected View b() {
        return View.inflate(this.f17087b, R.layout.layout_accuracy_settings, null);
    }

    @Override // s5.b
    public void d() {
        this.f11935l = this.f17086a.findViewById(R.id.id_accuracy_switch_container);
        this.f11934k = (SlidingButton) this.f17086a.findViewById(R.id.id_accuracy_switch);
        this.f11930g = this.f17086a.findViewById(R.id.id_accuracy_set);
        this.f11931h = (TextView) this.f17086a.findViewById(R.id.id_tv_accuracy);
        this.f11932i = (TextView) this.f17086a.findViewById(R.id.id_accuracy_summary);
        this.f11933j = (TextView) this.f17086a.findViewById(R.id.id_accuracy_set_text);
        p(j5.a.b(this.f17087b).d());
        t();
    }
}

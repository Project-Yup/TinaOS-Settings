package v5;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.miui.greenguard.params.PostMandatoryRestParam;
import com.miui.greenguard.push.payload.MandatoryRestBodyData;
import g6.j;
import miuix.animation.R;
import miuix.appcompat.app.s;
import miuix.pickerwidget.widget.NumberPicker;
import miuix.slidingwidget.widget.SlidingButton;
/* compiled from: NewSteadyOnItemViewHolder.java */
/* loaded from: classes.dex */
public class e0 extends b {

    /* renamed from: g  reason: collision with root package name */
    private String[] f17732g;

    /* renamed from: h  reason: collision with root package name */
    private u5.a f17733h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f17734i;

    /* renamed from: j  reason: collision with root package name */
    private SlidingButton f17735j;

    /* renamed from: k  reason: collision with root package name */
    private View f17736k;

    /* renamed from: l  reason: collision with root package name */
    private View f17737l;

    /* renamed from: m  reason: collision with root package name */
    private TextView f17738m;

    /* renamed from: n  reason: collision with root package name */
    private TextView f17739n;

    /* renamed from: o  reason: collision with root package name */
    private View f17740o;

    /* renamed from: p  reason: collision with root package name */
    private View f17741p;

    /* renamed from: q  reason: collision with root package name */
    private j.a f17742q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f17743r;

    public e0(Context context, View view) {
        super(context, view);
        this.f17743r = false;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.usage_state_item_horizontal_margin);
        layoutParams.setMarginStart(dimensionPixelSize);
        layoutParams.setMarginEnd(dimensionPixelSize);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = context.getResources().getDimensionPixelSize(R.dimen.usage_state_item_steady_top_margin);
        this.f17732g = context.getResources().getStringArray(R.array.steady_on_screen_time);
        if (i4.c.c()) {
            this.f17732g = i4.c.b();
        }
        this.f17735j = (SlidingButton) e(R.id.id_steady_on_switch);
        this.f17736k = e(R.id.id_set_time_container);
        this.f17737l = e(R.id.id_set_time_container_v2);
        this.f17738m = (TextView) e(R.id.id_steady_on_set_time_time);
        this.f17739n = (TextView) e(R.id.id_rest_time);
        this.f17740o = e(R.id.tv_summary);
        this.f17741p = e(R.id.id_switch_container);
        e(R.id.tv_title).setSelected(true);
        com.xiaomi.misettings.usagestats.utils.r.J(this.f17741p);
        com.xiaomi.misettings.usagestats.utils.r.J(this.f17736k);
        com.xiaomi.misettings.usagestats.utils.r.J(this.f17737l);
        A();
    }

    private void A() {
        this.f17735j.setOnPerformCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: v5.z
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                e0.this.u(compoundButton, z10);
            }
        });
        this.f17741p.setOnClickListener(new View.OnClickListener() { // from class: v5.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e0.this.v(view);
            }
        });
        this.f17736k.setOnClickListener(new View.OnClickListener() { // from class: v5.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e0.this.w(view);
            }
        });
        this.f17737l.setOnClickListener(new View.OnClickListener() { // from class: v5.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e0.this.x(view);
            }
        });
    }

    private void B() {
        this.f17738m.setText(w6.d.k(this.f17702a, this.f17742q.f11769a));
        this.f17739n.setText(w6.d.k(this.f17702a, this.f17742q.f11770b));
    }

    private void C() {
        if (this.f17743r) {
            MandatoryRestBodyData p10 = p(this.f17742q);
            PostMandatoryRestParam postMandatoryRestParam = new PostMandatoryRestParam();
            postMandatoryRestParam.setContinuousDuration(p10.continuousDuration);
            postMandatoryRestParam.setEnable(p10.enable);
            postMandatoryRestParam.setRestTime(p10.restTime);
            m();
            this.f17733h.z().c(postMandatoryRestParam);
            return;
        }
        new m4.i(this.f17702a, p(this.f17742q)).d();
        n();
    }

    private void m() {
        Intent intent = new Intent();
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        intent.setAction("misettings.action.remote.FROM_STEADY_ON");
        intent.putExtra(":key:remote_notify_channel", this.f17742q);
        intent.putExtra(":key:deviceId", this.f17733h.y().getSelectDevice().getDeviceId());
        g0.a.b(this.f17702a).d(intent);
    }

    private void n() {
        boolean z10;
        Intent intent = new Intent();
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        intent.setAction("misettings.action.EXCHANGE_STEADY_ON");
        if (this.f17703b != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        intent.putExtra(":key:notify_channel", z10);
        g0.a.b(this.f17702a).d(intent);
    }

    private void o(int i10, String str) {
        if (i10 == 0) {
            this.f17742q.f11769a = Integer.parseInt(str);
        } else {
            this.f17742q.f11770b = Integer.parseInt(str);
        }
        C();
        B();
    }

    private MandatoryRestBodyData p(j.a aVar) {
        MandatoryRestBodyData mandatoryRestBodyData = new MandatoryRestBodyData();
        mandatoryRestBodyData.enable = aVar.f11771g;
        mandatoryRestBodyData.continuousDuration = aVar.f11769a * 60;
        mandatoryRestBodyData.restTime = aVar.f11770b * 60;
        return mandatoryRestBodyData;
    }

    private void q(boolean z10) {
        this.f17742q.f11771g = z10;
        C();
        y();
        if (z10) {
            this.f17733h.R();
        }
    }

    private int r(int i10, String[] strArr) {
        if (strArr != null && strArr.length > 0) {
            for (int i11 = 0; i11 < strArr.length; i11++) {
                if (TextUtils.equals(String.valueOf(i10), strArr[i11])) {
                    return i11;
                }
            }
        }
        return 0;
    }

    private void s() {
        this.f17735j.setChecked(this.f17734i);
        this.f17741p.setBackgroundResource(R.drawable.new_home_item_close_normal_bg);
        if (this.f17742q.f11771g) {
            this.itemView.setBackgroundColor(0);
            this.f17741p.setBackgroundResource(R.drawable.new_home_item_open_normal_bg);
            this.f17736k.setVisibility(0);
            this.f17737l.setVisibility(0);
            this.f17740o.setVisibility(0);
            this.f17738m.setVisibility(0);
            this.f17735j.setVisibility(0);
            return;
        }
        this.itemView.setBackgroundColor(0);
        this.f17736k.setVisibility(8);
        this.f17737l.setVisibility(8);
        this.f17740o.setVisibility(0);
        this.f17738m.setVisibility(8);
        this.f17735j.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(int i10, String[] strArr, NumberPicker numberPicker, DialogInterface dialogInterface, int i11) {
        o(i10, strArr[numberPicker.getValue()]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(CompoundButton compoundButton, boolean z10) {
        this.f17734i = z10;
        q(z10);
        Log.d("NewSteadyOnItemViewHold", "setOnPerformCheckedChangeListener");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(View view) {
        Log.d("NewSteadyOnItemViewHold", "setOnClickListener");
        boolean z10 = !this.f17734i;
        this.f17734i = z10;
        this.f17735j.setChecked(z10);
        q(this.f17734i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        String[] strArr = this.f17732g;
        z(0, strArr, r(this.f17742q.f11769a, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(View view) {
        String[] strArr = this.f17732g;
        z(1, strArr, r(this.f17742q.f11770b, strArr));
    }

    private void y() {
        s();
        B();
    }

    private void z(final int i10, final String[] strArr, int i11) {
        int i12;
        View inflate = LayoutInflater.from(this.f17702a).inflate(R.layout.usatestats_number_picker, (ViewGroup) null);
        final NumberPicker numberPicker = (NumberPicker) inflate.findViewById(R.id.id_number_picker);
        numberPicker.setLabel(u4.b.q(this.f17702a, "time_picker_label_minute", "miui"));
        numberPicker.setScrollBarStyle(2132017620);
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(strArr.length - 1);
        for (int i13 = 0; i13 < strArr.length; i13++) {
            Log.d("NewSteadyOnItemViewHold", i13 + "i==>" + strArr[i13]);
        }
        numberPicker.setDisplayedValues(strArr);
        numberPicker.setValue(i11);
        if (inflate.getParent() instanceof ViewGroup) {
            ((ViewGroup) inflate.getParent()).removeView(inflate);
        }
        Context context = this.f17702a;
        if (i10 == 0) {
            i12 = R.string.continue_time;
        } else {
            i12 = R.string.force_rest_time;
        }
        new s.b(this.f17702a, 2132017160).f(16843605).t(context.getString(i12)).u(inflate).o(R.string.cu_confirm, new DialogInterface.OnClickListener() { // from class: v5.d0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                e0.this.t(i10, strArr, numberPicker, dialogInterface, i14);
            }
        }).j(R.string.screen_cancel, null).v();
    }

    protected void D() {
        j.a aVar = new j.a();
        this.f17742q = aVar;
        aVar.f11771g = w6.d.v(this.f17702a);
        this.f17742q.f11769a = w6.d.m(this.f17702a);
        this.f17742q.f11770b = w6.d.q(this.f17702a);
    }

    @Override // v5.b
    public void d(RecyclerView.h hVar, g6.i iVar, int i10, int i11) {
        this.f17733h = (u5.a) hVar;
        boolean z10 = iVar.f11768g;
        this.f17743r = z10;
        if (z10) {
            this.f17742q = (j.a) iVar.f11766e;
        } else {
            D();
        }
        this.f17734i = this.f17742q.f11771g;
        y();
    }
}

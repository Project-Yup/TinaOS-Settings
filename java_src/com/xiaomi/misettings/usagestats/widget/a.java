package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import miuix.animation.R;
import miuix.appcompat.app.s;
import miuix.pickerwidget.widget.TimePicker;
/* compiled from: TimeRangeDialog.java */
/* loaded from: classes.dex */
public class a extends s {

    /* renamed from: m  reason: collision with root package name */
    private final TimePicker f10659m;

    /* renamed from: n  reason: collision with root package name */
    private final TimePicker f10660n;

    /* renamed from: o  reason: collision with root package name */
    private b f10661o;

    /* renamed from: p  reason: collision with root package name */
    int f10662p;

    /* renamed from: q  reason: collision with root package name */
    int f10663q;

    /* renamed from: r  reason: collision with root package name */
    int f10664r;

    /* renamed from: s  reason: collision with root package name */
    int f10665s;

    /* compiled from: TimeRangeDialog.java */
    /* renamed from: com.xiaomi.misettings.usagestats.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class DialogInterface$OnClickListenerC0109a implements DialogInterface.OnClickListener {
        DialogInterface$OnClickListenerC0109a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            a.this.J();
        }
    }

    /* compiled from: TimeRangeDialog.java */
    /* loaded from: classes.dex */
    public interface b {
        void u(TimePicker timePicker, int i10, int i11, TimePicker timePicker2, int i12, int i13);
    }

    public a(Context context, int i10, int i11, b bVar) {
        super(context);
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_time_range_dialog, (ViewGroup) null);
        G(inflate);
        this.f10661o = bVar;
        TimePicker timePicker = (TimePicker) inflate.findViewById(R.id.timeLeftPicker);
        this.f10659m = timePicker;
        Boolean bool = Boolean.TRUE;
        timePicker.set24HourView(bool);
        int i12 = i10 / 60;
        this.f10662p = i12;
        this.f10663q = i10 % 60;
        this.f10664r = i11 / 60;
        this.f10665s = i11 % 60;
        timePicker.setCurrentHour(Integer.valueOf(i12));
        timePicker.setCurrentMinute(Integer.valueOf(this.f10663q));
        TimePicker timePicker2 = (TimePicker) inflate.findViewById(R.id.timeRightPicker);
        this.f10660n = timePicker2;
        timePicker2.set24HourView(bool);
        timePicker2.setCurrentHour(Integer.valueOf(this.f10664r));
        timePicker2.setCurrentMinute(Integer.valueOf(this.f10665s));
        timePicker.setFixedContentHorizontalPadding(0, 0);
        timePicker2.setFixedContentHorizontalPadding(0, 0);
        D(-1, getContext().getText(R.string.miuix_appcompat_confirm_description), new DialogInterface$OnClickListenerC0109a());
        D(-2, getContext().getText(R.string.miuix_appcompat_cancel_description), null);
    }

    private void I() {
        b bVar = this.f10661o;
        if (bVar != null) {
            TimePicker timePicker = this.f10659m;
            int intValue = timePicker.getCurrentHour().intValue();
            int intValue2 = this.f10659m.getCurrentMinute().intValue();
            TimePicker timePicker2 = this.f10660n;
            bVar.u(timePicker, intValue, intValue2, timePicker2, timePicker2.getCurrentHour().intValue(), this.f10660n.getCurrentMinute().intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        if (this.f10661o != null) {
            this.f10659m.clearFocus();
            this.f10660n.clearFocus();
            I();
        }
    }

    @Override // android.app.Dialog
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        int i10 = bundle.getInt("miuix:hour");
        int i11 = bundle.getInt("miuix:minute");
        this.f10659m.set24HourView(Boolean.valueOf(bundle.getBoolean("miuix:is24hour")));
        this.f10659m.setCurrentHour(Integer.valueOf(i10));
        this.f10659m.setCurrentMinute(Integer.valueOf(i11));
        int i12 = bundle.getInt("miuix2:hour");
        int i13 = bundle.getInt("miuix2:minute");
        this.f10659m.set24HourView(Boolean.valueOf(bundle.getBoolean("miuix2:is24hour")));
        this.f10659m.setCurrentHour(Integer.valueOf(i12));
        this.f10659m.setCurrentMinute(Integer.valueOf(i13));
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.putInt("miuix:hour", this.f10659m.getCurrentHour().intValue());
        onSaveInstanceState.putInt("miuix:minute", this.f10659m.getCurrentMinute().intValue());
        onSaveInstanceState.putBoolean("miuix:is24hour", this.f10659m.e());
        onSaveInstanceState.putInt("miuix2:hour", this.f10660n.getCurrentHour().intValue());
        onSaveInstanceState.putInt("miuix2:minute", this.f10660n.getCurrentMinute().intValue());
        onSaveInstanceState.putBoolean("miuix2:is24hour", this.f10660n.e());
        return onSaveInstanceState;
    }
}

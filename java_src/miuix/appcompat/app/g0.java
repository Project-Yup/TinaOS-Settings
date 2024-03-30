package miuix.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import miuix.pickerwidget.widget.TimePicker;
/* compiled from: TimePickerDialog.java */
/* loaded from: classes.dex */
public class g0 extends s {

    /* renamed from: m  reason: collision with root package name */
    private final TimePicker f13983m;

    /* renamed from: n  reason: collision with root package name */
    private final b f13984n;

    /* renamed from: o  reason: collision with root package name */
    int f13985o;

    /* renamed from: p  reason: collision with root package name */
    int f13986p;

    /* renamed from: q  reason: collision with root package name */
    boolean f13987q;

    /* compiled from: TimePickerDialog.java */
    /* loaded from: classes.dex */
    class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            g0.this.I();
        }
    }

    /* compiled from: TimePickerDialog.java */
    /* loaded from: classes.dex */
    public interface b {
        void k(TimePicker timePicker, int i10, int i11);
    }

    public g0(Context context, b bVar, int i10, int i11, boolean z10) {
        this(context, 0, bVar, i10, i11, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        if (this.f13984n != null) {
            this.f13983m.clearFocus();
            b bVar = this.f13984n;
            TimePicker timePicker = this.f13983m;
            bVar.k(timePicker, timePicker.getCurrentHour().intValue(), this.f13983m.getCurrentMinute().intValue());
        }
    }

    public void J(int i10, int i11) {
        this.f13983m.setCurrentHour(Integer.valueOf(i10));
        this.f13983m.setCurrentMinute(Integer.valueOf(i11));
    }

    @Override // android.app.Dialog
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        int i10 = bundle.getInt("miuix:hour");
        int i11 = bundle.getInt("miuix:minute");
        this.f13983m.set24HourView(Boolean.valueOf(bundle.getBoolean("miuix:is24hour")));
        this.f13983m.setCurrentHour(Integer.valueOf(i10));
        this.f13983m.setCurrentMinute(Integer.valueOf(i11));
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.putInt("miuix:hour", this.f13983m.getCurrentHour().intValue());
        onSaveInstanceState.putInt("miuix:minute", this.f13983m.getCurrentMinute().intValue());
        onSaveInstanceState.putBoolean("miuix:is24hour", this.f13983m.e());
        return onSaveInstanceState;
    }

    public g0(Context context, int i10, b bVar, int i11, int i12, boolean z10) {
        super(context, i10);
        this.f13984n = bVar;
        this.f13985o = i11;
        this.f13986p = i12;
        this.f13987q = z10;
        E(0);
        setTitle(p9.k.time_picker_dialog_title);
        Context context2 = getContext();
        D(-1, context2.getText(17039370), new a());
        D(-2, getContext().getText(17039360), null);
        View inflate = ((LayoutInflater) context2.getSystemService("layout_inflater")).inflate(p9.j.miuix_appcompat_time_picker_dialog, (ViewGroup) null);
        G(inflate);
        TimePicker timePicker = (TimePicker) inflate.findViewById(p9.h.timePicker);
        this.f13983m = timePicker;
        timePicker.set24HourView(Boolean.valueOf(this.f13987q));
        timePicker.setCurrentHour(Integer.valueOf(this.f13985o));
        timePicker.setCurrentMinute(Integer.valueOf(this.f13986p));
        timePicker.setOnTimeChangedListener(null);
    }
}

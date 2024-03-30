package w5;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import androidx.recyclerview.widget.RecyclerView;
import g6.i;
import miuix.animation.R;
import miuix.appcompat.widget.Spinner;
import v5.b;
/* compiled from: HomeDatailCommonHolder.java */
/* loaded from: classes.dex */
public class a extends b {
    public a(Context context, View view) {
        super(context, view);
    }

    private void h(i iVar, RecyclerView.h hVar) {
        Log.d("HomeDatailCommonHolder", "model.getFamilyBean():" + iVar.b());
        Spinner spinner = (Spinner) e(R.id.spinner_device);
        spinner.setBackground(null);
        if (iVar.f11768g && iVar.b().hasMultiDevice()) {
            iVar.b().getDevices();
            spinner.setVisibility(0);
            ArrayAdapter arrayAdapter = new ArrayAdapter(this.f17702a, (int) R.layout.miuix_appcompat_simple_spinner_layout_misettings, 16908308, iVar.f11767f.getDevicesStrList());
            spinner.setAdapter((SpinnerAdapter) arrayAdapter);
            spinner.setPadding(0, 0, 0, 0);
            arrayAdapter.setDropDownViewResource(R.layout.miuix_appcompat_simple_spinner_dropdown_item);
            spinner.setOnItemSelectedListener(null);
            spinner.setSelection(iVar.b().getCurrentSelectDeviceIndex());
            spinner.setOnItemSelectedListener(new C0241a(iVar, hVar));
            return;
        }
        spinner.setVisibility(8);
    }

    @Override // v5.b
    public void d(RecyclerView.h hVar, i iVar, int i10, int i11) {
        h(iVar, hVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: HomeDatailCommonHolder.java */
    /* renamed from: w5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0241a implements AdapterView.OnItemSelectedListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ i f17951a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ RecyclerView.h f17952b;

        C0241a(i iVar, RecyclerView.h hVar) {
            this.f17951a = iVar;
            this.f17952b = hVar;
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            if (this.f17951a.b().getCurrentSelectDeviceIndex() != i10 && (this.f17952b instanceof u5.a)) {
                this.f17951a.b().setCurrentSelectDevice(i10);
                g0.a.b(((b) a.this).f17702a).d(new Intent("misettings.action.switch.DEVICE"));
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }
}

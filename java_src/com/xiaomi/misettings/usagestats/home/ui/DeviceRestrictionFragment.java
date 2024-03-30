package com.xiaomi.misettings.usagestats.home.ui;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.widget.Toast;
import androidx.preference.Preference;
import com.misettings.common.base.a;
import com.miui.greenguard.push.payload.DevicePolicyBodyData;
import com.xiaomi.misettings.usagestats.ExitMultiWindowActivity;
import com.xiaomi.misettings.usagestats.devicelimit.NoLimitSetFragment;
import com.xiaomi.misettings.usagestats.home.ui.DeviceRestrictionFragment;
import com.xiaomi.misettings.usagestats.widget.UnusableTimePreference;
import h7.g;
import i4.c;
import java.util.List;
import m4.h;
import miuix.animation.R;
import miuix.appcompat.app.AppCompatActivity;
import miuix.pickerwidget.widget.TimePicker;
import x3.b;
/* loaded from: classes.dex */
public class DeviceRestrictionFragment extends DeviceRestrictionBaseFragment {

    /* renamed from: r  reason: collision with root package name */
    DevicePolicyBodyData f10068r;

    /* renamed from: s  reason: collision with root package name */
    private UnusableTimePreference.b f10069s = new UnusableTimePreference.b() { // from class: k6.c
        @Override // com.xiaomi.misettings.usagestats.widget.UnusableTimePreference.b
        public final void a(int i10, DevicePolicyBodyData.UnitBean unitBean) {
            DeviceRestrictionFragment.this.U(i10, unitBean);
        }
    };

    private boolean N(boolean z10) {
        if (20 > S(z10).getUnit().size()) {
            return true;
        }
        return false;
    }

    private void O() {
        for (int i10 = 0; i10 < this.f10059i.size(); i10++) {
            this.f10059i.get(i10).f(i10);
        }
        for (int i11 = 0; i11 < this.f10065o.size(); i11++) {
            this.f10065o.get(i11).f(i11);
        }
    }

    private UnusableTimePreference Q() {
        UnusableTimePreference unusableTimePreference = new UnusableTimePreference(getActivity());
        unusableTimePreference.j(this.f10069s);
        return unusableTimePreference;
    }

    private String R(int i10) {
        String str;
        int i11 = i10 / 60;
        int i12 = i10 % 60;
        if (i11 > 0) {
            str = getResources().getQuantityString(R.plurals.usage_stats_remain_hour, i11, Integer.valueOf(i11));
        } else {
            str = "";
        }
        if (i12 > 0) {
            return str + getResources().getQuantityString(R.plurals.usage_stats_remain_miunte, i12, Integer.valueOf(i12));
        }
        return str;
    }

    private DevicePolicyBodyData.DevicePolicyDayBean S(boolean z10) {
        if (z10) {
            return this.f10068r.getWorkingDay();
        }
        return this.f10068r.getHoliday();
    }

    public static void T(Context context) {
        a i10 = new a(context).h(DeviceRestrictionFragment.class.getName()).j(R.string.usage_stats_device_limit).g(new Bundle()).f(PreferenceSubSettings.class).i(null, 0);
        if (b.a(context)) {
            i10.j(R.string.usage_stats_device_limit);
        }
        i10.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(int i10, DevicePolicyBodyData.UnitBean unitBean) {
        List<UnusableTimePreference> list;
        int dataType = unitBean.getDataType();
        boolean z10 = true;
        if (dataType == 0 || dataType == 1) {
            Log.d("DeviceRestrictionFragme", "deleteListener");
            if (unitBean.getDataType() != 0) {
                z10 = false;
            }
            int indexOf = S(z10).getUnit().indexOf(unitBean);
            if (indexOf < 0) {
                return;
            }
            if (z10) {
                list = this.f10059i;
            } else {
                list = this.f10065o;
            }
            UnusableTimePreference unusableTimePreference = list.get(indexOf);
            S(z10).getUnit().remove(unitBean);
            if (z10) {
                this.f10055a.l(unusableTimePreference);
                this.f10059i.remove(indexOf);
            } else {
                this.f10060j.l(unusableTimePreference);
                this.f10065o.remove(indexOf);
            }
            O();
        }
    }

    private void V() {
        g.a(getActivity(), String.format(getActivity().getResources().getQuantityString(R.plurals.tip_most_unavailable_period, 20, 20), new Object[0]), 0);
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.DeviceRestrictionBaseFragment
    protected void D(Preference preference) {
        if (!N(H(preference))) {
            V();
        } else {
            L(1260, 450, H(preference));
        }
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.DeviceRestrictionBaseFragment
    protected void E(Preference preference) {
        boolean H = H(preference);
        DevicePolicyBodyData.DevicePolicyDayBean S = S(H);
        K(S.getHour(), S.getMin(), H);
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.DeviceRestrictionBaseFragment
    protected void F(Preference preference) {
        NoLimitSetFragment.X(getContext());
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.DeviceRestrictionBaseFragment
    protected void G() {
        DevicePolicyBodyData j10 = h.j(getContext());
        if (c.c()) {
            Log.d("DeviceRestrictionFragme", "init:" + h7.c.d(j10));
        }
        this.f10068r = j10;
        this.f10056b.setChecked(j10.getWorkingDay().isEnable());
        this.f10061k.setChecked(j10.getHoliday().isEnable());
        DevicePolicyBodyData.DevicePolicyDayBean S = S(true);
        DevicePolicyBodyData.DevicePolicyDayBean S2 = S(false);
        this.f10057g.setText(R(S.getTotalMin()));
        this.f10062l.setText(R(S2.getTotalMin()));
        this.f10057g.setEnabled(this.f10056b.isChecked());
        this.f10058h.setEnabled(this.f10056b.isChecked());
        this.f10062l.setEnabled(this.f10061k.isChecked());
        this.f10063m.setEnabled(this.f10061k.isChecked());
        List<DevicePolicyBodyData.UnitBean> unit = S(true).getUnit();
        for (int i10 = 0; i10 < unit.size(); i10++) {
            UnusableTimePreference Q = Q();
            Q.i(i10, unit.get(i10));
            unit.get(i10).setDataType(0);
            Q.j(this.f10069s);
            Q.setEnabled(this.f10056b.isChecked());
            this.f10055a.d(Q);
            this.f10059i.add(Q);
        }
        List<DevicePolicyBodyData.UnitBean> unit2 = S(false).getUnit();
        for (int i11 = 0; i11 < unit2.size(); i11++) {
            UnusableTimePreference Q2 = Q();
            unit2.get(i11).setDataType(1);
            Q2.j(this.f10069s);
            Q2.i(i11, unit2.get(i11));
            Q2.setEnabled(this.f10061k.isChecked());
            this.f10060j.d(Q2);
            this.f10065o.add(Q2);
        }
        O();
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.DeviceRestrictionBaseFragment
    public void I(TimePicker timePicker, int i10, int i11, TimePicker timePicker2, int i12, int i13, boolean z10) {
        super.I(timePicker, i10, i11, timePicker2, i12, i13, z10);
        DevicePolicyBodyData.UnitBean unitBean = new DevicePolicyBodyData.UnitBean();
        unitBean.setDataType(!z10 ? 1 : 0);
        unitBean.setBeginTime(String.format("%d:%02d", Integer.valueOf(i10), Integer.valueOf(i11)));
        unitBean.setEndTime(String.format("%d:%02d", Integer.valueOf(i12), Integer.valueOf(i13)));
        int size = S(z10).getUnit().size();
        Log.d("DeviceRestrictionFragme", " UnusableTime" + size);
        UnusableTimePreference Q = Q();
        Q.i(size, unitBean);
        if (z10) {
            this.f10055a.d(Q);
            this.f10059i.add(Q);
        } else {
            this.f10060j.d(Q);
            this.f10065o.add(Q);
        }
        S(z10).getUnit().add(unitBean);
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.DeviceRestrictionBaseFragment
    public void J(TimePicker timePicker, int i10, int i11, boolean z10) {
        super.J(timePicker, i10, i11, z10);
        if (i10 == 0 && i11 == 0) {
            Toast.makeText(getContext(), (int) R.string.usage_state_set_invalid_time_toast, 0).show();
            return;
        }
        S(z10).setDurationPerDayByHourMin(i10, i11);
        this.f10057g.setText(R(S(true).getTotalMin()));
        this.f10062l.setText(R(S(false).getTotalMin()));
    }

    protected void P(String str) {
        miuix.appcompat.app.a appCompatActionBar;
        if (getActivity() != null && (appCompatActionBar = ((AppCompatActivity) getActivity()).getAppCompatActionBar()) != null) {
            appCompatActionBar.C();
            appCompatActionBar.A(str);
            appCompatActionBar.w(12);
        }
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.DeviceRestrictionBaseFragment, miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        P(getString(R.string.usage_stats_device_limit));
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f10068r.getWorkingDay().setEnable(this.f10056b.isChecked());
        this.f10068r.getHoliday().setEnable(this.f10061k.isChecked());
        if (c.c()) {
            Log.d("DeviceRestrictionFragme", "save:" + h7.c.d(this.f10068r));
        }
        new h(getContext(), this.f10068r).d();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (getActivity().isInMultiWindowMode()) {
            ExitMultiWindowActivity.b(getActivity());
        }
    }

    @Override // miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
    }
}

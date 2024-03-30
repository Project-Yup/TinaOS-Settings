package n4;

import android.util.Log;
import com.miui.greenguard.push.payload.DevicePolicyBodyData;
import com.xiaomi.misettings.usagestats.devicelimit.model.DeviceUnUsableTimeInfo;
import java.util.ArrayList;
import java.util.List;
/* compiled from: BaseDoCmd.java */
/* loaded from: classes.dex */
public class d {
    public static final List<DevicePolicyBodyData.UnitBean> a(List<DeviceUnUsableTimeInfo> list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (DeviceUnUsableTimeInfo deviceUnUsableTimeInfo : list) {
                if (deviceUnUsableTimeInfo != null) {
                    DevicePolicyBodyData.UnitBean unitBean = new DevicePolicyBodyData.UnitBean();
                    unitBean.setBeginTime(deviceUnUsableTimeInfo.getBeginTime());
                    unitBean.setEndTime(deviceUnUsableTimeInfo.getEndTime());
                    arrayList.add(unitBean);
                }
            }
            return arrayList;
        }
        return null;
    }

    public static final List<DeviceUnUsableTimeInfo> e(List<DevicePolicyBodyData.UnitBean> list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (DevicePolicyBodyData.UnitBean unitBean : list) {
                if (unitBean != null) {
                    DeviceUnUsableTimeInfo deviceUnUsableTimeInfo = new DeviceUnUsableTimeInfo();
                    deviceUnUsableTimeInfo.setBeginTime(unitBean.getBeginTime());
                    deviceUnUsableTimeInfo.setEndTime(unitBean.getEndTime());
                    arrayList.add(deviceUnUsableTimeInfo);
                }
            }
            return arrayList;
        }
        return null;
    }

    public final void d() {
        try {
            f();
            b();
            c();
        } catch (Exception e10) {
            Log.e("BaseDoCmd", "cmd run error" + this, e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f() {
    }
}

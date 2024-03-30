package m4;

import android.content.Context;
import android.util.Log;
import com.miui.greenguard.push.payload.DevicePolicyBodyData;
import com.miui.greenguard.push.payload.SimpleAppInfo;
import com.xiaomi.misettings.usagestats.devicelimit.model.DeviceUnUsableTimeInfo;
import com.xiaomi.misettings.usagestats.utils.f0;
import java.util.List;
/* compiled from: DoDevicePolicyCmd.java */
/* loaded from: classes.dex */
public class h extends n4.d {

    /* renamed from: a  reason: collision with root package name */
    private DevicePolicyBodyData f13568a;

    /* renamed from: b  reason: collision with root package name */
    private Context f13569b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f13570c = false;

    public h(Context context, DevicePolicyBodyData devicePolicyBodyData) {
        this.f13568a = devicePolicyBodyData;
        this.f13569b = context;
    }

    protected static DevicePolicyBodyData.DevicePolicyDayBean h(Context context, boolean z10) {
        DevicePolicyBodyData.DevicePolicyDayBean devicePolicyDayBean = new DevicePolicyBodyData.DevicePolicyDayBean();
        Log.d("DoDevicePolicyCmd", "weekDaycreate:" + z10 + "-" + d5.c.k(context, z10));
        devicePolicyDayBean.setStatus(d5.c.k(context, z10));
        devicePolicyDayBean.setEnable(devicePolicyDayBean.isEnable());
        if (k()) {
            devicePolicyDayBean.setEnable(true);
        }
        int l10 = d5.c.l(context, z10) * 60;
        if (l10 == 0) {
            if (z10) {
                l10 = 18000;
            } else {
                l10 = 28800;
            }
        }
        devicePolicyDayBean.setDurationPerDay(l10);
        devicePolicyDayBean.setUnit(n4.d.a(h7.c.b(d5.c.j(context, z10), DeviceUnUsableTimeInfo.class)));
        return devicePolicyDayBean;
    }

    public static DevicePolicyBodyData j(Context context) {
        DevicePolicyBodyData devicePolicyBodyData = new DevicePolicyBodyData();
        devicePolicyBodyData.setWorkingDay(h(context, true));
        devicePolicyBodyData.setHoliday(h(context, false));
        if (k()) {
            d5.c.f(context);
        }
        return devicePolicyBodyData;
    }

    private static boolean k() {
        try {
            return d5.c.p(e4.a.a());
        } catch (Exception unused) {
            Log.e("DoDevicePolicyCmd", "isAdapterOldVersion error");
            return false;
        }
    }

    private void n(DevicePolicyBodyData.DevicePolicyDayBean devicePolicyDayBean, boolean z10) {
        if (devicePolicyDayBean == null) {
            return;
        }
        boolean isEnable = devicePolicyDayBean.isEnable();
        List<DeviceUnUsableTimeInfo> e10 = n4.d.e(devicePolicyDayBean.getUnit());
        d5.c.B(this.f13569b, isEnable, z10);
        d5.c.C(this.f13569b, devicePolicyDayBean.getDurationPerDay() / 60, z10);
        d5.c.A(this.f13569b, e10, z10);
        Log.d("DoDevicePolicyCmd", "weekDay:" + z10 + "-" + d5.c.k(this.f13569b, z10));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void b() {
        final Context applicationContext = this.f13569b.getApplicationContext();
        f0.f(applicationContext).k(new Runnable() { // from class: m4.g
            @Override // java.lang.Runnable
            public final void run() {
                d5.c.h(applicationContext);
            }
        }, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void f() {
        DevicePolicyBodyData devicePolicyBodyData = this.f13568a;
        if (devicePolicyBodyData == null) {
            return;
        }
        DevicePolicyBodyData.DevicePolicyDayBean workingDay = devicePolicyBodyData.getWorkingDay();
        DevicePolicyBodyData.DevicePolicyDayBean holiday = this.f13568a.getHoliday();
        List<SimpleAppInfo> unrestrictedApps = this.f13568a.getUnrestrictedApps();
        n(workingDay, true);
        n(holiday, false);
        if (this.f13570c) {
            l.h(this.f13569b, unrestrictedApps);
        }
    }

    public void i() {
        d5.c.h(e4.a.a());
    }

    public h m() {
        this.f13570c = true;
        return this;
    }

    public h() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void c() {
    }
}

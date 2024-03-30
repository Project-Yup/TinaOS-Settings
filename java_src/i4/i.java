package i4;

import android.content.Context;
import android.util.Log;
import com.miui.greenguard.params.DeviceRestrictionParam;
import com.miui.greenguard.push.payload.AppPolicyBodyData;
import com.miui.greenguard.push.payload.AppSwitchBodyData;
import com.miui.greenguard.push.payload.AppTypePolicyBodyData;
import com.miui.greenguard.push.payload.AppTypeSwitchBodyData;
import com.miui.greenguard.push.payload.MandatoryRestBodyData;
import com.miui.greenguard.result.DeviceRestrictionResult;
import j4.e;
import java.util.ArrayList;
import miui.os.Build;
/* compiled from: LimitConfigManager.java */
/* loaded from: classes.dex */
public class i {
    static /* synthetic */ boolean c() {
        return g();
    }

    private static void e(final boolean z10) {
        j4.e.k().D(new e.f() { // from class: i4.g
            @Override // j4.e.f
            public final void call() {
                i.i(z10);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void f(boolean z10) {
        DeviceRestrictionParam deviceRestrictionParam = new DeviceRestrictionParam();
        deviceRestrictionParam.setDeviceId(j4.e.k().j());
        i7.d.b(deviceRestrictionParam, new a(z10));
    }

    private static boolean g() {
        if (e4.a.a() == null) {
            return false;
        }
        return h7.h.d(e4.a.a()).c("has_save_config", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void i(final boolean z10) {
        j4.e.k().B(new e.InterfaceC0153e() { // from class: i4.h
            @Override // j4.e.InterfaceC0153e
            public final void call() {
                i.f(z10);
            }
        });
    }

    public static void j() {
        if (Build.IS_INTERNATIONAL_BUILD || !j4.e.k().m()) {
            return;
        }
        Log.d("LimitConfigManager", "isSaveConfig:" + g());
        if (!g()) {
            e(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void k(DeviceRestrictionResult.DataBean dataBean) {
        Context a10 = e4.a.a();
        Log.d("LimitConfigManager", "makeConfigUse1 dataBean = " + h7.c.d(dataBean));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < dataBean.getApplication().size(); i10++) {
            DeviceRestrictionResult.ApplicationBean applicationBean = dataBean.getApplication().get(i10);
            AppSwitchBodyData appSwitchBodyData = new AppSwitchBodyData();
            appSwitchBodyData.setEnable(applicationBean.isEnable());
            appSwitchBodyData.setPkgName(applicationBean.getPkgName());
            AppPolicyBodyData appPolicyBodyData = new AppPolicyBodyData();
            appPolicyBodyData.setDurationPerDay(applicationBean.getWorkingDay().getDurationPerDay());
            appPolicyBodyData.setPkgName(applicationBean.getPkgName());
            appPolicyBodyData.setPolicyType(0);
            AppPolicyBodyData appPolicyBodyData2 = new AppPolicyBodyData();
            appPolicyBodyData2.setDurationPerDay(applicationBean.getHoliday().getDurationPerDay());
            appPolicyBodyData2.setPkgName(applicationBean.getPkgName());
            appPolicyBodyData2.setPolicyType(1);
            arrayList.add(appSwitchBodyData);
            arrayList2.add(appPolicyBodyData);
            arrayList2.add(appPolicyBodyData2);
        }
        MandatoryRestBodyData mandatoryRestBodyData = new MandatoryRestBodyData();
        mandatoryRestBodyData.continuousDuration = dataBean.getMandatoryRest().getContinuousDuration();
        mandatoryRestBodyData.enable = dataBean.getMandatoryRest().isEnable();
        mandatoryRestBodyData.restTime = dataBean.getMandatoryRest().getRestTime();
        for (int i11 = 0; i11 < dataBean.getAppType().size(); i11++) {
            try {
                DeviceRestrictionResult.AppTypeBean appTypeBean = dataBean.getAppType().get(i11);
                AppTypeSwitchBodyData appTypeSwitchBodyData = new AppTypeSwitchBodyData();
                appTypeSwitchBodyData.setAppType(appTypeBean.getAppType());
                appTypeSwitchBodyData.setEnable(appTypeBean.isEnable());
                new m4.f(a10, appTypeSwitchBodyData).d();
                AppTypePolicyBodyData appTypePolicyBodyData = new AppTypePolicyBodyData();
                appTypePolicyBodyData.setPolicyType(0);
                appTypePolicyBodyData.setAppType(appTypeBean.getAppType());
                appTypePolicyBodyData.setDurationPerDay(appTypeBean.getWorkingDay().getDurationPerDay());
                new m4.e(a10, appTypePolicyBodyData).d();
                AppTypePolicyBodyData appTypePolicyBodyData2 = new AppTypePolicyBodyData();
                appTypePolicyBodyData2.setPolicyType(1);
                appTypePolicyBodyData2.setAppType(appTypeBean.getAppType());
                appTypePolicyBodyData2.setDurationPerDay(appTypeBean.getHoliday().getDurationPerDay());
                new m4.e(a10, appTypePolicyBodyData2).d();
            } catch (Exception e10) {
                Log.e("LimitConfigManager", "makeConfigUse errror", e10);
            }
        }
        new m4.d(a10, arrayList).d();
        new m4.b(a10, arrayList2).d();
        new m4.h(a10, dataBean.getDevice()).m().d();
        new m4.i(a10, mandatoryRestBodyData).d();
        h7.h.d(e4.a.a()).h("has_save_config", true);
        Log.d("LimitConfigManager", "makeConfigUse1 end");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LimitConfigManager.java */
    /* loaded from: classes.dex */
    public class a implements k7.a<DeviceRestrictionResult> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f12190a;

        a(boolean z10) {
            this.f12190a = z10;
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(DeviceRestrictionResult deviceRestrictionResult) {
            if (this.f12190a) {
                DeviceRestrictionResult.DataBean data = deviceRestrictionResult.getData();
                if (!i.c()) {
                    Log.d("LimitConfigManager", "makeConfigUse");
                    i.k(data);
                    return;
                }
                return;
            }
            Log.d("LimitConfigManager", h7.c.d(deviceRestrictionResult));
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }
}

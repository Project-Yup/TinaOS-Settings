package com.xiaomi.misettings.usagestats.focusmode.service;

import android.app.ActivityManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.delegate.ProcessManagerDelegate;
import com.xiaomi.misettings.usagestats.delegate.UserHandlerDelegate;
import com.xiaomi.misettings.usagestats.focusmode.land.FocusModeLandActivity;
import com.xiaomi.misettings.usagestats.focusmode.port.FocusModePortActivity;
import com.xiaomi.misettings.usagestats.utils.b0;
import com.xiaomi.misettings.usagestats.utils.r;
import java.util.ArrayList;
import miui.process.ForegroundInfo;
import miui.process.IForegroundInfoListener;
import x3.n;
/* loaded from: classes.dex */
public class FocusModeForeBackGroundMonitorService extends Service {

    /* renamed from: i  reason: collision with root package name */
    public static final ArrayList<String> f9895i = new a();

    /* renamed from: j  reason: collision with root package name */
    public static final ArrayList<String> f9896j = new b();

    /* renamed from: k  reason: collision with root package name */
    private static final ArrayList<String> f9897k = new c();

    /* renamed from: l  reason: collision with root package name */
    public static final ArrayList<String> f9898l = new d();

    /* renamed from: a  reason: collision with root package name */
    private Handler f9899a;

    /* renamed from: b  reason: collision with root package name */
    private String f9900b;

    /* renamed from: g  reason: collision with root package name */
    private IForegroundInfoListener.Stub f9901g = new e();

    /* renamed from: h  reason: collision with root package name */
    private ContentObserver f9902h = null;

    /* loaded from: classes.dex */
    class a extends ArrayList<String> {
        a() {
            add("Y29tLnhpYW9taS5taXNldHRpbmdzLnVzYWdlc3RhdHMuZm9jdXNtb2RlLkZvY3VzTW9kZUFjdGl2aXR5");
            add("Y29tLnhpYW9taS5taXNldHRpbmdzLnVzYWdlc3RhdHMuZm9jdXNtb2RlLnBvcnQuRm9jdXNNb2RlUG9ydEFjdGl2aXR5");
            add("Y29tLnhpYW9taS5taXNldHRpbmdzLnVzYWdlc3RhdHMuZm9jdXNtb2RlLmxhbmQuRm9jdXNNb2RlTGFuZEFjdGl2aXR5");
            add("Y29tLmFuZHJvaWQucGhvbmUuTWl1aUVtZXJnZW5jeURpYWxlcg==");
            add("Y29tLmFuZHJvaWQuc2VydmVyLnRlbGVjb20uRW1lcmdlbmN5Q2FsbEFjdGl2aXR5");
            add("Y29tLmFuZHJvaWQuY2FtZXJhLkNhbWVyYQ==");
            add("Y29tLm10bGFiLmNhbWVyYS5DYW1lcmFBY3Rpdml0eQ==");
            add("Y29tLm1pdWkuZXh0cmFwaG90by5kb2NwaG90by5kb2N1bWVudC5Eb2NQaG90b1Bvc3RQcm9jZXNzaW5nQWN0aXZpdHk=");
            add("Y29tLm1pdWkuZ2FsbGVyeS5hY3Rpdml0eS5FeHRlcm5hbFBob3RvUGFnZUFjdGl2aXR5");
            add("Y29tLmFuZHJvaWQuaW5jYWxsdWkuSW5DYWxsQWN0aXZpdHk=");
            add("Y29tLnRlbmNlbnQubW0ucGx1Z2luLnZvaXAudWkuVmlkZW9BY3Rpdml0eQ==");
            add("Y29tLnRlbmNlbnQuYXYudWkuVmlkZW9JbnZpdGVBY3Rpdml0eQ==");
            add("Y29tLnRlbmNlbnQuYXYudWkuQVZBY3Rpdml0eQ==");
            add("Y29tLmFuZHJvaWQucGFja2FnZWluc3RhbGxlci5wZXJtaXNzaW9uLnVpLkdyYW50UGVybWlzc2lvbnNBY3Rpdml0eQ==");
            add("Y29tLmFuZHJvaWQuZGVza2Nsb2NrLmFjdGl2aXR5LkFsYXJtQWxlcnRGdWxsU2NyZWVuQWN0aXZpdHk=");
            add("Y29tLmFuZHJvaWQuZGVza2Nsb2NrLmFsYXJtLmFsZXJ0LkFsYXJtQWxlcnRGdWxsU2NyZWVuQWN0aXZpdHk=");
            add("Y29tLmFuZHJvaWQuY2FsZW5kYXIuYWxlcnRzLkFsZXJ0QWN0aXZpdHk=");
            add("Y29tLm1pdWkudG9kby5mZWF0dXJlLnJlbWluZC5Ub2RvQWxhcm1BbGVydEFjdGl2aXR5");
            add("Y29tLm1pdWkucGVybWNlbnRlci5wZXJtaXNzaW9ucy5TeXN0ZW1BcHBQZXJtaXNzaW9uRGlhbG9nQWN0aXZpdHk=");
            add("Y29tLnhpYW9taS52b2ljZWFzc2lzdGFudC5QZXJtaXNzaW9uQWN0aXZpdHk=");
            add("Y29tLm1pdWkudHNtY2xpZW50LnVpLnF1aWNrLkRvdWJsZUNsaWNrQWN0aXZpdHk=");
            add("Y29tLnNzLmFuZHJvaWQudmMubWVldGluZy5tb2R1bGUubXVsdGkuQnl0ZVJUQ01lZXRpbmdBY3Rpdml0eQ==");
            add("Y29tLmFuZHJvaWQucGhvbmUuRW1lcmdlbmN5RGlhbGVyLkRJQUw=");
            add("Y29tLmFuZHJvaWQucGhvbmUuRW1lcmdlbmN5RGlhbGVy");
        }
    }

    /* loaded from: classes.dex */
    class b extends ArrayList<String> {
        b() {
            add("Y29tLmFuZHJvaWQuZGVza2Nsb2Nr");
        }
    }

    /* loaded from: classes.dex */
    class c extends ArrayList<String> {
        c() {
            add("com.android.settings.emergency.ui.SosLaunchingActivity");
            add("com.android.settings.emergency.ui.SosExitAlertActivity");
        }
    }

    /* loaded from: classes.dex */
    class d extends ArrayList<String> {
        d() {
            add("Y29tLnRlbmNlbnQubW0ucGx1Z2luLnZvaXAudWkuVmlkZW9BY3Rpdml0eQ==");
            add("Y29tLnRlbmNlbnQuYXYudWkuVmlkZW9JbnZpdGVBY3Rpdml0eQ==");
            add("Y29tLnRlbmNlbnQuYXYudWkuQVZBY3Rpdml0eQ==");
            add("Y29tLnhpYW9taS52b2ljZWFzc2lzdGFudC5QZXJtaXNzaW9uQWN0aXZpdHk=");
            add("Y29tLm1pdWkucGVybWNlbnRlci5wZXJtaXNzaW9ucy5TeXN0ZW1BcHBQZXJtaXNzaW9uRGlhbG9nQWN0aXZpdHk=");
            add("Y29tLm1pdWkudHNtY2xpZW50LnVpLnF1aWNrLkRvdWJsZUNsaWNrQWN0aXZpdHk=");
            add("Y29tLnhpYW9taS5taXNldHRpbmdzLnVzYWdlc3RhdHMuZm9jdXNtb2RlLnBvcnQuRm9jdXNNb2RlUG9ydEFjdGl2aXR5");
            add("Y29tLnhpYW9taS5taXNldHRpbmdzLnVzYWdlc3RhdHMuZm9jdXNtb2RlLmxhbmQuRm9jdXNNb2RlTGFuZEFjdGl2aXR5");
        }
    }

    /* loaded from: classes.dex */
    class e extends IForegroundInfoListener.Stub {
        e() {
        }

        @Override // miui.process.IForegroundInfoListener
        public void onForegroundInfoChanged(ForegroundInfo foregroundInfo) throws RemoteException {
            FocusModeForeBackGroundMonitorService.this.f9900b = foregroundInfo.mForegroundPackageName;
            String j10 = FocusModeForeBackGroundMonitorService.this.j();
            Log.i("FocusModeMonitorService", "onForegroundInfoChanged: change=" + FocusModeForeBackGroundMonitorService.this.f9900b + " topActivityName:" + j10);
            if (UserHandlerDelegate.getUserId(Integer.valueOf(foregroundInfo.mForegroundUid)) != UserHandlerDelegate.getSystemUserID()) {
                return;
            }
            if (q5.c.P(FocusModeForeBackGroundMonitorService.this.getApplicationContext())) {
                q5.c.q(FocusModeForeBackGroundMonitorService.this.getApplicationContext(), true);
                FocusModeForeBackGroundMonitorService.this.stopSelf();
            } else if (TextUtils.equals(FocusModeForeBackGroundMonitorService.this.f9900b, ResourceWrapper.VIDEO_RES_SOURCE_PKG)) {
                FocusModeForeBackGroundMonitorService.this.f9899a.removeCallbacksAndMessages(null);
                if (!TextUtils.equals(j10, FocusModePortActivity.class.getName()) || !TextUtils.equals(j10, FocusModeLandActivity.class.getName())) {
                    Log.i("FocusModeMonitorService", "startFocusModeActivity:APP_PACKAGE_NAME");
                    FocusModeForeBackGroundMonitorService.this.n();
                }
            } else {
                FocusModeForeBackGroundMonitorService focusModeForeBackGroundMonitorService = FocusModeForeBackGroundMonitorService.this;
                focusModeForeBackGroundMonitorService.h(focusModeForeBackGroundMonitorService.f9900b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Log.d("startMonitor", "run: monitor");
            FocusModeForeBackGroundMonitorService.this.h(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g extends ContentObserver {
        g(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            super.onChange(z10);
            Log.w("FocusModeMonitorService", "onChange: ringer mode change by user");
            o5.e.e(FocusModeForeBackGroundMonitorService.this.getApplicationContext()).k("mode_ringer");
        }
    }

    static {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            ArrayList<String> arrayList = f9895i;
            if (i11 >= arrayList.size()) {
                break;
            }
            arrayList.set(i11, b0.a(arrayList.get(i11)));
            i11++;
        }
        int i12 = 0;
        while (true) {
            ArrayList<String> arrayList2 = f9896j;
            if (i12 >= arrayList2.size()) {
                break;
            }
            arrayList2.set(i12, b0.a(arrayList2.get(i12)));
            i12++;
        }
        while (true) {
            ArrayList<String> arrayList3 = f9898l;
            if (i10 < arrayList3.size()) {
                arrayList3.set(i10, b0.a(arrayList3.get(i10)));
                i10++;
            } else {
                return;
            }
        }
    }

    private void g(String str) {
        if (m(str)) {
            q5.d.c(getApplicationContext());
        } else if ("com.xiaomi.misettings.usagestats.focusmode.land.FocusModeLandActivity".equals(str) || "com.xiaomi.misettings.usagestats.focusmode.port.FocusModePortActivity".equals(str)) {
            q5.d.b(getApplicationContext(), true);
            q5.d.a(getApplicationContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str) {
        String j10 = j();
        Log.i("FocusModeMonitorService", "onForegroundInfoChanged: topActivity=" + j10);
        if (f9897k.contains(j10)) {
            Log.d("FocusModeMonitorService", "ensureEnterFocusMode: enter sos should stop focus mode");
            k();
            return;
        }
        g(j10);
        if (!f9895i.contains(j10)) {
            if (f9896j.contains(str)) {
                return;
            }
            if (!TextUtils.isEmpty(str)) {
                r.C(getApplicationContext(), str);
            }
            Log.i("FocusModeMonitorService", "startFocusModeActivity: not WHITE_ACTIVITY_LIST");
            n();
            q5.d.a(getApplicationContext());
        } else if (!f9898l.contains(j10) || TextUtils.equals(str, ResourceWrapper.VIDEO_RES_SOURCE_PKG)) {
        } else {
            o();
        }
    }

    private void i(Intent intent) {
        if (l(intent)) {
            this.f9902h = new g(new Handler());
            getContentResolver().registerContentObserver(Settings.Global.getUriFor("mode_ringer"), false, this.f9902h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String j() {
        ComponentName componentName;
        componentName = ((ActivityManager) getSystemService(ActivityManager.class)).getRunningTasks(1).get(0).topActivity;
        return componentName.getClassName();
    }

    private void k() {
        Intent intent = new Intent();
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        intent.setAction("misettings.action.FORCE_STOP_FOCUS_MODE");
        g0.a.b(getApplicationContext()).d(intent);
    }

    private boolean l(Intent intent) {
        if (!o5.e.e(getApplicationContext()).c("mode_ringer") && (intent == null || !intent.hasExtra("observer_ringer") || !intent.getBooleanExtra("observer_ringer", false))) {
            return false;
        }
        return true;
    }

    private boolean m(String str) {
        String[] strArr = {"com.miui.tsmclient.ui.quick.DoubleClickActivity", "com.android.phone.EmergencyDialer", "com.android.phone.MiuiEmergencyDialer", "com.miui.permcenter.permissions.SystemAppPermissionDialogActivity", "com.android.camera.Camera"};
        for (int i10 = 0; i10 < 5; i10++) {
            if (strArr[i10].equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        Intent intent = new Intent(this, FocusModePortActivity.class);
        if (n.g()) {
            intent = new Intent(this, FocusModeLandActivity.class);
        }
        intent.putExtra("keyCanWrite", false);
        intent.addFlags(268435456);
        startActivity(intent);
    }

    private void o() {
        this.f9899a.removeCallbacksAndMessages(null);
        this.f9899a.postDelayed(new f(), 100L);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f9899a = new Handler();
        ProcessManagerDelegate.registerForegroundInfoListener(this.f9901g);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f9899a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        if (this.f9902h != null) {
            getContentResolver().unregisterContentObserver(this.f9902h);
        }
        ProcessManagerDelegate.unregisterForegroundInfoListener(this.f9901g);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Log.d("FocusModeMonitorService", "onStartCommand: ");
        if (!q5.c.P(getApplicationContext())) {
            String j10 = j();
            Log.d("FocusModeMonitorService", "FocusModeForeBackGroundMonitorService reboot,topActivityName: " + j10);
            g(j10);
        }
        i(intent);
        return 1;
    }
}

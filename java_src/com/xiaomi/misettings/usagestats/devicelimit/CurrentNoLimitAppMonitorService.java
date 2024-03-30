package com.xiaomi.misettings.usagestats.devicelimit;

import android.app.ActivityManager;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.xiaomi.misettings.usagestats.delegate.ProcessManagerDelegate;
import com.xiaomi.misettings.usagestats.utils.l;
import java.util.ArrayList;
import java.util.List;
import miui.process.ForegroundInfo;
import miui.process.IForegroundInfoListener;
/* loaded from: classes.dex */
public class CurrentNoLimitAppMonitorService extends Service {

    /* renamed from: i  reason: collision with root package name */
    public static String f9702i = "";

    /* renamed from: j  reason: collision with root package name */
    public static List<String> f9703j = new b();

    /* renamed from: a  reason: collision with root package name */
    private String f9704a;

    /* renamed from: b  reason: collision with root package name */
    private List<String> f9705b = new a();

    /* renamed from: g  reason: collision with root package name */
    private IForegroundInfoListener.Stub f9706g = new c();

    /* renamed from: h  reason: collision with root package name */
    private BroadcastReceiver f9707h;

    /* loaded from: classes.dex */
    class a extends ArrayList<String> {
        a() {
            add("com.miui.permcenter.permissions.SystemAppPermissionDialogActivity");
            add("com.android.packageinstaller.permission.ui.GrantPermissionsActivity");
            add("com.miui.xspace.ui.activity.XSpaceResolveActivity");
        }
    }

    /* loaded from: classes.dex */
    class b extends ArrayList<String> {
        b() {
            add("com.lbe.security.miui");
            add("com.miui.securitycore");
            add("com.miui.securitycenter");
            add("android");
        }
    }

    /* loaded from: classes.dex */
    class c extends IForegroundInfoListener.Stub {
        c() {
        }

        @Override // miui.process.IForegroundInfoListener
        public void onForegroundInfoChanged(ForegroundInfo foregroundInfo) throws RemoteException {
            if (foregroundInfo == null) {
                return;
            }
            String str = foregroundInfo.mForegroundPackageName;
            Log.i("CurrentNoLimitAppMonitorService", String.format("currentForegroundPkgName = %s,mMonitorPackageName = %s", str, CurrentNoLimitAppMonitorService.f9702i));
            if (!TextUtils.equals(str, CurrentNoLimitAppMonitorService.this.f9704a) && (CurrentNoLimitAppMonitorService.f9703j.contains(str) || CurrentNoLimitAppMonitorService.this.f9705b.contains(CurrentNoLimitAppMonitorService.this.e()))) {
                return;
            }
            if (!TextUtils.equals(str, CurrentNoLimitAppMonitorService.this.f9704a) || !d5.c.o(CurrentNoLimitAppMonitorService.this.getApplicationContext())) {
                CurrentNoLimitAppMonitorService.this.f();
            }
        }
    }

    /* loaded from: classes.dex */
    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            CurrentNoLimitAppMonitorService.this.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String e() {
        ComponentName componentName;
        componentName = ((ActivityManager) getSystemService(ActivityManager.class)).getRunningTasks(1).get(0).topActivity;
        return componentName.getClassName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (j5.b.h(getApplicationContext()) || l.p(getApplication(), this.f9704a) == 1) {
            d5.b.k(getApplicationContext(), this.f9704a, true, true);
        }
        j5.b.u(getApplicationContext(), this.f9704a, true);
        stopSelf();
    }

    public static void g(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Intent intent = new Intent(context, CurrentNoLimitAppMonitorService.class);
        intent.putExtra("keyMonitorPackageName", str);
        context.startService(intent);
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Log.d("CurrentNoLimitAppMonitorService", "onCreate");
        ProcessManagerDelegate.registerForegroundInfoListener(this.f9706g);
        this.f9707h = new d();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        registerReceiver(this.f9707h, intentFilter);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Log.d("CurrentNoLimitAppMonitorService", "onDestory");
        f9702i = "";
        IForegroundInfoListener.Stub stub = this.f9706g;
        if (stub != null) {
            ProcessManagerDelegate.unregisterForegroundInfoListener(stub);
        }
        BroadcastReceiver broadcastReceiver = this.f9707h;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Log.d("CurrentNoLimitAppMonitorService", "onStartCommand:");
        if (intent != null && intent.hasExtra("keyMonitorPackageName")) {
            String stringExtra = intent.getStringExtra("keyMonitorPackageName");
            this.f9704a = stringExtra;
            f9702i = stringExtra;
            Log.d("CurrentNoLimitAppMonitorService", "monitorPackageName:" + f9702i);
            return 2;
        }
        stopSelf();
        return 2;
    }
}

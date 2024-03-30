package com.xiaomi.misettings.usagestats.controller;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Log;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.delegate.ProcessManagerDelegate;
import com.xiaomi.misettings.usagestats.delegate.UserHandlerDelegate;
import com.xiaomi.misettings.usagestats.service.MainProcessService;
import com.xiaomi.misettings.usagestats.service.a;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import j4.e;
import java.util.List;
import java.util.Map;
import miui.process.ForegroundInfo;
import miui.process.IForegroundInfoListener;
import miuix.animation.R;
/* loaded from: classes.dex */
public class AppLimitService extends Service {

    /* renamed from: a  reason: collision with root package name */
    private Map<String, Integer> f9665a;

    /* renamed from: b  reason: collision with root package name */
    private Map<String, Long> f9666b;

    /* renamed from: g  reason: collision with root package name */
    private String f9667g;

    /* renamed from: h  reason: collision with root package name */
    private IForegroundInfoListener.Stub f9668h = new a();

    /* renamed from: i  reason: collision with root package name */
    private int f9669i;

    /* renamed from: j  reason: collision with root package name */
    private NotificationManager f9670j;

    /* loaded from: classes.dex */
    class a extends IForegroundInfoListener.Stub {
        a() {
        }

        @Override // miui.process.IForegroundInfoListener
        public void onForegroundInfoChanged(ForegroundInfo foregroundInfo) {
            Log.d("AppLimitService", "onForegroundInfoChanged: " + foregroundInfo.mForegroundPackageName);
            if (UserHandlerDelegate.getUserId(Integer.valueOf(foregroundInfo.mForegroundUid)) != UserHandlerDelegate.getSystemUserID()) {
                return;
            }
            String str = foregroundInfo.mForegroundPackageName;
            AppLimitService.this.f9667g = str;
            if (l.f10519a.contains(str) && AppLimitService.this.f9665a.containsKey(str)) {
                AppLimitService.this.f9665a.remove(str);
                l.i(AppLimitService.this.getApplicationContext(), str);
                l.l(AppLimitService.this.getApplicationContext(), str);
                String str2 = foregroundInfo.mLastForegroundPackageName;
                if (AppLimitService.this.f9665a.containsKey(str2)) {
                    AppLimitService.this.u(str2, true);
                }
            } else if (AppLimitService.this.f9665a != null && AppLimitService.this.f9665a.containsKey(str)) {
                AppLimitService.this.u(str, false);
            } else {
                AppLimitService appLimitService = AppLimitService.this;
                appLimitService.u(appLimitService.f9667g, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements a.c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f9672a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f9673b;

        b(String str, int i10) {
            this.f9672a = str;
            this.f9673b = i10;
        }

        @Override // com.xiaomi.misettings.usagestats.service.a.c
        public void call() {
            AppLimitService.this.f9670j.notify(65670, AppLimitService.this.i(this.f9672a, this.f9673b));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long currentTimeMillis = System.currentTimeMillis();
            List<String> u10 = l.u(AppLimitService.this.getApplicationContext());
            if (u10 != null && !u10.isEmpty()) {
                boolean o10 = u.o();
                for (String str : u10) {
                    int v10 = l.v(AppLimitService.this.getApplicationContext(), str, o10);
                    Log.i("AppLimitService", String.format("mLimitApps add limit app ,app = %s , limitTime = %s", str, Integer.valueOf(v10)));
                    AppLimitService.this.f9665a.put(str, Integer.valueOf(v10));
                    AppLimitService.this.f9666b.put(str, Long.valueOf(l.r(AppLimitService.this.getApplicationContext(), str)));
                }
            }
            AppLimitService.this.l(true);
            Log.d("AppLimitService", "init: duration=" + (System.currentTimeMillis() - currentTimeMillis));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String l10 = r.l(AppLimitService.this.getApplicationContext());
            if (!l.f10519a.contains(l10)) {
                AppLimitService.this.f9667g = l10;
                AppLimitService.this.k();
                if (AppLimitService.this.f9665a.containsKey(AppLimitService.this.f9667g)) {
                    AppLimitService appLimitService = AppLimitService.this;
                    appLimitService.u(appLimitService.f9667g, false);
                }
            }
        }
    }

    private void h(String str, int i10, long j10) {
        Log.d("AppLimitService", "backUpData" + str + "__" + i10);
        l.L(getApplicationContext(), str);
        l.X(getApplicationContext(), str, j10);
        l.a0(getApplicationContext(), str, i10, u.o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Notification i(String str, int i10) {
        Notification.Builder builder = new Notification.Builder(getApplicationContext(), "com.android.settings.appLimit");
        builder.setContentTitle(getString(R.string.usage_app_limit_reach_title_new, j.n(getApplicationContext(), str), getResources().getQuantityString(R.plurals.usage_state_minute, i10, Integer.valueOf(i10))));
        builder.setSmallIcon(R.drawable.ic_noti_small);
        builder.setContentIntent(o(str));
        builder.setLargeIcon(n(str));
        builder.setWhen(System.currentTimeMillis());
        builder.setShowWhen(true);
        builder.setDefaults(-1);
        builder.setPriority(1);
        if (!e.k().m()) {
            builder.setContentText(String.format(getString(R.string.usage_app_limit_reach_summay_new), 30));
            builder.addAction(R.mipmap.notification_action_reboot_icon, getString(R.string.usage_app_limit_prelong), p(str, i10));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("miui.showAction", true);
        builder.setExtras(bundle);
        return builder.build();
    }

    private void j(NotificationManager notificationManager) {
        notificationManager.createNotificationChannelGroup(r.f(getApplicationContext()));
        NotificationChannel notificationChannel = new NotificationChannel("com.android.settings.appLimit", getString(R.string.usage_state_app_usage_limit), 4);
        notificationChannel.setSound(null, null);
        notificationChannel.enableVibration(false);
        notificationChannel.enableLights(false);
        notificationChannel.setGroup("app_timer");
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static int m() {
        return 65670;
    }

    private Icon n(String str) {
        return Icon.createWithResource(this, (int) R.drawable.ic_shortcut);
    }

    private PendingIntent o(String str) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("isWeek", false);
        bundle.putString("packageName", str);
        bundle.putBoolean("fromNotification", true);
        Intent m10 = new com.misettings.common.base.a(getApplicationContext()).h("com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment").g(bundle).i(null, 0).m();
        m10.addFlags(8388608);
        return PendingIntent.getActivity(getApplicationContext(), 102, m10, 201326592);
    }

    private PendingIntent p(String str, int i10) {
        Intent intent = new Intent("miui.intent.action.settings.SCHEDULE_PROLONG_LIMIT_TIME");
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        intent.putExtra("pkgName", str);
        intent.putExtra("remainTime", i10);
        intent.putExtra("showNotificationTime", System.currentTimeMillis());
        return PendingIntent.getBroadcast(getApplicationContext(), 101, intent, 201326592);
    }

    private int q(String str) {
        k();
        Integer num = this.f9665a.get(str);
        Long l10 = this.f9666b.get(str);
        if (this.f9669i == 0 && l10.longValue() != 0) {
            this.f9669i = u.r(AppUsageStatsFactory.C(getApplicationContext(), str, Math.max(l10.longValue(), u.t()), System.currentTimeMillis()));
        }
        if (num.intValue() < this.f9669i) {
            int intValue = num.intValue();
            int i10 = d5.b.f10836b;
            if (intValue < i10) {
                return num.intValue();
            }
            return i10;
        }
        return num.intValue() - this.f9669i;
    }

    private void r() {
        k();
        a4.a.g().f(new c());
    }

    private void s(Intent intent) {
        if (intent.getBooleanExtra("removeAll", false)) {
            this.f9665a.clear();
            this.f9666b.clear();
            this.f9669i = 0;
            return;
        }
        String stringExtra = intent.getStringExtra("pkgName");
        int intExtra = intent.getIntExtra("limitTime", 0);
        long longExtra = intent.getLongExtra("registerTime", 0L);
        boolean booleanExtra = intent.getBooleanExtra("remove", false);
        boolean booleanExtra2 = intent.getBooleanExtra("ensureForeGround", false);
        if (booleanExtra) {
            this.f9665a.remove(stringExtra);
            this.f9666b.remove(stringExtra);
            l.i(getApplicationContext(), stringExtra);
            l.l(getApplicationContext(), stringExtra);
            u(stringExtra, true);
            return;
        }
        Log.i("AppLimitService", String.format("mLimitApps add limit app ,app = %s , limitTime = %s", stringExtra, Integer.valueOf(intExtra)));
        this.f9665a.put(stringExtra, Integer.valueOf(intExtra));
        this.f9666b.put(stringExtra, Long.valueOf(longExtra));
        h(stringExtra, intExtra, longExtra);
        if (TextUtils.equals(stringExtra, this.f9667g)) {
            u(stringExtra, false);
        } else if (booleanExtra2 && !r.s(getApplicationContext())) {
            Log.d("AppLimitService", "resolveIntent: ==ensureForeground==" + this.f9667g);
            l(false);
        }
    }

    private boolean t(String str) {
        k();
        Integer num = this.f9665a.get(str);
        Long l10 = this.f9666b.get(str);
        if (num != null && l10 != null) {
            if (l10.longValue() != 0) {
                long currentTimeMillis = System.currentTimeMillis();
                Log.d("AppLimitService", "shouldShowNotification: currentTime=" + currentTimeMillis);
                this.f9669i = u.r(AppUsageStatsFactory.C(getApplicationContext(), str, Math.max(l10.longValue(), u.t()), currentTimeMillis));
            } else {
                this.f9669i = 0;
            }
            Log.d("AppLimitService", "shouldShowNotification: limitTime=" + num + ",registerTime=" + l10 + ",usageTime=" + this.f9669i);
            if (num.intValue() - this.f9669i <= 0) {
                startService(MainProcessService.a(getApplicationContext(), str));
                return false;
            } else if (num.intValue() - this.f9669i > d5.b.f10836b) {
                return false;
            } else {
                return true;
            }
        }
        Log.d("AppLimitService", "limitTime: registerTime empty");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(String str, boolean z10) {
        if (this.f9670j == null) {
            Log.e("AppLimitService", "updateNotification: notification is null");
        } else if (!z10 && t(str)) {
            Log.d("AppLimitService", "updateNotification: show notification");
            int q10 = q(str);
            com.xiaomi.misettings.usagestats.service.a.h().b(str, q10, new b(str, q10));
        } else {
            Log.d("AppLimitService", "updateNotification: hide notification");
            this.f9670j.cancel(65670);
            com.xiaomi.misettings.usagestats.service.a.h().g();
        }
    }

    public void k() {
        if (this.f9665a == null) {
            this.f9665a = new ArrayMap();
        }
        if (this.f9666b == null) {
            this.f9666b = new ArrayMap();
        }
    }

    public void l(boolean z10) {
        long j10;
        Handler handler = new Handler(Looper.getMainLooper());
        d dVar = new d();
        if (z10) {
            j10 = 1500;
        } else {
            j10 = 0;
        }
        handler.postDelayed(dVar, j10);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Log.d("AppLimitService", "onCreate: ====create====");
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        this.f9670j = notificationManager;
        if (notificationManager == null) {
            Log.e("AppLimitService", "[FATAL] Fail to get NotificationManager!");
        } else {
            j(notificationManager);
        }
        ProcessManagerDelegate.registerForegroundInfoListener(this.f9668h);
        r();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Map<String, Integer> map = this.f9665a;
        if (map != null) {
            map.clear();
        }
        Map<String, Long> map2 = this.f9666b;
        if (map2 != null) {
            map2.clear();
        }
        ProcessManagerDelegate.unregisterForegroundInfoListener(this.f9668h);
        Map<String, Integer> map3 = this.f9665a;
        if (map3 != null) {
            map3.clear();
        }
        Map<String, Long> map4 = this.f9666b;
        if (map4 != null) {
            map4.clear();
        }
        Log.d("AppLimitService", "onDestroy: ");
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Log.d("AppLimitService", "onStartCommand: ====start====");
        k();
        if (intent != null && intent.hasExtra("pkgName")) {
            s(intent);
            return 1;
        } else if (this.f9665a.containsKey(this.f9667g)) {
            u(this.f9667g, false);
            return 1;
        } else {
            return 1;
        }
    }
}

package com.xiaomi.misettings.usagestats.controller;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.util.Log;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.DeviceTimeoverActivity;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import d5.c;
import miuix.animation.R;
import q6.g;
import q6.j;
/* loaded from: classes.dex */
public class DeviceUsageMonitorService extends Service {

    /* renamed from: l  reason: collision with root package name */
    private static PendingIntent f9677l;

    /* renamed from: a  reason: collision with root package name */
    private NotificationManager f9678a;

    /* renamed from: b  reason: collision with root package name */
    private String f9679b;

    /* renamed from: g  reason: collision with root package name */
    private String f9680g;

    /* renamed from: h  reason: collision with root package name */
    private String f9681h;

    /* renamed from: i  reason: collision with root package name */
    private String f9682i;

    /* renamed from: j  reason: collision with root package name */
    private int f9683j;

    /* renamed from: k  reason: collision with root package name */
    private final Handler f9684k = new a();

    /* loaded from: classes.dex */
    class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Context applicationContext = DeviceUsageMonitorService.this.getApplicationContext();
            DeviceUsageMonitorService.this.f9683j = c.m(applicationContext);
            int i10 = message.what;
            if (i10 != 111) {
                if (i10 == 222) {
                    r.x("LR-DeviceUsageMonitorService", "handleMessage(MSG_WHAT_MONITOR_TERMINAL)");
                    removeMessages(111);
                    if (u.k(c.s(applicationContext), u.t())) {
                        DeviceUsageMonitorService.this.m(applicationContext, 0);
                        return;
                    }
                    Intent intent = new Intent(applicationContext, DeviceTimeoverActivity.class);
                    intent.addFlags(268435456);
                    applicationContext.startActivity(intent);
                    return;
                }
                return;
            }
            r.x("LR-DeviceUsageMonitorService", "handleMessage(MSG_WHAT_MONITOR)");
            DeviceUsageMonitorService.this.k(applicationContext);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f9686a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f9687b;

        b(Context context, int i10) {
            this.f9686a = context;
            this.f9687b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            g gVar = new g(new j(null, u.t()));
            com.xiaomi.misettings.usagestats.utils.j.E(this.f9686a, gVar);
            int e10 = gVar.e();
            int i10 = this.f9687b - e10;
            r.m(this.f9686a, gVar.d());
            Log.d("LR-DeviceUsageMonitorService", "limitedTime=" + this.f9687b + "min,usedTime=" + e10 + "min");
            if (i10 > 0) {
                DeviceUsageMonitorService.this.m(this.f9686a, i10);
            } else {
                DeviceUsageMonitorService.this.f9684k.sendEmptyMessageDelayed(222, 1000L);
            }
            if (i10 <= 30) {
                DeviceUsageMonitorService.this.n(this.f9686a, i10, true);
                r.x("LR-DeviceUsageMonitorService", "monitor().....updateNotification since reset=" + i10 + "mins");
                return;
            }
            DeviceUsageMonitorService deviceUsageMonitorService = DeviceUsageMonitorService.this;
            Context context = this.f9686a;
            deviceUsageMonitorService.n(context, c.m(context), false);
            r.x("LR-DeviceUsageMonitorService", "monitor().....updateNotification since not reach the left.");
        }
    }

    private Notification f(Context context, int i10) {
        return g(context, i10, false);
    }

    private Notification g(Context context, int i10, boolean z10) {
        String str;
        Notification.Builder builder = new Notification.Builder(context, "com.android.settings.usagestats_monitor");
        if (i10 > 0) {
            if (z10) {
                str = String.format(this.f9681h, i(this.f9683j), i(i10));
            } else {
                str = String.format(this.f9680g, i(i10));
            }
        } else {
            str = this.f9682i;
        }
        builder.setContentTitle(this.f9679b);
        builder.setContentText(str);
        builder.setContentIntent(j(context));
        builder.setSmallIcon(R.drawable.ic_noti_small);
        builder.setLargeIcon(Icon.createWithResource(context, (int) R.drawable.ic_shortcut));
        builder.setWhen(System.currentTimeMillis());
        builder.setShowWhen(true);
        return builder.build();
    }

    private void h(NotificationManager notificationManager) {
        notificationManager.createNotificationChannelGroup(r.f(getApplicationContext()));
        NotificationChannel notificationChannel = new NotificationChannel("com.android.settings.usagestats_monitor", getString(R.string.usage_state_app_timer), 2);
        notificationChannel.setSound(null, null);
        notificationChannel.enableVibration(false);
        notificationChannel.enableLights(false);
        notificationChannel.setGroup("app_timer");
        notificationManager.createNotificationChannel(notificationChannel);
    }

    private String i(int i10) {
        int i11 = i10 / 60;
        int i12 = i10 % 60;
        StringBuilder sb2 = new StringBuilder();
        if (i11 > 0) {
            sb2.append(i11);
            sb2.append(getResources().getQuantityString(R.plurals.usagestats_device_notification_des_hour, i11, Integer.valueOf(i11)));
        }
        if (i12 > 0) {
            sb2.append(i12);
            sb2.append(getResources().getQuantityString(R.plurals.usagestats_device_notification_des_min, i12, Integer.valueOf(i12)));
        }
        return sb2.toString();
    }

    private PendingIntent j(Context context) {
        if (f9677l == null) {
            Intent intent = new Intent("miui.action.usagestas.MAIN");
            intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
            f9677l = PendingIntent.getActivity(context, 1, intent, 67108864);
        }
        return f9677l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(Context context) {
        l(context, this.f9683j);
    }

    private void l(Context context, int i10) {
        a4.a.g().f(new b(context, i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(Context context, int i10) {
        int i11;
        if (i10 > 60) {
            i11 = i10 - 60;
        } else if (r.s(context)) {
            i11 = 5;
        } else {
            i11 = 1;
        }
        this.f9684k.sendEmptyMessageDelayed(111, i11 * u.f10561e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(Context context, int i10, boolean z10) {
        startForeground(110329, g(context, i10, z10));
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        r.x("LR-DeviceUsageMonitorService", "[DeviceUsageMonitorService]...onCreate");
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        this.f9678a = notificationManager;
        if (notificationManager == null) {
            r.z("LR-DeviceUsageMonitorService", "[FATAL] Fail to get NotificationManager!");
        } else {
            h(notificationManager);
        }
        Resources resources = getResources();
        this.f9679b = resources.getString(R.string.usagestats_device_notification_title);
        this.f9680g = resources.getString(R.string.usagestats_device_notification_des);
        this.f9681h = resources.getString(R.string.usagestats_device_notification_des_reset);
        this.f9682i = resources.getString(R.string.usagestats_device_notification_des_over);
        this.f9683j = 0;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Log.d("LR-DeviceUsageMonitorService", "[DeviceUsageMonitorService]...onDestroy");
        stopForeground(true);
        this.f9684k.removeCallbacksAndMessages(null);
        c.d(this);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Log.d("LR-DeviceUsageMonitorService", "[DeviceUsageMonitorService]...onStartCommond");
        this.f9683j = c.m(this);
        this.f9684k.removeMessages(111);
        if (this.f9683j > 0) {
            Context applicationContext = getApplicationContext();
            startForeground(110329, f(applicationContext, this.f9683j));
            l(applicationContext, this.f9683j);
        } else {
            Log.e("LR-DeviceUsageMonitorService", "[DeviceUsageMonitorService]... invalid extra for total limited time.");
        }
        return super.onStartCommand(intent, i10, i11);
    }
}

package com.miui.greenguard.devicelimit;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Icon;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.miui.greenguard.devicelimit.GreenGardDeviceLimitMonitorService;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
import com.xiaomi.misettings.usagestats.devicelimit.model.DeviceUnUsableTimeInfo;
import com.xiaomi.misettings.usagestats.service.MainProcessService;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import h7.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import miuix.animation.R;
import q6.g;
import w6.d;
@RequiresApi(api = 26)
/* loaded from: classes.dex */
public class GreenGardDeviceLimitMonitorService extends Service {

    /* renamed from: r  reason: collision with root package name */
    private static final long f8616r = u.f10561e;

    /* renamed from: s  reason: collision with root package name */
    private static final byte[] f8617s = new byte[0];

    /* renamed from: a  reason: collision with root package name */
    private int f8618a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f8619b;

    /* renamed from: g  reason: collision with root package name */
    private PendingIntent f8620g;

    /* renamed from: i  reason: collision with root package name */
    private String f8622i;

    /* renamed from: j  reason: collision with root package name */
    private HandlerThread f8623j;

    /* renamed from: k  reason: collision with root package name */
    private Handler f8624k;

    /* renamed from: l  reason: collision with root package name */
    private Notification.Builder f8625l;

    /* renamed from: h  reason: collision with root package name */
    private boolean f8621h = false;

    /* renamed from: m  reason: collision with root package name */
    private boolean f8626m = true;

    /* renamed from: n  reason: collision with root package name */
    private int f8627n = -1;

    /* renamed from: o  reason: collision with root package name */
    private long f8628o = 0;

    /* renamed from: p  reason: collision with root package name */
    private Runnable f8629p = new a();

    /* renamed from: q  reason: collision with root package name */
    private BroadcastReceiver f8630q = new b();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GreenGardDeviceLimitMonitorService.this.f8626m) {
                GreenGardDeviceLimitMonitorService.this.v();
            }
        }
    }

    /* loaded from: classes.dex */
    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null) {
                return;
            }
            Log.d("BizSvr_device_limit", "action:" + intent.getAction());
            GreenGardDeviceLimitMonitorService.this.f8626m = "miui.android.intent.action.SCREEN_OFF".equals(intent.getAction()) ^ true;
        }
    }

    private Notification e(int i10) {
        Notification.Builder builder = new Notification.Builder(getApplicationContext(), "com.android.settings.usagestats_devicelimit");
        builder.setContentTitle(this.f8622i);
        builder.setContentText(k(i10));
        builder.setContentIntent(m());
        builder.setSmallIcon(R.drawable.ic_noti_small);
        builder.setWhen(System.currentTimeMillis());
        builder.setShowWhen(true);
        return builder.build();
    }

    private Notification f(String str, String str2, int i10) {
        if (this.f8625l == null) {
            this.f8625l = new Notification.Builder(getApplicationContext(), "com.android.settings.usagestats_devicelimit");
        }
        this.f8625l.setContentTitle(this.f8622i);
        this.f8625l.setContentText(l(str, str2, i10));
        this.f8625l.setContentIntent(m());
        this.f8625l.setSmallIcon(R.drawable.ic_noti_small);
        this.f8625l.setLargeIcon(Icon.createWithResource(getApplicationContext(), (int) R.drawable.ic_shortcut));
        this.f8625l.setWhen(System.currentTimeMillis());
        this.f8625l.setShowWhen(true);
        return this.f8625l.build();
    }

    private void g() {
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        notificationManager.createNotificationChannelGroup(r.f(getApplicationContext()));
        NotificationChannel notificationChannel = new NotificationChannel("com.android.settings.usagestats_devicelimit", getString(R.string.usage_stats_device_limit), 2);
        notificationChannel.setSound(null, null);
        notificationChannel.enableVibration(false);
        notificationChannel.enableLights(false);
        notificationChannel.setGroup("app_timer");
        notificationManager.createNotificationChannel(notificationChannel);
    }

    private void h(Intent intent) {
        if (intent == null) {
            return;
        }
        if (intent.hasExtra("isProlong")) {
            this.f8621h = intent.getBooleanExtra("isProlong", false);
        }
        Log.d("BizSvr_device_limit", "ensureIsProlong: isProlong=" + this.f8621h);
    }

    private void i(int i10) {
        if (!this.f8619b) {
            t(i10);
            return;
        }
        long j10 = u.f10562f * 2;
        long j11 = i10;
        if (u.f10561e * j11 <= j10) {
            t(i10);
            return;
        }
        startForeground(110330, e(i10));
        long j12 = u.f10561e;
        this.f8624k.postDelayed(this.f8629p, Math.min((j11 * j12) - j10, j12 * 30));
    }

    private void j() {
        Log.d("BizSvr_device_limit", "lastSuspendStatus:" + this.f8627n);
        if (Math.abs(System.currentTimeMillis() - this.f8628o) > 300000) {
            this.f8627n = -1;
        }
        if (this.f8627n == 2) {
            return;
        }
        Log.d("BizSvr_device_limit", "ensureUnSuspendApp");
        if (j5.b.p(getApplicationContext())) {
            return;
        }
        MainProcessService.c(getApplicationContext(), false);
        this.f8627n = 2;
        this.f8628o = System.currentTimeMillis();
    }

    private CharSequence k(int i10) {
        long j10 = i10 * u.f10561e;
        if (i10 == 0) {
            return getString(R.string.usage_device_limit_time_over, j.l(getApplicationContext(), this.f8618a * u.f10561e));
        }
        if (this.f8619b) {
            if (j10 <= u.f10562f * 2) {
                return getString(R.string.usage_device_limit_notifation_summary_start, j.l(this, j10));
            }
            return getString(R.string.usage_device_limit_notifation_summary_start, j.i(this, j10));
        }
        return getString(R.string.usage_device_limit_notifation_summary_start, j.l(this, j10));
    }

    private CharSequence l(String str, String str2, int i10) {
        long j10 = i10 * u.f10561e;
        if (i10 == 0) {
            return getString(R.string.usage_device_limit_forbidden_period, str, str2);
        }
        return getString(R.string.usage_device_limit_start_forbidden_period, str, str2, j.l(this, j10));
    }

    private PendingIntent m() {
        if (this.f8620g == null) {
            Intent intent = new Intent("miui.action.usagestas.MAIN");
            intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
            this.f8620g = PendingIntent.getActivity(this, 1, intent, 67108864);
        }
        return this.f8620g;
    }

    private int n() {
        g gVar = new g(new q6.j(null, u.t()));
        j.E(getApplicationContext(), gVar);
        r.m(this, gVar.d());
        return gVar.e();
    }

    private DeviceUnUsableTimeInfo o() {
        List<DeviceUnUsableTimeInfo> b10 = c.b(d5.c.j(getApplicationContext(), u.m()), DeviceUnUsableTimeInfo.class);
        if (b10 != null && !b10.isEmpty()) {
            return p(b10);
        }
        return null;
    }

    private DeviceUnUsableTimeInfo p(List<DeviceUnUsableTimeInfo> list) {
        List<DeviceUnUsableTimeInfo> s10;
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        for (DeviceUnUsableTimeInfo deviceUnUsableTimeInfo : list) {
            if (!TextUtils.isEmpty(deviceUnUsableTimeInfo.getBeginTime()) && !TextUtils.isEmpty(deviceUnUsableTimeInfo.getEndTime()) && (s10 = u.s(deviceUnUsableTimeInfo.getBeginTime(), deviceUnUsableTimeInfo.getEndTime())) != null && !s10.isEmpty()) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList2.add(deviceUnUsableTimeInfo);
                arrayList.addAll(s10);
            }
        }
        synchronized (f8617s) {
            if (arrayList != null) {
                try {
                    list.addAll(arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (arrayList2 != null) {
                list.removeAll(arrayList2);
            }
        }
        Collections.sort(list, new Comparator() { // from class: h4.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int r10;
                r10 = GreenGardDeviceLimitMonitorService.r((DeviceUnUsableTimeInfo) obj, (DeviceUnUsableTimeInfo) obj2);
                return r10;
            }
        });
        for (DeviceUnUsableTimeInfo deviceUnUsableTimeInfo2 : list) {
            deviceUnUsableTimeInfo2.offForbiddenSecond = u.b(deviceUnUsableTimeInfo2.getBeginTime(), deviceUnUsableTimeInfo2.getEndTime(), u.f10561e * 30);
            Log.d("BizSvr_device_limit", "period.offForbiddenSecond" + deviceUnUsableTimeInfo2.offForbiddenSecond);
            if (deviceUnUsableTimeInfo2.offForbiddenSecond != 0) {
                return deviceUnUsableTimeInfo2;
            }
        }
        return null;
    }

    private void q(String str) {
        this.f8627n = 1;
        if (j5.b.h(this)) {
            return;
        }
        List<String> i10 = j5.b.i(getApplicationContext());
        String l10 = h7.b.l(getApplicationContext());
        Log.d("BizSvr_device_limit", "jumpToTimeOver: currentTopPkg=" + l10);
        List<String> n10 = g5.b.o(getApplicationContext()).n();
        List<String> u10 = l.u(getApplicationContext());
        if (!n10.contains(l10) && !i4.b.f12157b.contains(l10) && i10.contains(l10) && !u10.contains(l10)) {
            Log.d("BizSvr_device_limit", "jumpToTimeOver: startTimeOverActivity");
            d.f(this);
            TimeoverActivity.T(this, l10, str);
            j5.b.D(this, l10);
            return;
        }
        Log.d("BizSvr_device_limit", "startSuspendAllApps");
        j5.b.D(this, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int r(DeviceUnUsableTimeInfo deviceUnUsableTimeInfo, DeviceUnUsableTimeInfo deviceUnUsableTimeInfo2) {
        return u.c(deviceUnUsableTimeInfo.getBeginTime(), deviceUnUsableTimeInfo2.getBeginTime());
    }

    private void s() {
        int i10;
        long min;
        int n10 = n();
        int i11 = this.f8618a - n10;
        Log.d("BizSvr_device_limit", "remainTime=" + i11 + "min,totalUsageTime=" + n10 + "min");
        this.f8624k.removeCallbacksAndMessages(null);
        if (i11 <= 0) {
            x();
            return;
        }
        DeviceUnUsableTimeInfo o10 = o();
        if (o10 != null) {
            Log.d("BizSvr_device_limit", "inForbiddenPeriods:" + o10.offForbiddenSecond);
        }
        if (o10 != null && o10.offForbiddenSecond == -1) {
            w(o10);
            long d10 = u.d(o10.getEndTime()) * 1000;
            long j10 = u.f10561e;
            if (d10 > j10 * 30) {
                min = j10 * 30;
            } else {
                min = Math.min(d10, f8616r);
            }
            Log.i("BizSvr_device_limit", "forbidden over check delay time " + min);
            this.f8624k.postDelayed(this.f8629p, min);
            return;
        }
        if (o10 != null) {
            Log.d("BizSvr_device_limit", "not in forbinden" + o10.offForbiddenSecond);
        }
        if (o10 != null && (i10 = o10.offForbiddenSecond) > 0 && i10 < i11 * 60 && i10 <= u.f10561e * 30) {
            startForeground(110330, f(o10.getBeginTime(), o10.getEndTime(), (int) Math.ceil((o10.offForbiddenSecond * 1.0d) / 60.0d)));
            StringBuilder sb2 = new StringBuilder();
            sb2.append("dalay Time refresh:");
            long j11 = f8616r;
            sb2.append(Math.min(o10.offForbiddenSecond * 1000, j11));
            Log.d("BizSvr_device_limit", sb2.toString());
            this.f8624k.postDelayed(this.f8629p, Math.min(o10.offForbiddenSecond * 1000, j11));
        } else {
            i(i11);
        }
        j();
    }

    private void t(int i10) {
        startForeground(110330, e(i10));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("notifyAndSendMsg delay:");
        long j10 = f8616r;
        sb2.append(j10);
        Log.d("BizSvr_device_limit", sb2.toString());
        this.f8624k.postDelayed(this.f8629p, j10);
    }

    private void u() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("miui.android.intent.action.SCREEN_ON");
        intentFilter.addAction("miui.android.intent.action.SCREEN_OFF");
        registerReceiver(this.f8630q, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        s();
    }

    private void w(DeviceUnUsableTimeInfo deviceUnUsableTimeInfo) {
        startForeground(110330, f(deviceUnUsableTimeInfo.getBeginTime(), deviceUnUsableTimeInfo.getEndTime(), 0));
        q(getString(R.string.in_forbidden_period) + deviceUnUsableTimeInfo.getBeginTime() + "," + deviceUnUsableTimeInfo.getEndTime());
    }

    private void x() {
        startForeground(110330, e(0));
        q(null);
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f8626m = true;
        u();
        Log.d("BizSvr_device_limit", "onCreate");
        if (!d5.c.o(getApplicationContext())) {
            this.f8624k = new Handler();
            stopSelf();
            return;
        }
        HandlerThread handlerThread = new HandlerThread("device limit monitor");
        this.f8623j = handlerThread;
        handlerThread.start();
        this.f8624k = new Handler(this.f8623j.getLooper());
        g();
        this.f8622i = getString(R.string.usage_device_limit_notifation_title);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f8624k;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        HandlerThread handlerThread = this.f8623j;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
        stopForeground(true);
        d5.c.d(this);
        BroadcastReceiver broadcastReceiver = this.f8630q;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Log.d("BizSvr_device_limit", "onStartCommand:");
        this.f8626m = true;
        h(intent);
        Context applicationContext = getApplicationContext();
        boolean m10 = u.m();
        Log.d("BizSvr_device_limit", "weekdayTodayRemote:" + m10);
        int l10 = d5.c.l(applicationContext, m10);
        if (!d5.c.o(getApplicationContext())) {
            stopSelf();
            if (!d.v(applicationContext)) {
                MainProcessService.c(applicationContext, false);
            }
        } else {
            this.f8618a = l10;
            Log.d("BizSvr_device_limit", "onStartCommand: commonLimitTime=" + l10);
            this.f8619b = true;
            if (this.f8618a > 0) {
                this.f8624k.removeCallbacks(this.f8629p);
                startForeground(110330, e(this.f8618a));
                this.f8624k.post(this.f8629p);
            } else {
                Log.e("BizSvr_device_limit", "onStartCommand: limit time is not available " + this.f8618a);
            }
        }
        return 1;
    }
}

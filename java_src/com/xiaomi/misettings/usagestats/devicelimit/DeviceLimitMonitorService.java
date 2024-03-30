package com.xiaomi.misettings.usagestats.devicelimit;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.util.Log;
import android.widget.Toast;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationCompat;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import d5.c;
import f4.b;
import java.util.List;
import miuix.animation.R;
import q6.g;
@RequiresApi(api = 26)
/* loaded from: classes.dex */
public class DeviceLimitMonitorService extends Service {

    /* renamed from: m  reason: collision with root package name */
    private static final long f9711m;

    /* renamed from: n  reason: collision with root package name */
    private static final long f9712n;

    /* renamed from: a  reason: collision with root package name */
    private int f9713a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f9714b;

    /* renamed from: g  reason: collision with root package name */
    private PendingIntent f9715g;

    /* renamed from: i  reason: collision with root package name */
    private String f9717i;

    /* renamed from: j  reason: collision with root package name */
    private HandlerThread f9718j;

    /* renamed from: k  reason: collision with root package name */
    private Handler f9719k;

    /* renamed from: h  reason: collision with root package name */
    private boolean f9716h = false;

    /* renamed from: l  reason: collision with root package name */
    private Runnable f9720l = new a();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DeviceLimitMonitorService.this.r();
        }
    }

    static {
        long j10 = u.f10561e;
        f9711m = 30 * j10;
        f9712n = j10;
    }

    private Notification b(int i10) {
        Notification.Builder builder = new Notification.Builder(getApplicationContext(), "com.android.settings.usagestats_devicelimit");
        builder.setContentTitle(this.f9717i);
        builder.setContentText(i(i10));
        builder.setContentIntent(j());
        builder.setSmallIcon(R.drawable.ic_noti_small);
        builder.setLargeIcon(Icon.createWithResource(getApplicationContext(), (int) R.drawable.ic_shortcut));
        builder.setWhen(System.currentTimeMillis());
        builder.setShowWhen(true);
        return builder.build();
    }

    private void c(Context context) {
        ((AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM)).cancel(e(context));
        p(context);
    }

    private void d() {
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        notificationManager.createNotificationChannelGroup(r.f(getApplicationContext()));
        NotificationChannel notificationChannel = new NotificationChannel("com.android.settings.usagestats_devicelimit", getString(R.string.usage_state_app_timer), 2);
        notificationChannel.setSound(null, null);
        notificationChannel.enableVibration(false);
        notificationChannel.enableLights(false);
        notificationChannel.setGroup("app_timer");
        notificationManager.createNotificationChannel(notificationChannel);
    }

    private PendingIntent e(Context context) {
        Intent intent = new Intent(context, b.a());
        intent.setAction("ACTION_UPDATE");
        return PendingIntent.getService(context, 0, intent, 67108864);
    }

    private void f(Intent intent) {
        if (intent == null) {
            return;
        }
        if (intent.hasExtra("isProlong")) {
            this.f9716h = intent.getBooleanExtra("isProlong", false);
        }
        Log.d("DeviceLimitMonitorService", "ensureIsProlong: isProlong=" + this.f9716h);
    }

    private void g(int i10) {
        if (!this.f9714b) {
            o(i10);
            return;
        }
        long j10 = u.f10562f * 2;
        long j11 = i10;
        if (u.f10561e * j11 <= j10) {
            o(i10);
            return;
        }
        startForeground(110330, b(i10));
        q(getApplicationContext(), Math.min((j11 * u.f10561e) - j10, f9711m));
    }

    private void h() {
        j5.b.w(getApplicationContext(), false);
    }

    private CharSequence i(int i10) {
        long j10 = i10 * u.f10561e;
        if (i10 == 0) {
            return getString(R.string.usage_device_limit_time_over, j.l(getApplicationContext(), this.f9713a * u.f10561e));
        }
        if (this.f9714b) {
            if (j10 <= u.f10562f * 2) {
                return getString(R.string.usage_device_limit_notifation_summary_start, j.l(this, j10));
            }
            return getString(R.string.usage_device_limit_notifation_summary_start, j.i(this, j10));
        }
        return getString(R.string.usage_device_limit_notifation_summary_start, j.l(this, j10));
    }

    private PendingIntent j() {
        if (this.f9715g == null) {
            Intent intent = new Intent("miui.action.usagestas.MAIN");
            intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
            this.f9715g = PendingIntent.getActivity(this, 1, intent, 67108864);
        }
        return this.f9715g;
    }

    private int k() {
        f0.h(this, Boolean.FALSE);
        Log.i("DeviceLimitMonitorService", "mDayUsageStats:" + f0.f10498h);
        g gVar = f0.f10498h;
        if (gVar != null) {
            int e10 = gVar.e();
            Log.i("DeviceLimitMonitorService", "totalUsageTimeInMinute:" + e10);
            return e10;
        }
        return 0;
    }

    private boolean l(Intent intent) {
        if (intent != null && "ACTION_UPDATE".equals(intent.getAction())) {
            return true;
        }
        return false;
    }

    private void m() {
        List<String> i10 = j5.b.i(getApplicationContext());
        String m10 = x3.g.m(getApplicationContext());
        Log.d("DeviceLimitMonitorService", "jumpToTimeOver: currentTopPkg=" + m10);
        if (!g5.b.o(getApplicationContext()).n().contains(m10) && !l.f10519a.contains(m10) && i10.contains(m10)) {
            Log.d("DeviceLimitMonitorService", "jumpToTimeOver: startTimeOverActivity");
            Intent intent = new Intent(this, TimeoverActivity.class);
            intent.setAction("miui.intent.action.USAGE_STATS_TIMEOVER");
            intent.putExtra("pkgName", m10);
            intent.addFlags(8388608);
            intent.addFlags(268435456);
            intent.putExtra("deviceLimit", true);
            startActivity(intent);
            j5.b.D(this, m10);
            return;
        }
        Toast.makeText(getApplicationContext(), (int) R.string.usage_reach_device_limit_warning_text, 1).show();
        j5.b.D(this, null);
    }

    private void n() {
        int k10 = k();
        int i10 = this.f9713a - k10;
        Log.d("DeviceLimitMonitorService", "remainTime=" + i10 + "min,totalUsageTime=" + k10 + "min");
        if (i10 <= 0) {
            this.f9719k.removeCallbacks(this.f9720l);
            s();
            return;
        }
        g(i10);
        if (j5.b.h(getApplicationContext())) {
            if (this.f9716h) {
                this.f9716h = false;
                j5.b.s(getApplicationContext(), u.t());
            } else {
                h();
            }
        }
        this.f9716h = false;
    }

    private void o(int i10) {
        startForeground(110330, b(i10));
        this.f9719k.postDelayed(this.f9720l, f9712n);
    }

    private void q(Context context, long j10) {
        PendingIntent e10 = e(context);
        ((AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM)).setAlarmClock(new AlarmManager.AlarmClockInfo(System.currentTimeMillis() + j10, e10), e10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        n();
    }

    private void s() {
        startForeground(110330, b(0));
        if (!j5.b.h(this)) {
            m();
        }
    }

    private void t(Context context, Intent intent) {
        if ((intent != null && "ACTION_RESET".equals(intent.getAction())) || this.f9714b) {
            c(context);
        }
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (!c.o(getApplicationContext())) {
            this.f9719k = new Handler();
            stopSelf();
            return;
        }
        HandlerThread handlerThread = new HandlerThread("device limit monitor");
        this.f9718j = handlerThread;
        handlerThread.start();
        this.f9719k = new Handler(this.f9718j.getLooper());
        d();
        this.f9717i = getString(R.string.usage_device_limit_notifation_title);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f9719k;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        HandlerThread handlerThread = this.f9718j;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
        stopForeground(true);
        c.d(this);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        f(intent);
        Context applicationContext = getApplicationContext();
        int l10 = c.l(applicationContext, u.o());
        p(applicationContext);
        if (l10 != 0 && c.o(getApplicationContext())) {
            this.f9713a = l10;
            Log.d("DeviceLimitMonitorService", "onStartCommand: commonLimitTime=" + l10);
            this.f9714b = false;
            if (this.f9713a > 0) {
                this.f9719k.removeCallbacks(this.f9720l);
                if (l(intent)) {
                    this.f9719k.post(this.f9720l);
                    return 1;
                }
                t(applicationContext, intent);
                startForeground(110330, b(this.f9713a));
                this.f9719k.post(this.f9720l);
            } else {
                Log.e("DeviceLimitMonitorService", "onStartCommand: limit time is not available " + this.f9713a);
            }
        } else {
            stopSelf();
        }
        return 1;
    }

    private void p(Context context) {
    }
}

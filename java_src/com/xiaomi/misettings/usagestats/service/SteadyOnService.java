package com.xiaomi.misettings.usagestats.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.CountDownTimer;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import miui.process.ForegroundInfo;
import miui.process.IForegroundInfoListener;
import miui.util.LogUtils;
import miuix.animation.R;
import miuix.animation.utils.CommonUtils;
import w6.d;
/* loaded from: classes.dex */
public class SteadyOnService extends Service {

    /* renamed from: i  reason: collision with root package name */
    public static int f10329i;

    /* renamed from: a  reason: collision with root package name */
    private CountDownTimer f10330a;

    /* renamed from: b  reason: collision with root package name */
    private String f10331b;

    /* renamed from: g  reason: collision with root package name */
    private IForegroundInfoListener.Stub f10332g = new a();

    /* renamed from: h  reason: collision with root package name */
    private boolean f10333h = false;

    /* loaded from: classes.dex */
    class a extends IForegroundInfoListener.Stub {
        a() {
        }

        @Override // miui.process.IForegroundInfoListener
        public void onForegroundInfoChanged(ForegroundInfo foregroundInfo) {
            Log.d("BizSvr_steady_service", "onForegroundInfoChanged: ");
            SteadyOnService.this.f10331b = foregroundInfo.mForegroundPackageName;
            "com.miui.home".equals(SteadyOnService.this.f10331b);
        }
    }

    /* loaded from: classes.dex */
    class b extends CountDownTimer {
        b(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            SteadyOnService.this.i(true);
            SteadyOnService.this.stopSelf();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
            if (SteadyOnService.this.f10330a == null) {
                return;
            }
            SteadyOnService.f10329i = (int) (j10 / 1000);
            SteadyOnService.this.k(j10);
            if (!j5.b.p(SteadyOnService.this.getApplicationContext())) {
                SteadyOnService.this.i(false);
            }
        }
    }

    @RequiresApi(api = 26)
    private Notification f(long j10) {
        Notification.Builder builder = new Notification.Builder(getApplicationContext(), "com.android.settings.steady_on_screen");
        builder.setContentTitle(getApplicationContext().getString(R.string.steady_on_screen_notify_new));
        builder.setContentText(getApplicationContext().getString(R.string.steady_on_screen_ntf_msg, u.h(j10)));
        builder.setContentIntent(j(getApplicationContext()));
        builder.setSmallIcon(R.drawable.ic_launcher_foreground);
        builder.setWhen(System.currentTimeMillis());
        builder.setShowWhen(true);
        return builder.build();
    }

    private static void g(Context context) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.cancel(110440);
        }
    }

    private void h() {
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        if (Build.VERSION.SDK_INT >= 26) {
            notificationManager.createNotificationChannelGroup(r.f(getApplicationContext()));
            NotificationChannel notificationChannel = new NotificationChannel("com.android.settings.steady_on_screen", getString(R.string.force_rest), 2);
            notificationChannel.setSound(null, null);
            notificationChannel.enableVibration(false);
            notificationChannel.enableLights(false);
            notificationChannel.setGroup("app_timer");
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(boolean z10) {
        if (z10) {
            d.i(getApplicationContext());
            stopSelf();
            return;
        }
        d.S(getApplicationContext(), true);
    }

    public static PendingIntent j(Context context) {
        Intent N = TimeoverActivity.N(context);
        LogUtils.i("BizSvr_steady_service", "mRemainTime = " + f10329i);
        return PendingIntent.getActivity(context, 1, N, 67108864);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(long j10) {
        if (Build.VERSION.SDK_INT >= 26) {
            startForeground(110440, f(j10));
        }
    }

    private void l(boolean z10) {
        boolean v10 = d.v(getApplicationContext());
        LogUtils.i("BizSvr_steady_service", "enable:" + v10 + "/isStartSteadyOn:" + z10);
        if (!v10) {
            stopSelf();
            return;
        }
        f10329i = d.p(this);
        h();
        d.A(getApplicationContext(), f10329i);
    }

    public void m() {
        CountDownTimer countDownTimer = this.f10330a;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f10330a = null;
        }
    }

    public void n() {
        CountDownTimer countDownTimer = this.f10330a;
        if (countDownTimer != null) {
            countDownTimer.start();
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
        this.f10333h = true;
        LogUtils.i("BizSvr_steady_service", "SteadyOnService ===onCreate");
        if (!j5.b.p(getApplicationContext())) {
            d.M(getApplicationContext());
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        LogUtils.i("BizSvr_steady_service", "onDestroy = ");
        g(getApplicationContext());
        m();
        d.S(getApplicationContext(), false);
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        boolean z10;
        if (intent != null) {
            Log.d("BizSvr_steady_service", "intent.getAction()" + intent.getAction());
        }
        if (this.f10333h) {
            if (intent != null && "action_steady_on".equals(intent.getAction())) {
                z10 = true;
            } else {
                z10 = false;
            }
            l(z10);
            this.f10333h = false;
        }
        if (!d.v(getApplicationContext())) {
            i(true);
            stopSelf();
            return 1;
        }
        int p10 = d.p(this);
        f10329i = p10;
        if (p10 <= 0) {
            i(true);
            stopSelf();
            return 1;
        }
        k(p10);
        m();
        this.f10330a = new b(f10329i * CommonUtils.UNIT_SECOND, 1000L);
        n();
        return 1;
    }
}

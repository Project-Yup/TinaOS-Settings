package com.xiaomi.misettings.usagestats.devicelimit;

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
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.preference.Preference;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.delegate.ProcessManagerDelegate;
import com.xiaomi.misettings.usagestats.delegate.UserHandlerDelegate;
import com.xiaomi.misettings.usagestats.devicelimit.model.ProlongAppInfo;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import g5.f;
import java.util.ArrayList;
import java.util.List;
import miui.process.ForegroundInfo;
import miui.process.IForegroundInfoListener;
import miuix.animation.R;
import x3.g;
/* loaded from: classes.dex */
public class DeviceLimitProlongAppService extends Service {

    /* renamed from: n  reason: collision with root package name */
    private static PendingIntent f9722n;

    /* renamed from: g  reason: collision with root package name */
    private ProlongAppInfo f9725g;

    /* renamed from: h  reason: collision with root package name */
    private Handler f9726h;

    /* renamed from: i  reason: collision with root package name */
    private HandlerThread f9727i;

    /* renamed from: a  reason: collision with root package name */
    private List<ProlongAppInfo> f9723a = null;

    /* renamed from: b  reason: collision with root package name */
    private NotificationManager f9724b = null;

    /* renamed from: j  reason: collision with root package name */
    private int f9728j = -1;

    /* renamed from: k  reason: collision with root package name */
    private Runnable f9729k = new a();

    /* renamed from: l  reason: collision with root package name */
    private IForegroundInfoListener.Stub f9730l = new b();

    /* renamed from: m  reason: collision with root package name */
    private Runnable f9731m = new c();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DeviceLimitProlongAppService deviceLimitProlongAppService = DeviceLimitProlongAppService.this;
            deviceLimitProlongAppService.s(deviceLimitProlongAppService.f9725g, false);
        }
    }

    /* loaded from: classes.dex */
    class b extends IForegroundInfoListener.Stub {

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (DeviceLimitProlongAppService.this.f9725g != null) {
                    DeviceLimitProlongAppService.this.f9728j = -1;
                    DeviceLimitProlongAppService deviceLimitProlongAppService = DeviceLimitProlongAppService.this;
                    deviceLimitProlongAppService.s(deviceLimitProlongAppService.f9725g, false);
                    return;
                }
                DeviceLimitProlongAppService.this.s(null, true);
            }
        }

        b() {
        }

        @Override // miui.process.IForegroundInfoListener
        public void onForegroundInfoChanged(ForegroundInfo foregroundInfo) {
            if (UserHandlerDelegate.getUserId(Integer.valueOf(foregroundInfo.mForegroundUid)) != UserHandlerDelegate.getSystemUserID()) {
                return;
            }
            String str = foregroundInfo.mForegroundPackageName;
            Log.d("DeviceLimitProlongAppService", "onForegroundInfoChanged: foregroundPackageName=" + str);
            DeviceLimitProlongAppService deviceLimitProlongAppService = DeviceLimitProlongAppService.this;
            deviceLimitProlongAppService.f9725g = deviceLimitProlongAppService.l(str);
            if (DeviceLimitProlongAppService.this.f9725g != null) {
                Log.d("DeviceLimitProlongAppService", "prolongTime:" + DeviceLimitProlongAppService.this.f9725g.f9758b);
            }
            DeviceLimitProlongAppService.this.f9726h.post(new a());
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            List<ProlongAppInfo> n10 = f.p(DeviceLimitProlongAppService.this.getApplicationContext()).n(u.t());
            if (n10 != null && n10.size() > 0) {
                DeviceLimitProlongAppService.this.f9723a.addAll(n10);
                DeviceLimitProlongAppService deviceLimitProlongAppService = DeviceLimitProlongAppService.this;
                deviceLimitProlongAppService.f9725g = deviceLimitProlongAppService.l(g.m(deviceLimitProlongAppService.getApplicationContext()));
                DeviceLimitProlongAppService deviceLimitProlongAppService2 = DeviceLimitProlongAppService.this;
                deviceLimitProlongAppService2.s(deviceLimitProlongAppService2.f9725g, false);
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Intent f9736a;

        d(Intent intent) {
            this.f9736a = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            DeviceLimitProlongAppService.this.p(this.f9736a);
        }
    }

    @RequiresApi(api = 26)
    private Notification i(String str, int i10) {
        Notification.Builder builder = new Notification.Builder(getApplicationContext(), "com.android.settings.prolong");
        builder.setContentTitle(getString(R.string.usage_app_limit_reach_title, j.n(getApplicationContext(), str)));
        builder.setContentText(getString(R.string.usage_app_limit_reach_summay, getResources().getQuantityString(R.plurals.usage_state_minute, i10, Integer.valueOf(i10))));
        builder.setSmallIcon(R.drawable.ic_noti_small);
        builder.setContentIntent(k(this));
        builder.setLargeIcon(Icon.createWithResource(this, (int) R.drawable.ic_shortcut));
        builder.setWhen(System.currentTimeMillis());
        builder.setShowWhen(true);
        builder.setDefaults(-1);
        builder.setPriority(-1);
        return builder.build();
    }

    @RequiresApi(api = 26)
    private void j(NotificationManager notificationManager) {
        notificationManager.createNotificationChannelGroup(r.f(getApplicationContext()));
        NotificationChannel notificationChannel = new NotificationChannel("com.android.settings.prolong", getString(R.string.usage_app_limit_title), 2);
        notificationChannel.setSound(null, null);
        notificationChannel.enableVibration(false);
        notificationChannel.enableLights(false);
        notificationChannel.setGroup("app_timer");
        notificationManager.createNotificationChannel(notificationChannel);
    }

    private PendingIntent k(Context context) {
        if (f9722n == null) {
            Intent intent = new Intent("miui.action.usagestas.MAIN");
            intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
            f9722n = PendingIntent.getActivity(this, 1, intent, 67108864);
        }
        return f9722n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ProlongAppInfo l(String str) {
        List<ProlongAppInfo> list = this.f9723a;
        if (list == null) {
            return null;
        }
        for (ProlongAppInfo prolongAppInfo : list) {
            if (TextUtils.equals(str, prolongAppInfo.f9757a)) {
                return prolongAppInfo;
            }
        }
        return null;
    }

    private int m() {
        return 86400;
    }

    private void n() {
        this.f9726h.post(this.f9731m);
    }

    private void o() {
        if (this.f9723a == null) {
            this.f9723a = new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(Intent intent) {
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("packageName");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        int intExtra = intent.getIntExtra("prolongTime", 0);
        if (intExtra == 0) {
            intExtra = f.p(getApplicationContext()).s(u.t(), stringExtra);
        }
        long t10 = f.p(getApplicationContext()).t(u.t(), stringExtra);
        ProlongAppInfo l10 = l(stringExtra);
        Log.d("DeviceLimitProlongAppService", "initStart: packageName=" + stringExtra + ",prolongTime=" + intExtra + ",startProlongTimeStamp=" + t10);
        o();
        if (intExtra != Integer.MAX_VALUE && intExtra != -2 && intExtra != 0) {
            if (l10 != null) {
                this.f9723a.remove(l10);
            }
            this.f9723a.add(new ProlongAppInfo(stringExtra, intExtra, t10));
            Log.i("DeviceLimitProlongAppService", "prolongApps add pkg = " + stringExtra + " prolongTime = " + intExtra + " startProlongTime = " + t10);
            String m10 = g.m(this);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("initStart: topAppPkg=");
            sb2.append(m10);
            Log.d("DeviceLimitProlongAppService", sb2.toString());
            if (TextUtils.equals(m10, stringExtra)) {
                this.f9726h.post(this.f9729k);
            }
        } else if (l10 != null) {
            this.f9723a.remove(l10);
        }
    }

    private void q(String str) {
        if (j5.b.h(getApplicationContext()) && !j5.b.p(getApplicationContext())) {
            w6.d.f(getApplicationContext());
            startActivity(j5.b.o(this, str));
        }
    }

    private boolean r(ProlongAppInfo prolongAppInfo) {
        int i10;
        if (prolongAppInfo == null) {
            return false;
        }
        String str = prolongAppInfo.f9757a;
        if (l.H(this, str)) {
            i10 = l.C(this, str) - u.r(t5.b.t(this, str));
        } else {
            i10 = Preference.DEFAULT_ORDER;
        }
        int c10 = prolongAppInfo.c(this);
        if (c10 == this.f9728j) {
            r.d(getApplicationContext());
        }
        this.f9728j = c10;
        if (c10 > i10) {
            Log.d("DeviceLimitProlongAppService", "shouldShowNotification: app limit is running limitRemainTime=" + i10 + "prolongLimitTime=" + c10);
            o();
            this.f9723a.remove(prolongAppInfo);
            return false;
        }
        Log.d("DeviceLimitProlongAppService", "remainTime" + c10);
        if (c10 <= 0) {
            Log.d("DeviceLimitProlongAppService", "shouldShowNotification: time over ,packageName=" + prolongAppInfo.f9757a);
            f.p(getApplicationContext()).z(prolongAppInfo.f9757a, u.t());
            q(str);
            return false;
        } else if (c10 > m()) {
            return false;
        } else {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(ProlongAppInfo prolongAppInfo, boolean z10) {
        if (!z10 && r(prolongAppInfo)) {
            Log.d("DeviceLimitProlongAppService", "startMonitorAndShowNotification: showNotification remainTime =" + prolongAppInfo.f9760h);
            this.f9724b.notify(65671, i(prolongAppInfo.f9757a, prolongAppInfo.f9760h));
            this.f9726h.postDelayed(this.f9729k, u.f10561e);
            return;
        }
        Log.d("DeviceLimitProlongAppService", "startMonitorAndShowNotification: hid notification");
        this.f9724b.cancel(65671);
        this.f9726h.removeCallbacks(this.f9729k);
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    @RequiresApi(api = 26)
    public void onCreate() {
        super.onCreate();
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        this.f9724b = notificationManager;
        if (notificationManager != null) {
            j(notificationManager);
        }
        o();
        this.f9723a.clear();
        HandlerThread handlerThread = new HandlerThread("prolong app monitor...");
        this.f9727i = handlerThread;
        handlerThread.start();
        this.f9726h = new Handler(this.f9727i.getLooper());
        ProcessManagerDelegate.registerForegroundInfoListener(this.f9730l);
        n();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f9726h;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        HandlerThread handlerThread = this.f9727i;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
        IForegroundInfoListener.Stub stub = this.f9730l;
        if (stub != null) {
            ProcessManagerDelegate.unregisterForegroundInfoListener(stub);
        }
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        this.f9726h.post(new d(intent));
        return 1;
    }
}

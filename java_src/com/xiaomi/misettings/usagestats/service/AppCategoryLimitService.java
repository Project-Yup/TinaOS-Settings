package com.xiaomi.misettings.usagestats.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
import com.xiaomi.misettings.usagestats.delegate.ProcessManagerDelegate;
import com.xiaomi.misettings.usagestats.delegate.UserHandlerDelegate;
import com.xiaomi.misettings.usagestats.service.a;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import miui.process.ForegroundInfo;
import miui.process.IForegroundInfoListener;
import miuix.animation.R;
import x3.p;
/* loaded from: classes.dex */
public class AppCategoryLimitService extends Service {

    /* renamed from: a  reason: collision with root package name */
    private NotificationManager f10313a;

    /* renamed from: b  reason: collision with root package name */
    private IForegroundInfoListener.Stub f10314b = new a();

    /* renamed from: g  reason: collision with root package name */
    private Map<String, List<String>> f10315g;

    /* renamed from: h  reason: collision with root package name */
    private Map<String, Integer> f10316h;

    /* renamed from: i  reason: collision with root package name */
    private Map<String, Long> f10317i;

    /* renamed from: j  reason: collision with root package name */
    private String f10318j;

    /* renamed from: k  reason: collision with root package name */
    private String f10319k;

    /* renamed from: l  reason: collision with root package name */
    private int f10320l;

    /* loaded from: classes.dex */
    class a extends IForegroundInfoListener.Stub {
        a() {
        }

        @Override // miui.process.IForegroundInfoListener
        @RequiresApi(api = 26)
        public void onForegroundInfoChanged(ForegroundInfo foregroundInfo) {
            Log.d("BizSvr_cate_service", "onForegroundInfoChanged: " + foregroundInfo.mForegroundPackageName);
            if (UserHandlerDelegate.getUserId(Integer.valueOf(foregroundInfo.mForegroundUid)) != UserHandlerDelegate.getSystemUserID()) {
                return;
            }
            String str = foregroundInfo.mForegroundPackageName;
            com.xiaomi.misettings.usagestats.utils.c.O(AppCategoryLimitService.this.getBaseContext(), str);
            AppCategoryLimitService.this.f10319k = str;
            String h10 = l5.b.h(AppCategoryLimitService.this.getApplicationContext(), AppCategoryLimitService.this.f10319k);
            if (i4.b.f12157b.contains(str)) {
                l.i(AppCategoryLimitService.this.getApplicationContext(), str);
                l.l(AppCategoryLimitService.this.getApplicationContext(), str);
                String str2 = foregroundInfo.mLastForegroundPackageName;
                String h11 = l5.b.h(AppCategoryLimitService.this.getApplicationContext(), str2);
                if (AppCategoryLimitService.this.f10316h.containsKey(h11)) {
                    AppCategoryLimitService.this.u(h11, str2, true);
                }
            } else if (AppCategoryLimitService.this.f10316h != null && AppCategoryLimitService.this.f10316h.containsKey(h10)) {
                AppCategoryLimitService.this.u(h10, str, false);
            } else {
                AppCategoryLimitService appCategoryLimitService = AppCategoryLimitService.this;
                appCategoryLimitService.u(h10, appCategoryLimitService.f10319k, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long currentTimeMillis = System.currentTimeMillis();
            List<String> y10 = com.xiaomi.misettings.usagestats.utils.c.y(AppCategoryLimitService.this.getApplicationContext());
            if (y10 != null && !y10.isEmpty()) {
                boolean o10 = u.o();
                l5.e.s().x(AppCategoryLimitService.this.getApplicationContext());
                for (String str : y10) {
                    AppCategoryLimitService.this.f10316h.put(str, Integer.valueOf(com.xiaomi.misettings.usagestats.utils.c.q(AppCategoryLimitService.this.getApplicationContext(), str, o10)));
                    AppCategoryLimitService.this.f10317i.put(str, Long.valueOf(com.xiaomi.misettings.usagestats.utils.c.r(AppCategoryLimitService.this.getApplicationContext(), str)));
                    if (i4.c.c()) {
                        Log.d("BizSvr_cate_service", "init: mCategoryRegisterTime=" + str);
                        Log.d("BizSvr_cate_service", "init: val=" + AppCategoryLimitService.this.f10316h.get(str) + "__" + AppCategoryLimitService.this.f10317i.get(str));
                    }
                    AppCategoryLimitService.this.f10315g.put(str, l5.b.l(AppCategoryLimitService.this.getApplicationContext(), str));
                }
            }
            AppCategoryLimitService.this.p(true);
            Log.d("BizSvr_cate_service", "init: duration=" + (System.currentTimeMillis() - currentTimeMillis));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String l10 = r.l(AppCategoryLimitService.this.getApplicationContext());
            if (!i4.b.f12157b.contains(l10)) {
                AppCategoryLimitService.this.f10319k = l10;
                AppCategoryLimitService.this.o();
                if (AppCategoryLimitService.this.m()) {
                    AppCategoryLimitService appCategoryLimitService = AppCategoryLimitService.this;
                    appCategoryLimitService.u(appCategoryLimitService.f10318j, AppCategoryLimitService.this.f10319k, false);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Intent f10324a;

        d(Intent intent) {
            this.f10324a = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = AppCategoryLimitService.this.f10319k;
            if (TextUtils.isEmpty(str)) {
                str = r.l(AppCategoryLimitService.this.getApplicationContext());
            }
            MainProcessService.b(AppCategoryLimitService.this.getBaseContext(), this.f10324a.getStringExtra("categoryId"), str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements a.c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f10326a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f10327b;

        e(String str, int i10) {
            this.f10326a = str;
            this.f10327b = i10;
        }

        @Override // com.xiaomi.misettings.usagestats.service.a.c
        public void call() {
            AppCategoryLimitService.this.f10313a.notify(73863, AppCategoryLimitService.this.l(this.f10326a, this.f10327b));
        }
    }

    private void k(String str, int i10, long j10) {
        Log.i("BizSvr_cate_service", "backUpData");
        com.xiaomi.misettings.usagestats.utils.c.f(getApplicationContext(), str);
        com.xiaomi.misettings.usagestats.utils.c.T(getApplicationContext(), str, j10);
        com.xiaomi.misettings.usagestats.utils.c.S(getApplicationContext(), str, i10, u.o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(api = 26)
    public Notification l(String str, int i10) {
        Notification.Builder builder = new Notification.Builder(getApplicationContext(), "com.miui.greenguard.appCategoryLimit");
        String k10 = l5.b.k(getApplicationContext(), str);
        builder.setContentTitle(getString(R.string.category_limit_notify_title));
        builder.setContentText(getResources().getQuantityString(R.plurals.category_limit_notify_content, i10, k10, Integer.valueOf(i10)));
        builder.setSmallIcon(R.drawable.ic_launcher_foreground);
        builder.setWhen(System.currentTimeMillis());
        builder.setShowWhen(true);
        builder.setDefaults(-1);
        builder.setPriority(1);
        Bundle bundle = new Bundle();
        bundle.putBoolean("miui.showAction", true);
        builder.setExtras(bundle);
        return builder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean m() {
        Map<String, List<String>> map;
        if (!TextUtils.isEmpty(this.f10319k) && (map = this.f10315g) != null) {
            for (String str : map.keySet()) {
                List<String> list = this.f10315g.get(str);
                if (list != null && !list.isEmpty() && list.contains(this.f10319k)) {
                    return true;
                }
            }
        }
        return false;
    }

    @RequiresApi(api = 26)
    private void n(NotificationManager notificationManager) {
        notificationManager.createNotificationChannelGroup(r.f(getApplicationContext()));
        NotificationChannel notificationChannel = new NotificationChannel("com.miui.greenguard.appCategoryLimit", getString(R.string.usage_new_category_limit_title), 4);
        notificationChannel.setSound(null, null);
        notificationChannel.enableVibration(false);
        notificationChannel.enableLights(false);
        notificationChannel.setGroup("app_timer");
        notificationManager.createNotificationChannel(notificationChannel);
    }

    private int q(String str) {
        Map<String, List<String>> map;
        o();
        Integer num = this.f10316h.get(str);
        Long l10 = this.f10317i.get(str);
        if (this.f10320l == 0 && l10.longValue() != 0 && (map = this.f10315g) != null) {
            List<String> list = map.get(this.f10318j);
            if (list != null && !list.isEmpty()) {
                int i10 = 0;
                for (String str2 : list) {
                    if (!i4.b.f12157b.contains(str2)) {
                        i10 += u.r(AppUsageStatsFactory.C(getApplicationContext(), str2, u.t(), System.currentTimeMillis()));
                    }
                }
                this.f10320l = i10;
            } else {
                return num.intValue();
            }
        }
        if (num.intValue() < this.f10320l) {
            int intValue = num.intValue();
            int i11 = d5.b.f10836b;
            if (intValue < i11) {
                return num.intValue();
            }
            return i11;
        }
        return num.intValue() - this.f10320l;
    }

    private void r() {
        o();
        a4.a.g().f(new b());
    }

    @RequiresApi(api = 26)
    private void s(Intent intent) {
        if (intent == null) {
            return;
        }
        long j10 = 0;
        if (intent.getBooleanExtra("categotyLimit", false)) {
            Log.d("BizSvr_cate_service", "startCategoryAppOver:" + this.f10319k);
            Handler handler = new Handler();
            d dVar = new d(intent);
            if (TextUtils.isEmpty(this.f10319k)) {
                j10 = 1500;
            }
            handler.postDelayed(dVar, j10);
        } else if (intent.getBooleanExtra("removeAll", false)) {
            this.f10315g.clear();
            this.f10316h.clear();
            this.f10317i.clear();
        } else {
            this.f10318j = intent.getStringExtra("categoryId");
            String stringExtra = intent.getStringExtra("category_pkgNames");
            if (!TextUtils.isEmpty(stringExtra)) {
                this.f10315g.put(this.f10318j, Arrays.asList(stringExtra.split(",")));
            }
            if (intent.getBooleanExtra("remove", false)) {
                Log.i("BizSvr_cate_service", "remove " + this.f10318j);
                this.f10315g.clear();
                this.f10316h.remove(this.f10318j);
                com.xiaomi.misettings.usagestats.utils.c.h(getApplicationContext(), this.f10318j);
                com.xiaomi.misettings.usagestats.utils.c.l(getApplicationContext(), this.f10318j);
                u(this.f10318j, stringExtra, true);
                return;
            }
            int intExtra = intent.getIntExtra("limitRemindTime", 0);
            Log.d("BizSvr_cate_service", "resolveIntent:limitRemindTime" + intExtra);
            long longExtra = intent.getLongExtra("registerTime", 0L);
            this.f10316h.put(this.f10318j, Integer.valueOf(intExtra));
            this.f10317i.put(this.f10318j, Long.valueOf(longExtra));
            k(this.f10318j, intExtra, longExtra);
            if (TextUtils.equals(l5.b.h(getApplicationContext(), this.f10319k), this.f10318j) && !i4.b.i(this.f10319k) && !l.E(getApplicationContext(), this.f10319k)) {
                u(this.f10318j, stringExtra, false);
            } else if (!r.s(getApplicationContext())) {
                Log.d("BizSvr_cate_service", "resolveIntent: ==ensureForeground==" + this.f10319k);
                p(false);
            }
            Log.d("BizSvr_cate_service", "resolveIntent: ==mCategoryID==" + this.f10318j);
        }
    }

    private boolean t(String str) {
        boolean z10;
        p.n("BizSvr_cate_service");
        o();
        Integer num = this.f10316h.get(str);
        Long l10 = this.f10317i.get(str);
        if (num != null && l10 != null) {
            if (l10.longValue() != 0) {
                Log.d("BizSvr_cate_service", "shouldShowNotification: currentTime=" + System.currentTimeMillis());
                this.f10320l = com.xiaomi.misettings.usagestats.utils.c.v(getApplicationContext(), str, l10.longValue());
            } else {
                this.f10320l = 0;
            }
            Log.d("BizSvr_cate_service", "shouldShowNotification: limitRemindTime=" + num + ",registerTime=" + l10 + ",usageTime=" + this.f10320l);
            if (num.intValue() - this.f10320l <= 0) {
                Log.d("BizSvr_cate_service", "limitRemindTime - mCurrentCategoryUsageTime <= 0 start TimeoverActivity");
                Intent intent = new Intent(getApplicationContext(), TimeoverActivity.class);
                intent.putExtra("pkgName", this.f10319k);
                intent.putExtra("theEnd", true);
                intent.addFlags(268435456);
                intent.addFlags(8388608);
                intent.putExtra("limitType", 1);
                startActivity(intent);
                return false;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("shouldShowNotification:");
            if (num.intValue() - this.f10320l <= d5.a.f10830a) {
                z10 = true;
            } else {
                z10 = false;
            }
            sb2.append(z10);
            Log.d("BizSvr_cate_service", sb2.toString());
            if (num.intValue() - this.f10320l > d5.a.f10830a) {
                return false;
            }
            return true;
        }
        Log.d("BizSvr_cate_service", "timeEmpty");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(api = 26)
    public void u(String str, String str2, boolean z10) {
        if (this.f10313a == null) {
            Log.e("BizSvr_cate_service", "updateNotification: notification is null");
        } else if (!z10 && t(str)) {
            Log.d("BizSvr_cate_service", "updateNotification: show notification" + this);
            int q10 = q(str);
            com.xiaomi.misettings.usagestats.service.a.h().c(str, str2, q10, new e(str, q10));
        } else {
            Log.d("BizSvr_cate_service", "updateNotification: hide notification");
            this.f10313a.cancel(73863);
            com.xiaomi.misettings.usagestats.service.a.h().g();
        }
    }

    public void o() {
        if (this.f10315g == null) {
            this.f10315g = new HashMap();
        }
        if (this.f10316h == null) {
            this.f10316h = new ArrayMap();
        }
        if (this.f10317i == null) {
            this.f10317i = new ArrayMap();
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
        Log.d("BizSvr_cate_service", "onCreate" + this);
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        this.f10313a = notificationManager;
        if (notificationManager == null) {
            Log.e("BizSvr_cate_service", "[FATAL] Fail to get NotificationManager!");
        } else {
            n(notificationManager);
        }
        ProcessManagerDelegate.registerForegroundInfoListener(this.f10314b);
        r();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Log.d("BizSvr_cate_service", "onDestory");
        com.xiaomi.misettings.usagestats.utils.c.O(getBaseContext(), this.f10319k);
        Log.d("BizSvr_cate_service", "onDestory mForegroundPkgName:" + this.f10319k);
        Map<String, Integer> map = this.f10316h;
        if (map != null) {
            map.clear();
        }
        Map<String, Long> map2 = this.f10317i;
        if (map2 != null) {
            map2.clear();
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Log.d("BizSvr_cate_service", "onStartCommand" + i11 + "====");
        if (intent != null && intent.hasExtra("categoryId")) {
            s(intent);
            return 1;
        } else if (m()) {
            u(this.f10318j, this.f10319k, false);
            return 1;
        } else {
            return 1;
        }
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        return super.onUnbind(intent);
    }

    public void p(boolean z10) {
        long j10;
        Handler handler = new Handler(Looper.getMainLooper());
        c cVar = new c();
        if (z10) {
            j10 = 1500;
        } else {
            j10 = 0;
        }
        handler.postDelayed(cVar, j10);
    }
}

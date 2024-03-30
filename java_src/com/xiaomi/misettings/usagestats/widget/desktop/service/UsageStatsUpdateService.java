package com.xiaomi.misettings.usagestats.widget.desktop.service;

import android.annotation.SuppressLint;
import android.app.Service;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import c7.b;
import com.xiaomi.misettings.usagestats.widget.desktop.widget.NormalUsageStatsWidget;
import com.xiaomi.misettings.usagestats.widget.desktop.widget.SimpleUsageStatsWidget;
/* loaded from: classes.dex */
public class UsageStatsUpdateService extends Service {
    @SuppressLint({"HandlerLeak"})

    /* renamed from: a  reason: collision with root package name */
    private Handler f10667a = new a();

    /* loaded from: classes.dex */
    class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) {
            super.handleMessage(message);
            c7.a.h(UsageStatsUpdateService.this.getApplicationContext());
            c7.a.b(UsageStatsUpdateService.this.getApplicationContext());
        }
    }

    public static void a(Context context) {
        if (!c(context)) {
            return;
        }
        Intent intent = new Intent(context, UsageStatsUpdateService.class);
        intent.setAction("ACTION_UPDATE_CATEGORY");
        context.startService(intent);
    }

    public static void b(Context context) {
        if (!c(context)) {
            return;
        }
        Intent intent = new Intent(context, UsageStatsUpdateService.class);
        intent.setAction("ACTION_UPDATE_IMMEDIATELY");
        context.startService(intent);
    }

    public static boolean c(Context context) {
        boolean z10;
        try {
            if (AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, SimpleUsageStatsWidget.class)).length <= 0 && AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, NormalUsageStatsWidget.class)).length <= 0) {
                z10 = false;
                Log.d("UsageStatsUpdateService", "isAddWidget:" + z10);
                return z10;
            }
            z10 = true;
            Log.d("UsageStatsUpdateService", "isAddWidget:" + z10);
            return z10;
        } catch (Exception e10) {
            Log.e("UsageStatsUpdateService", "isAddWidget error" + e10.getMessage());
            return false;
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
        Handler handler = this.f10667a;
        if (handler != null) {
            handler.removeMessages(1);
            this.f10667a.sendEmptyMessageDelayed(1, 10000L);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f10667a;
        if (handler != null) {
            handler.removeCallbacks(null);
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        if (intent != null) {
            if ("ACTION_UPDATE_IMMEDIATELY".equals(intent.getAction())) {
                Handler handler = this.f10667a;
                if (handler != null) {
                    handler.removeMessages(1);
                    this.f10667a.sendEmptyMessage(2);
                }
            } else if ("ACTION_UPDATE_CATEGORY".equals(intent.getAction())) {
                b.i(this);
            }
        }
        return 1;
    }
}

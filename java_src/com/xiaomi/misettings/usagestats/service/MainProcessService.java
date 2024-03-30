package com.xiaomi.misettings.usagestats.service;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.Nullable;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
import com.xiaomi.misettings.usagestats.utils.c;
import j5.b;
import java.util.List;
import w6.d;
/* loaded from: classes.dex */
public class MainProcessService extends Service {
    public static Intent a(Context context, String str) {
        Log.d("MainProcessService", "createStartAppOverService" + str);
        Intent intent = new Intent(context, MainProcessService.class);
        intent.setAction("app_over");
        intent.putExtra("pkgName", str);
        intent.putExtra("theEnd", true);
        return intent;
    }

    public static void b(Context context, String str, String str2) {
        Log.d("MainProcessService", "startCategoryAppOver" + str + "__" + str2);
        Intent intent = new Intent(context, MainProcessService.class);
        intent.setAction("categoryOver");
        intent.putExtra("categotyLimit", true);
        intent.putExtra("categoryId", str);
        intent.putExtra("pkgName", str2);
        context.startService(intent);
    }

    public static void c(Context context, boolean z10) {
        Log.d("MainProcessService", "isAll" + z10);
        Intent intent = new Intent(context, MainProcessService.class);
        intent.setAction("restoreApp");
        intent.putExtra("isALl", z10);
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
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Log.d("MainProcessService", "onStartCommand" + intent);
        if (intent != null) {
            String action = intent.getAction();
            action.hashCode();
            char c10 = 65535;
            switch (action.hashCode()) {
                case -1374847821:
                    if (action.equals("restoreApp")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 426098418:
                    if (action.equals("categoryOver")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 1167697970:
                    if (action.equals("app_over")) {
                        c10 = 2;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    Log.d("MainProcessService", "ACTION_RESTORE_LIMIT_APP");
                    b.w(getApplicationContext(), intent.getBooleanExtra("isALl", false));
                    break;
                case 1:
                    d.f(getBaseContext());
                    Log.d("MainProcessService", "ACTION_CATEGORY_APP_TIME_OVER");
                    if (intent.getBooleanExtra("categotyLimit", false)) {
                        String stringExtra = intent.getStringExtra("categoryId");
                        String stringExtra2 = intent.getStringExtra("pkgName");
                        Log.d("MainProcessService", "ACTION_CATEGORY_APP_TIME_OVER" + stringExtra + "__" + stringExtra2);
                        d5.a.f(getApplicationContext(), stringExtra, true);
                        List<String> s10 = c.s(getBaseContext());
                        if (s10 != null && s10.contains(stringExtra2)) {
                            TimeoverActivity.S(getBaseContext(), stringExtra2);
                            break;
                        } else {
                            Log.d("MainProcessService", "not contains");
                            break;
                        }
                    }
                    break;
                case 2:
                    d.f(getBaseContext());
                    Log.d("MainProcessService", "ACTION_APP_TIME_OVER");
                    String stringExtra3 = intent.getStringExtra("pkgName");
                    Intent intent2 = new Intent(getApplicationContext(), TimeoverActivity.class);
                    intent2.putExtra("pkgName", stringExtra3);
                    intent2.putExtra("theEnd", true);
                    intent2.addFlags(268435456);
                    intent2.addFlags(8388608);
                    startActivity(intent2);
                    break;
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }
}

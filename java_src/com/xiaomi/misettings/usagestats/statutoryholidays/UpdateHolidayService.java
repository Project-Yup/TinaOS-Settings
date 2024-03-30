package com.xiaomi.misettings.usagestats.statutoryholidays;

import android.app.IntentService;
import android.content.Intent;
import android.util.Log;
import androidx.annotation.Nullable;
import v6.e;
import x3.o;
/* loaded from: classes.dex */
public class UpdateHolidayService extends IntentService {

    /* renamed from: a  reason: collision with root package name */
    private final String f10344a;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e.k(UpdateHolidayService.this.getApplicationContext(), false);
            if (o.a(UpdateHolidayService.this.getApplicationContext())) {
                e.g(UpdateHolidayService.this.getApplicationContext());
                Log.d("UpdateHolidayService", "onHandleIntent run()");
                return;
            }
            Log.d("UpdateHolidayService", "onHandleIntent run() : net is unavailable");
        }
    }

    public UpdateHolidayService() {
        this("UpdateHolidayService");
    }

    @Override // android.app.IntentService
    protected void onHandleIntent(@Nullable Intent intent) {
        Log.d("UpdateHolidayService", "onHandleIntent()");
        a4.a.g().d(new a());
    }

    public UpdateHolidayService(String str) {
        super(str);
        this.f10344a = "UpdateHolidayService";
    }
}

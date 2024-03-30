package com.xiaomi.misettings.usagestats.loadappname;

import android.app.Service;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.xiaomi.misettings.AppNameInfo;
import com.xiaomi.misettings.usagestats.utils.i;
import java.util.ArrayList;
import java.util.List;
import u4.a;
import x3.d;
/* loaded from: classes.dex */
public class LoadAppNameService extends Service {

    /* renamed from: a  reason: collision with root package name */
    a.AbstractBinderC0226a f10295a = new a();

    /* loaded from: classes.dex */
    class a extends a.AbstractBinderC0226a {
        a() {
        }

        @Override // u4.a
        public List<AppNameInfo> g(List<String> list) throws RemoteException {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = LoadAppNameService.this.getApplicationContext().getPackageManager();
            for (String str : list) {
                if (d.a(LoadAppNameService.this.getApplicationContext(), str)) {
                    try {
                        arrayList.add(new AppNameInfo(str, packageManager.getApplicationLabel(packageManager.getApplicationInfo(str, 128)).toString()));
                    } catch (PackageManager.NameNotFoundException e10) {
                        e10.printStackTrace();
                    }
                }
            }
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: p6.a
                @Override // java.lang.Runnable
                public final void run() {
                    i.o();
                }
            }, 500L);
            return arrayList;
        }
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return this.f10295a;
    }
}

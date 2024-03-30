package androidx.appcompat.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationCompat;
/* loaded from: classes.dex */
public final class AppLocalesMetadataHolderService extends Service {

    @RequiresApi(24)
    /* loaded from: classes.dex */
    private static class a {
        @DoNotInline
        static int a() {
            return NotificationCompat.FLAG_GROUP_SUMMARY;
        }
    }

    @NonNull
    public static ServiceInfo a(@NonNull Context context) throws PackageManager.NameNotFoundException {
        return context.getPackageManager().getServiceInfo(new ComponentName(context, AppLocalesMetadataHolderService.class), a.a() | 128);
    }

    @Override // android.app.Service
    @NonNull
    public IBinder onBind(@NonNull Intent intent) {
        throw new UnsupportedOperationException();
    }
}

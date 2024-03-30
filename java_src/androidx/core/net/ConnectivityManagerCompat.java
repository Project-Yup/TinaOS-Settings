package androidx.core.net;

import android.net.ConnectivityManager;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class ConnectivityManagerCompat {

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface RestrictBackgroundStatus {
    }

    @RequiresApi(16)
    /* loaded from: classes.dex */
    static class a {
        @RequiresPermission("android.permission.ACCESS_NETWORK_STATE")
        @DoNotInline
        static boolean a(ConnectivityManager connectivityManager) {
            return connectivityManager.isActiveNetworkMetered();
        }
    }

    @RequiresPermission("android.permission.ACCESS_NETWORK_STATE")
    public static boolean a(@NonNull ConnectivityManager connectivityManager) {
        return a.a(connectivityManager);
    }
}

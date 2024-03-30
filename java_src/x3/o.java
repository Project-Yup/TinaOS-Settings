package x3;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
/* compiled from: NetUtils.java */
/* loaded from: classes.dex */
public class o {
    public static boolean a(Context context) {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return false;
        }
        if (!networkCapabilities.hasTransport(1) && !networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(2)) {
            return false;
        }
        return true;
    }
}

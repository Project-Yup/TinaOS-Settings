package h7;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
/* compiled from: NetUtils.java */
/* loaded from: classes.dex */
public class f {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String a(Context context) {
        NetworkInfo activeNetworkInfo;
        if (context == null || (activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return "NA";
        }
        if (activeNetworkInfo.getType() == 1) {
            return "WIFI";
        }
        switch (activeNetworkInfo.getSubtype()) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return "2G";
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                break;
            case 13:
                return "4G";
            default:
                String subtypeName = activeNetworkInfo.getSubtypeName();
                if (subtypeName != null) {
                    if (!"TD-SCDMA".equalsIgnoreCase(subtypeName) && !"WCDMA".equalsIgnoreCase(subtypeName) && !"CDMA2000".equalsIgnoreCase(subtypeName)) {
                        return subtypeName;
                    }
                } else {
                    return subtypeName;
                }
                break;
        }
        return "3G";
    }

    public static boolean b(Context context) {
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

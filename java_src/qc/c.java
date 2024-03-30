package qc;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import java.math.BigInteger;
import java.security.MessageDigest;
/* loaded from: classes2.dex */
class c {
    public static String a(PackageManager packageManager, String str) {
        PackageInfo c10;
        try {
            c10 = c(packageManager, str);
        } catch (Exception e10) {
            Log.w("PackageUtil", "getNativeAppSignMd5 error", e10);
        }
        if (c10 == null) {
            return null;
        }
        Signature[] signatureArr = c10.signatures;
        if (signatureArr.length > 0) {
            return b(signatureArr[0].toByteArray());
        }
        return null;
    }

    public static String b(byte[] bArr) {
        if (bArr != null) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(bArr);
                return String.format("%1$032X", new BigInteger(1, messageDigest.digest())).toLowerCase();
            } catch (Exception e10) {
                Log.w("PackageUtil", "getSha256 error", e10);
                return null;
            }
        }
        return null;
    }

    public static PackageInfo c(PackageManager packageManager, String str) {
        try {
            return packageManager.getPackageInfo(str, 64);
        } catch (Exception unused) {
            return null;
        }
    }
}

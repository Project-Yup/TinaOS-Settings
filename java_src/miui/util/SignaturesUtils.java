package miui.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
/* loaded from: classes.dex */
public class SignaturesUtils {
    private static final String TAG = "SignaturesUtils";

    private static Signature[] getSignatures(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 64).signatures;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e(TAG, e10.toString());
            return null;
        }
    }

    public static boolean isSignaturesSame(Context context, String str, String str2) {
        return isSignaturesSame(getSignatures(context, str), getSignatures(context, str2));
    }

    public static boolean isSignaturesSameCurrentApp(Context context, String str) {
        return isSignaturesSame(context, context.getPackageName(), str);
    }

    private static boolean isSignaturesSame(Signature[] signatureArr, Signature[] signatureArr2) {
        if (signatureArr == null || signatureArr2 == null) {
            return false;
        }
        HashSet hashSet = new HashSet();
        Collections.addAll(hashSet, signatureArr);
        HashSet hashSet2 = new HashSet();
        Collections.addAll(hashSet2, signatureArr2);
        return hashSet.equals(hashSet2);
    }
}

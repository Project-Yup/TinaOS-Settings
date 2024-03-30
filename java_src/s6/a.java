package s6;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
/* compiled from: SharePreferencesHelper.java */
/* loaded from: classes.dex */
public class a {
    public static boolean a(Context context, String str, boolean z10) {
        String b10 = b(context, "boolean", str, z10 + "");
        if (b10 != null && !b10.equals("null")) {
            try {
                return Boolean.parseBoolean(b10);
            } catch (Exception unused) {
            }
        }
        return z10;
    }

    private static String b(Context context, String str, String str2, String str3) {
        ContentResolver contentResolver = context.getContentResolver();
        return contentResolver.getType(Uri.parse("content://com.xiaomi.misetting.sp/get/" + str + "/" + str2 + "/" + str3));
    }

    public static void c(Context context, String str, boolean z10) {
        d(context, "boolean", str, z10 + "");
    }

    private static void d(Context context, String str, String str2, String str3) {
        try {
            ContentResolver contentResolver = context.getContentResolver();
            contentResolver.getType(Uri.parse("content://com.xiaomi.misetting.sp/set/" + str + "/" + str2 + "/" + str3));
        } catch (Exception e10) {
            Log.e("SharePreferencesHelper", "saveSp err" + e10.getMessage());
        }
    }
}

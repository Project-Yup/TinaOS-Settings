package d7;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
/* compiled from: SpHelper.java */
/* loaded from: classes.dex */
public class a {
    public static boolean a(Context context, String str, boolean z10) {
        String b10 = b(context, str, z10 + "");
        if (b10 != null && !b10.equals("null")) {
            try {
                return Boolean.parseBoolean(b10);
            } catch (Exception unused) {
            }
        }
        return z10;
    }

    private static String b(Context context, String str, String str2) {
        ContentResolver contentResolver = context.getContentResolver();
        return contentResolver.getType(Uri.parse("content://com.miui.desktop_widget.sp/boolean/" + str + "/" + str2));
    }
}

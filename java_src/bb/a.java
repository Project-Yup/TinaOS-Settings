package bb;

import android.content.ContentResolver;
import android.provider.Settings;
/* compiled from: ExtraSettings.java */
/* loaded from: classes2.dex */
public class a {
    public static int a(ContentResolver contentResolver, String str) throws Settings.SettingNotFoundException {
        return Settings.Secure.getInt(contentResolver, str);
    }

    public static String b(ContentResolver contentResolver, String str, String str2) {
        String string = Settings.Secure.getString(contentResolver, str);
        if (string != null) {
            return string;
        }
        return str2;
    }
}

package da;

import android.content.Intent;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
/* compiled from: IntentUtils.java */
/* loaded from: classes.dex */
public class e {
    public static int a(Intent intent) {
        if (intent == null) {
            return 0;
        }
        try {
            return ((Integer) eb.a.o(Intent.class, intent, "getMiuiFlags", new Class[0], new Object[0])).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            Log.e("IntentUtils", " getMiuiFlags error: " + e10);
            return 0;
        }
    }

    public static boolean b(Intent intent) {
        if ((a(intent) & 16) != 0) {
            return true;
        }
        return false;
    }
}

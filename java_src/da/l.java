package da;

import android.content.Context;
import android.graphics.Point;
import androidx.core.app.NotificationCompat;
import miuix.core.util.screenutils.SplitScreenModeHelper;
/* compiled from: ScreenModeHelper.java */
/* loaded from: classes.dex */
public class l {
    public static void a(Context context, n nVar, Point point) {
        fa.a.b(nVar, context, point);
        if (!b(nVar.f10973f)) {
            SplitScreenModeHelper.a(nVar, point);
        }
    }

    public static boolean b(int i10) {
        if ((i10 & 8192) != 0) {
            return true;
        }
        return false;
    }

    public static boolean c(int i10) {
        if ((i10 & NotificationCompat.FLAG_BUBBLE) != 0) {
            return true;
        }
        return false;
    }
}

package q4;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
/* compiled from: GdNotificationUtils.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private NotificationChannel f16572a = b(e4.a.a());

    private NotificationChannel b(Context context) {
        return null;
    }

    public void a(Context context, int i10) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (i10 == 0) {
            i10 = 110660;
        }
        notificationManager.cancel(i10);
    }
}

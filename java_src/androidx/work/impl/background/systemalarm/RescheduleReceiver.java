package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import t0.j;
import u0.i;
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    private static final String f5118a = j.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        j.c().a(f5118a, String.format("Received intent %s", intent), new Throwable[0]);
        try {
            i.l(context).u(goAsync());
        } catch (IllegalStateException e10) {
            j.c().b(f5118a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}

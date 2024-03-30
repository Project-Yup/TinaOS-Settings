package z0;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import t0.j;
/* compiled from: BatteryNotLowTracker.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b extends c<Boolean> {

    /* renamed from: i  reason: collision with root package name */
    private static final String f18778i = j.f("BatteryNotLowTracker");

    public b(@NonNull Context context, @NonNull d1.a aVar) {
        super(context, aVar);
    }

    @Override // z0.c
    public IntentFilter g() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // z0.c
    public void h(Context context, @NonNull Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        j.c().a(f18778i, String.format("Received %s", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.hashCode();
        if (!action.equals("android.intent.action.BATTERY_OKAY")) {
            if (action.equals("android.intent.action.BATTERY_LOW")) {
                d(Boolean.FALSE);
                return;
            }
            return;
        }
        d(Boolean.TRUE);
    }

    @Override // z0.d
    /* renamed from: i */
    public Boolean b() {
        Intent registerReceiver = this.f18784b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z10 = false;
        if (registerReceiver == null) {
            j.c().b(f18778i, "getInitialState - null intent received", new Throwable[0]);
            return null;
        }
        float intExtra = registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1);
        if (registerReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1) == 1 || intExtra > 0.15f) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }
}

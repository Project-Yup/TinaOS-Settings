package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import c1.f;
import t0.j;
import u0.i;
/* loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    static final String f5113a = j.f("ConstrntProxyUpdtRecvr");

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Intent f5114a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Context f5115b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ BroadcastReceiver.PendingResult f5116g;

        a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f5114a = intent;
            this.f5115b = context;
            this.f5116g = pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f5114a.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = this.f5114a.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = this.f5114a.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = this.f5114a.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                j.c().a(ConstraintProxyUpdateReceiver.f5113a, String.format("Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)", Boolean.valueOf(booleanExtra), Boolean.valueOf(booleanExtra2), Boolean.valueOf(booleanExtra3), Boolean.valueOf(booleanExtra4)), new Throwable[0]);
                f.a(this.f5115b, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                f.a(this.f5115b, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                f.a(this.f5115b, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                f.a(this.f5115b, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f5116g.finish();
            }
        }
    }

    public static Intent a(Context context, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        intent.setComponent(new ComponentName(context, ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NonNull Context context, @Nullable Intent intent) {
        String str;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (!"androidx.work.impl.background.systemalarm.UpdateProxies".equals(str)) {
            j.c().a(f5113a, String.format("Ignoring unknown action %s", str), new Throwable[0]);
        } else {
            i.l(context).q().b(new a(intent, context, goAsync()));
        }
    }
}

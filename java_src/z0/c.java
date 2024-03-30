package z0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import t0.j;
/* compiled from: BroadcastReceiverConstraintTracker.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class c<T> extends d<T> {

    /* renamed from: h  reason: collision with root package name */
    private static final String f18779h = j.f("BrdcstRcvrCnstrntTrckr");

    /* renamed from: g  reason: collision with root package name */
    private final BroadcastReceiver f18780g;

    /* compiled from: BroadcastReceiverConstraintTracker.java */
    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                c.this.h(context, intent);
            }
        }
    }

    public c(@NonNull Context context, @NonNull d1.a aVar) {
        super(context, aVar);
        this.f18780g = new a();
    }

    @Override // z0.d
    public void e() {
        j.c().a(f18779h, String.format("%s: registering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f18784b.registerReceiver(this.f18780g, g());
    }

    @Override // z0.d
    public void f() {
        j.c().a(f18779h, String.format("%s: unregistering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f18784b.unregisterReceiver(this.f18780g);
    }

    public abstract IntentFilter g();

    public abstract void h(Context context, @NonNull Intent intent);
}

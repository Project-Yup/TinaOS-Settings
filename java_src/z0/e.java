package z0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.net.ConnectivityManagerCompat;
import t0.j;
/* compiled from: NetworkStateTracker.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class e extends d<x0.b> {

    /* renamed from: j  reason: collision with root package name */
    static final String f18790j = j.f("NetworkStateTracker");

    /* renamed from: g  reason: collision with root package name */
    private final ConnectivityManager f18791g;
    @RequiresApi(24)

    /* renamed from: h  reason: collision with root package name */
    private b f18792h;

    /* renamed from: i  reason: collision with root package name */
    private a f18793i;

    /* compiled from: NetworkStateTracker.java */
    /* loaded from: classes.dex */
    private class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null && intent.getAction() != null && intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                j.c().a(e.f18790j, "Network broadcast received", new Throwable[0]);
                e eVar = e.this;
                eVar.d(eVar.g());
            }
        }
    }

    /* compiled from: NetworkStateTracker.java */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    private class b extends ConnectivityManager.NetworkCallback {
        b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(@NonNull Network network, @NonNull NetworkCapabilities networkCapabilities) {
            j.c().a(e.f18790j, String.format("Network capabilities changed: %s", networkCapabilities), new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(@NonNull Network network) {
            j.c().a(e.f18790j, "Network connection lost", new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }
    }

    public e(@NonNull Context context, @NonNull d1.a aVar) {
        super(context, aVar);
        this.f18791g = (ConnectivityManager) this.f18784b.getSystemService("connectivity");
        if (j()) {
            this.f18792h = new b();
        } else {
            this.f18793i = new a();
        }
    }

    private static boolean j() {
        return true;
    }

    @Override // z0.d
    public void e() {
        if (j()) {
            try {
                j.c().a(f18790j, "Registering network callback", new Throwable[0]);
                this.f18791g.registerDefaultNetworkCallback(this.f18792h);
                return;
            } catch (IllegalArgumentException | SecurityException e10) {
                j.c().b(f18790j, "Received exception while registering network callback", e10);
                return;
            }
        }
        j.c().a(f18790j, "Registering broadcast receiver", new Throwable[0]);
        this.f18784b.registerReceiver(this.f18793i, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    @Override // z0.d
    public void f() {
        if (j()) {
            try {
                j.c().a(f18790j, "Unregistering network callback", new Throwable[0]);
                this.f18791g.unregisterNetworkCallback(this.f18792h);
                return;
            } catch (IllegalArgumentException | SecurityException e10) {
                j.c().b(f18790j, "Received exception while unregistering network callback", e10);
                return;
            }
        }
        j.c().a(f18790j, "Unregistering broadcast receiver", new Throwable[0]);
        this.f18784b.unregisterReceiver(this.f18793i);
    }

    x0.b g() {
        boolean z10;
        NetworkInfo activeNetworkInfo = this.f18791g.getActiveNetworkInfo();
        boolean z11 = true;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean i10 = i();
        boolean a10 = ConnectivityManagerCompat.a(this.f18791g);
        if (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) {
            z11 = false;
        }
        return new x0.b(z10, i10, a10, z11);
    }

    @Override // z0.d
    /* renamed from: h */
    public x0.b b() {
        return g();
    }

    @VisibleForTesting
    boolean i() {
        try {
            NetworkCapabilities networkCapabilities = this.f18791g.getNetworkCapabilities(this.f18791g.getActiveNetwork());
            if (networkCapabilities != null) {
                if (networkCapabilities.hasCapability(16)) {
                    return true;
                }
            }
            return false;
        } catch (SecurityException e10) {
            j.c().b(f18790j, "Unable to validate active network", e10);
            return false;
        }
    }
}

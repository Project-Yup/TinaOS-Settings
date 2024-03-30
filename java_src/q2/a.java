package q2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.scheduler.Requirements;
import e3.c0;
import q2.a;
/* compiled from: RequirementsWatcher.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private final Context f16537a;

    /* renamed from: b  reason: collision with root package name */
    private final Requirements f16538b;

    /* renamed from: c  reason: collision with root package name */
    private final Handler f16539c = c0.w();
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private b f16540d;

    /* renamed from: e  reason: collision with root package name */
    private int f16541e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private d f16542f;

    /* compiled from: RequirementsWatcher.java */
    /* loaded from: classes.dex */
    private class b extends BroadcastReceiver {
        private b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!isInitialStickyBroadcast()) {
                a.this.e();
            }
        }
    }

    /* compiled from: RequirementsWatcher.java */
    /* loaded from: classes.dex */
    public interface c {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: RequirementsWatcher.java */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    public final class d extends ConnectivityManager.NetworkCallback {

        /* renamed from: a  reason: collision with root package name */
        private boolean f16544a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f16545b;

        private d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            if (a.this.f16542f != null) {
                a.this.e();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            if (a.this.f16542f != null) {
                a.this.g();
            }
        }

        private void e() {
            a.this.f16539c.post(new Runnable() { // from class: q2.c
                @Override // java.lang.Runnable
                public final void run() {
                    a.d.this.c();
                }
            });
        }

        private void f() {
            a.this.f16539c.post(new Runnable() { // from class: q2.b
                @Override // java.lang.Runnable
                public final void run() {
                    a.d.this.d();
                }
            });
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            e();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onBlockedStatusChanged(Network network, boolean z10) {
            if (!z10) {
                f();
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            boolean hasCapability = networkCapabilities.hasCapability(16);
            if (this.f16544a && this.f16545b == hasCapability) {
                if (hasCapability) {
                    f();
                    return;
                }
                return;
            }
            this.f16544a = true;
            this.f16545b = hasCapability;
            e();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            e();
        }
    }

    public a(Context context, c cVar, Requirements requirements) {
        this.f16537a = context.getApplicationContext();
        this.f16538b = requirements;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        int d10 = this.f16538b.d(this.f16537a);
        if (this.f16541e == d10) {
            return;
        }
        this.f16541e = d10;
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if ((this.f16541e & 3) == 0) {
            return;
        }
        e();
    }

    @RequiresApi(24)
    private void h() {
        d dVar = new d();
        this.f16542f = dVar;
        ((ConnectivityManager) e3.a.e((ConnectivityManager) this.f16537a.getSystemService("connectivity"))).registerDefaultNetworkCallback(dVar);
    }

    @RequiresApi(24)
    private void k() {
        ((ConnectivityManager) e3.a.e((ConnectivityManager) this.f16537a.getSystemService("connectivity"))).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) e3.a.e(this.f16542f));
        this.f16542f = null;
    }

    public Requirements f() {
        return this.f16538b;
    }

    public int i() {
        this.f16541e = this.f16538b.d(this.f16537a);
        IntentFilter intentFilter = new IntentFilter();
        if (this.f16538b.j()) {
            if (c0.f11000a >= 24) {
                h();
            } else {
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            }
        }
        if (this.f16538b.e()) {
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        }
        if (this.f16538b.h()) {
            if (c0.f11000a >= 23) {
                intentFilter.addAction("android.os.action.DEVICE_IDLE_MODE_CHANGED");
            } else {
                intentFilter.addAction("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
            }
        }
        if (this.f16538b.l()) {
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        }
        b bVar = new b();
        this.f16540d = bVar;
        this.f16537a.registerReceiver(bVar, intentFilter, null, this.f16539c);
        return this.f16541e;
    }

    public void j() {
        this.f16537a.unregisterReceiver((BroadcastReceiver) e3.a.e(this.f16540d));
        this.f16540d = null;
        if (c0.f11000a >= 24 && this.f16542f != null) {
            k();
        }
    }
}

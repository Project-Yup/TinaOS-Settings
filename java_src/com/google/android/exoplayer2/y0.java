package com.google.android.exoplayer2;

import android.content.Context;
import android.net.wifi.WifiManager;
import androidx.annotation.Nullable;
/* compiled from: WifiLockManager.java */
/* loaded from: classes.dex */
final class y0 {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final WifiManager f8499a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private WifiManager.WifiLock f8500b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f8501c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f8502d;

    public y0(Context context) {
        this.f8499a = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    private void c() {
        WifiManager.WifiLock wifiLock = this.f8500b;
        if (wifiLock == null) {
            return;
        }
        if (this.f8501c && this.f8502d) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }

    public void a(boolean z10) {
        if (z10 && this.f8500b == null) {
            WifiManager wifiManager = this.f8499a;
            if (wifiManager == null) {
                e3.j.h("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                return;
            }
            WifiManager.WifiLock createWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
            this.f8500b = createWifiLock;
            createWifiLock.setReferenceCounted(false);
        }
        this.f8501c = z10;
        c();
    }

    public void b(boolean z10) {
        this.f8502d = z10;
        c();
    }
}

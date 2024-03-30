package com.google.android.exoplayer2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.Nullable;
/* compiled from: WakeLockManager.java */
/* loaded from: classes.dex */
final class x0 {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final PowerManager f8494a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private PowerManager.WakeLock f8495b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f8496c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f8497d;

    public x0(Context context) {
        this.f8494a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @SuppressLint({"WakelockTimeout"})
    private void c() {
        PowerManager.WakeLock wakeLock = this.f8495b;
        if (wakeLock == null) {
            return;
        }
        if (this.f8496c && this.f8497d) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    public void a(boolean z10) {
        if (z10 && this.f8495b == null) {
            PowerManager powerManager = this.f8494a;
            if (powerManager == null) {
                e3.j.h("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                return;
            }
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
            this.f8495b = newWakeLock;
            newWakeLock.setReferenceCounted(false);
        }
        this.f8496c = z10;
        c();
    }

    public void b(boolean z10) {
        this.f8497d = z10;
        c();
    }
}

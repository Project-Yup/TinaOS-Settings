package com.google.android.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: StreamVolumeManager.java */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a  reason: collision with root package name */
    private final Context f7913a;

    /* renamed from: b  reason: collision with root package name */
    private final Handler f7914b;

    /* renamed from: c  reason: collision with root package name */
    private final b f7915c;

    /* renamed from: d  reason: collision with root package name */
    private final AudioManager f7916d;

    /* renamed from: e  reason: collision with root package name */
    private final c f7917e;

    /* renamed from: f  reason: collision with root package name */
    private int f7918f;

    /* renamed from: g  reason: collision with root package name */
    private int f7919g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f7920h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f7921i;

    /* compiled from: StreamVolumeManager.java */
    /* loaded from: classes.dex */
    public interface b {
        void A(int i10, boolean z10);

        void i(int i10);
    }

    /* compiled from: StreamVolumeManager.java */
    /* loaded from: classes.dex */
    private final class c extends BroadcastReceiver {
        private c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Handler handler = u0.this.f7914b;
            final u0 u0Var = u0.this;
            handler.post(new Runnable() { // from class: com.google.android.exoplayer2.v0
                @Override // java.lang.Runnable
                public final void run() {
                    u0.b(u0.this);
                }
            });
        }
    }

    public u0(Context context, Handler handler, b bVar) {
        Context applicationContext = context.getApplicationContext();
        this.f7913a = applicationContext;
        this.f7914b = handler;
        this.f7915c = bVar;
        AudioManager audioManager = (AudioManager) e3.a.h((AudioManager) applicationContext.getSystemService("audio"));
        this.f7916d = audioManager;
        this.f7918f = 3;
        this.f7919g = f(audioManager, 3);
        this.f7920h = e(audioManager, this.f7918f);
        c cVar = new c();
        this.f7917e = cVar;
        applicationContext.registerReceiver(cVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void b(u0 u0Var) {
        u0Var.i();
    }

    private static boolean e(AudioManager audioManager, int i10) {
        if (e3.c0.f11000a >= 23) {
            return audioManager.isStreamMute(i10);
        }
        if (audioManager.getStreamVolume(i10) == 0) {
            return true;
        }
        return false;
    }

    private static int f(AudioManager audioManager, int i10) {
        return audioManager.getStreamVolume(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        int f10 = f(this.f7916d, this.f7918f);
        boolean e10 = e(this.f7916d, this.f7918f);
        if (this.f7919g != f10 || this.f7920h != e10) {
            this.f7919g = f10;
            this.f7920h = e10;
            this.f7915c.A(f10, e10);
        }
    }

    public int c() {
        return this.f7916d.getStreamMaxVolume(this.f7918f);
    }

    public int d() {
        int streamMinVolume;
        if (e3.c0.f11000a >= 28) {
            streamMinVolume = this.f7916d.getStreamMinVolume(this.f7918f);
            return streamMinVolume;
        }
        return 0;
    }

    public void g() {
        if (this.f7921i) {
            return;
        }
        this.f7913a.unregisterReceiver(this.f7917e);
        this.f7921i = true;
    }

    public void h(int i10) {
        if (this.f7918f == i10) {
            return;
        }
        this.f7918f = i10;
        i();
        this.f7915c.i(i10);
    }
}

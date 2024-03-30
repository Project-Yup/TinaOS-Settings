package com.google.android.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
/* compiled from: AudioBecomingNoisyManager.java */
/* loaded from: classes.dex */
final class b {

    /* renamed from: a  reason: collision with root package name */
    private final Context f6284a;

    /* renamed from: b  reason: collision with root package name */
    private final a f6285b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f6286c;

    /* compiled from: AudioBecomingNoisyManager.java */
    /* loaded from: classes.dex */
    private final class a extends BroadcastReceiver implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final InterfaceC0077b f6287a;

        /* renamed from: b  reason: collision with root package name */
        private final Handler f6288b;

        public a(Handler handler, InterfaceC0077b interfaceC0077b) {
            this.f6288b = handler;
            this.f6287a = interfaceC0077b;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f6288b.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f6286c) {
                this.f6287a.p();
            }
        }
    }

    /* compiled from: AudioBecomingNoisyManager.java */
    /* renamed from: com.google.android.exoplayer2.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0077b {
        void p();
    }

    public b(Context context, Handler handler, InterfaceC0077b interfaceC0077b) {
        this.f6284a = context.getApplicationContext();
        this.f6285b = new a(handler, interfaceC0077b);
    }

    public void b(boolean z10) {
        if (z10 && !this.f6286c) {
            this.f6284a.registerReceiver(this.f6285b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            this.f6286c = true;
        } else if (!z10 && this.f6286c) {
            this.f6284a.unregisterReceiver(this.f6285b);
            this.f6286c = false;
        }
    }
}

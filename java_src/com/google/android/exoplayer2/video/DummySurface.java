package com.google.android.exoplayer2.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.util.EGLSurfaceTexture;
import e3.g;
import e3.j;
@RequiresApi(17)
/* loaded from: classes.dex */
public final class DummySurface extends Surface {

    /* renamed from: h  reason: collision with root package name */
    private static int f8432h;

    /* renamed from: i  reason: collision with root package name */
    private static boolean f8433i;

    /* renamed from: a  reason: collision with root package name */
    public final boolean f8434a;

    /* renamed from: b  reason: collision with root package name */
    private final b f8435b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f8436g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends HandlerThread implements Handler.Callback {

        /* renamed from: a  reason: collision with root package name */
        private EGLSurfaceTexture f8437a;

        /* renamed from: b  reason: collision with root package name */
        private Handler f8438b;
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        private Error f8439g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        private RuntimeException f8440h;
        @Nullable

        /* renamed from: i  reason: collision with root package name */
        private DummySurface f8441i;

        public b() {
            super("ExoPlayer:DummySurface");
        }

        private void b(int i10) {
            boolean z10;
            e3.a.e(this.f8437a);
            this.f8437a.h(i10);
            SurfaceTexture g10 = this.f8437a.g();
            if (i10 != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f8441i = new DummySurface(this, g10, z10);
        }

        private void d() {
            e3.a.e(this.f8437a);
            this.f8437a.i();
        }

        public DummySurface a(int i10) {
            boolean z10;
            start();
            this.f8438b = new Handler(getLooper(), this);
            this.f8437a = new EGLSurfaceTexture(this.f8438b);
            synchronized (this) {
                z10 = false;
                this.f8438b.obtainMessage(1, i10, 0).sendToTarget();
                while (this.f8441i == null && this.f8440h == null && this.f8439g == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f8440h;
            if (runtimeException == null) {
                Error error = this.f8439g;
                if (error == null) {
                    return (DummySurface) e3.a.e(this.f8441i);
                }
                throw error;
            }
            throw runtimeException;
        }

        public void c() {
            e3.a.e(this.f8438b);
            this.f8438b.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            try {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return true;
                    }
                    try {
                        d();
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e10) {
                    j.d("DummySurface", "Failed to initialize dummy surface", e10);
                    this.f8439g = e10;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e11) {
                    j.d("DummySurface", "Failed to initialize dummy surface", e11);
                    this.f8440h = e11;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }
    }

    private static int c(Context context) {
        if (g.h(context)) {
            if (g.i()) {
                return 1;
            }
            return 2;
        }
        return 0;
    }

    public static synchronized boolean d(Context context) {
        boolean z10;
        synchronized (DummySurface.class) {
            z10 = true;
            if (!f8433i) {
                f8432h = c(context);
                f8433i = true;
            }
            if (f8432h == 0) {
                z10 = false;
            }
        }
        return z10;
    }

    public static DummySurface e(Context context, boolean z10) {
        boolean z11;
        int i10 = 0;
        if (z10 && !d(context)) {
            z11 = false;
        } else {
            z11 = true;
        }
        e3.a.f(z11);
        b bVar = new b();
        if (z10) {
            i10 = f8432h;
        }
        return bVar.a(i10);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f8435b) {
            if (!this.f8436g) {
                this.f8435b.c();
                this.f8436g = true;
            }
        }
    }

    private DummySurface(b bVar, SurfaceTexture surfaceTexture, boolean z10) {
        super(surfaceTexture);
        this.f8435b = bVar;
        this.f8434a = z10;
    }
}

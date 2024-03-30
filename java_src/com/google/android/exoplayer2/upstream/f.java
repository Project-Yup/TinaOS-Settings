package com.google.android.exoplayer2.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import e3.a0;
import e3.c0;
import e3.j;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import miuix.animation.utils.CommonUtils;
/* compiled from: Loader.java */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: d  reason: collision with root package name */
    public static final c f8398d = g(false, -9223372036854775807L);

    /* renamed from: e  reason: collision with root package name */
    public static final c f8399e = g(true, -9223372036854775807L);

    /* renamed from: f  reason: collision with root package name */
    public static final c f8400f = new c(2, -9223372036854775807L);

    /* renamed from: g  reason: collision with root package name */
    public static final c f8401g = new c(3, -9223372036854775807L);

    /* renamed from: a  reason: collision with root package name */
    private final ExecutorService f8402a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private d<? extends e> f8403b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private IOException f8404c;

    /* compiled from: Loader.java */
    /* loaded from: classes.dex */
    public interface b<T extends e> {
        void c(T t10, long j10, long j11, boolean z10);

        void g(T t10, long j10, long j11);

        c q(T t10, long j10, long j11, IOException iOException, int i10);
    }

    /* compiled from: Loader.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        private final int f8405a;

        /* renamed from: b  reason: collision with root package name */
        private final long f8406b;

        public boolean c() {
            int i10 = this.f8405a;
            if (i10 == 0 || i10 == 1) {
                return true;
            }
            return false;
        }

        private c(int i10, long j10) {
            this.f8405a = i10;
            this.f8406b = j10;
        }
    }

    /* compiled from: Loader.java */
    @SuppressLint({"HandlerLeak"})
    /* loaded from: classes.dex */
    private final class d<T extends e> extends Handler implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final int f8407a;

        /* renamed from: b  reason: collision with root package name */
        private final T f8408b;

        /* renamed from: g  reason: collision with root package name */
        private final long f8409g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        private b<T> f8410h;
        @Nullable

        /* renamed from: i  reason: collision with root package name */
        private IOException f8411i;

        /* renamed from: j  reason: collision with root package name */
        private int f8412j;
        @Nullable

        /* renamed from: k  reason: collision with root package name */
        private Thread f8413k;

        /* renamed from: l  reason: collision with root package name */
        private boolean f8414l;

        /* renamed from: m  reason: collision with root package name */
        private volatile boolean f8415m;

        public d(Looper looper, T t10, b<T> bVar, int i10, long j10) {
            super(looper);
            this.f8408b = t10;
            this.f8410h = bVar;
            this.f8407a = i10;
            this.f8409g = j10;
        }

        private void b() {
            this.f8411i = null;
            f.this.f8402a.execute((Runnable) e3.a.e(f.this.f8403b));
        }

        private void c() {
            f.this.f8403b = null;
        }

        private long d() {
            return Math.min((this.f8412j - 1) * CommonUtils.UNIT_SECOND, 5000);
        }

        public void a(boolean z10) {
            this.f8415m = z10;
            this.f8411i = null;
            if (hasMessages(0)) {
                this.f8414l = true;
                removeMessages(0);
                if (!z10) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    this.f8414l = true;
                    this.f8408b.c();
                    Thread thread = this.f8413k;
                    if (thread != null) {
                        thread.interrupt();
                    }
                }
            }
            if (z10) {
                c();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((b) e3.a.e(this.f8410h)).c(this.f8408b, elapsedRealtime, elapsedRealtime - this.f8409g, true);
                this.f8410h = null;
            }
        }

        public void e(int i10) throws IOException {
            IOException iOException = this.f8411i;
            if (iOException != null && this.f8412j > i10) {
                throw iOException;
            }
        }

        public void f(long j10) {
            boolean z10;
            if (f.this.f8403b == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.f(z10);
            f.this.f8403b = this;
            if (j10 > 0) {
                sendEmptyMessageDelayed(0, j10);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            long d10;
            if (this.f8415m) {
                return;
            }
            int i10 = message.what;
            if (i10 == 0) {
                b();
            } else if (i10 != 3) {
                c();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j10 = elapsedRealtime - this.f8409g;
                b bVar = (b) e3.a.e(this.f8410h);
                if (this.f8414l) {
                    bVar.c(this.f8408b, elapsedRealtime, j10, false);
                    return;
                }
                int i11 = message.what;
                if (i11 != 1) {
                    if (i11 == 2) {
                        IOException iOException = (IOException) message.obj;
                        this.f8411i = iOException;
                        int i12 = this.f8412j + 1;
                        this.f8412j = i12;
                        c q10 = bVar.q(this.f8408b, elapsedRealtime, j10, iOException, i12);
                        if (q10.f8405a == 3) {
                            f.this.f8404c = this.f8411i;
                            return;
                        } else if (q10.f8405a != 2) {
                            if (q10.f8405a == 1) {
                                this.f8412j = 1;
                            }
                            if (q10.f8406b != -9223372036854775807L) {
                                d10 = q10.f8406b;
                            } else {
                                d10 = d();
                            }
                            f(d10);
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                try {
                    bVar.g(this.f8408b, elapsedRealtime, j10);
                } catch (RuntimeException e10) {
                    j.d("LoadTask", "Unexpected exception handling load completed", e10);
                    f.this.f8404c = new h(e10);
                }
            } else {
                throw ((Error) message.obj);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            String str;
            try {
                synchronized (this) {
                    if (!this.f8414l) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    this.f8413k = Thread.currentThread();
                }
                if (z10) {
                    String simpleName = this.f8408b.getClass().getSimpleName();
                    if (simpleName.length() != 0) {
                        str = "load:".concat(simpleName);
                    } else {
                        str = new String("load:");
                    }
                    a0.a(str);
                    try {
                        this.f8408b.b();
                        a0.c();
                    } catch (Throwable th) {
                        a0.c();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.f8413k = null;
                    Thread.interrupted();
                }
                if (!this.f8415m) {
                    sendEmptyMessage(1);
                }
            } catch (IOException e10) {
                if (!this.f8415m) {
                    obtainMessage(2, e10).sendToTarget();
                }
            } catch (Error e11) {
                j.d("LoadTask", "Unexpected error loading stream", e11);
                if (!this.f8415m) {
                    obtainMessage(3, e11).sendToTarget();
                }
                throw e11;
            } catch (Exception e12) {
                j.d("LoadTask", "Unexpected exception loading stream", e12);
                if (!this.f8415m) {
                    obtainMessage(2, new h(e12)).sendToTarget();
                }
            } catch (OutOfMemoryError e13) {
                j.d("LoadTask", "OutOfMemory error loading stream", e13);
                if (!this.f8415m) {
                    obtainMessage(2, new h(e13)).sendToTarget();
                }
            }
        }
    }

    /* compiled from: Loader.java */
    /* loaded from: classes.dex */
    public interface e {
        void b() throws IOException;

        void c();
    }

    /* compiled from: Loader.java */
    /* renamed from: com.google.android.exoplayer2.upstream.f$f  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0089f {
        void a();
    }

    /* compiled from: Loader.java */
    /* loaded from: classes.dex */
    private static final class g implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final InterfaceC0089f f8417a;

        public g(InterfaceC0089f interfaceC0089f) {
            this.f8417a = interfaceC0089f;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f8417a.a();
        }
    }

    /* compiled from: Loader.java */
    /* loaded from: classes.dex */
    public static final class h extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public h(java.lang.Throwable r5) {
            /*
                r4 = this;
                java.lang.Class r0 = r5.getClass()
                java.lang.String r0 = r0.getSimpleName()
                java.lang.String r1 = r5.getMessage()
                int r2 = r0.length()
                int r2 = r2 + 13
                java.lang.String r3 = java.lang.String.valueOf(r1)
                int r3 = r3.length()
                int r2 = r2 + r3
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>(r2)
                java.lang.String r2 = "Unexpected "
                r3.append(r2)
                r3.append(r0)
                java.lang.String r0 = ": "
                r3.append(r0)
                r3.append(r1)
                java.lang.String r0 = r3.toString()
                r4.<init>(r0, r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.f.h.<init>(java.lang.Throwable):void");
        }
    }

    public f(String str) {
        this.f8402a = c0.n0(str);
    }

    public static c g(boolean z10, long j10) {
        return new c(z10 ? 1 : 0, j10);
    }

    public void e() {
        ((d) e3.a.h(this.f8403b)).a(false);
    }

    public void f() {
        this.f8404c = null;
    }

    public boolean h() {
        if (this.f8404c != null) {
            return true;
        }
        return false;
    }

    public boolean i() {
        if (this.f8403b != null) {
            return true;
        }
        return false;
    }

    public void j(int i10) throws IOException {
        IOException iOException = this.f8404c;
        if (iOException == null) {
            d<? extends e> dVar = this.f8403b;
            if (dVar != null) {
                if (i10 == Integer.MIN_VALUE) {
                    i10 = dVar.f8407a;
                }
                dVar.e(i10);
                return;
            }
            return;
        }
        throw iOException;
    }

    public void k(@Nullable InterfaceC0089f interfaceC0089f) {
        d<? extends e> dVar = this.f8403b;
        if (dVar != null) {
            dVar.a(true);
        }
        if (interfaceC0089f != null) {
            this.f8402a.execute(new g(interfaceC0089f));
        }
        this.f8402a.shutdown();
    }

    public <T extends e> long l(T t10, b<T> bVar, int i10) {
        this.f8404c = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new d((Looper) e3.a.h(Looper.myLooper()), t10, bVar, i10, elapsedRealtime).f(0L);
        return elapsedRealtime;
    }
}

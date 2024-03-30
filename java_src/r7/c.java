package r7;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;
import t7.h;
/* compiled from: HandlerScheduler.java */
/* loaded from: classes.dex */
final class c extends h {

    /* renamed from: b  reason: collision with root package name */
    private final Handler f16967b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean f16968c;

    /* compiled from: HandlerScheduler.java */
    /* loaded from: classes.dex */
    private static final class a extends h.b {

        /* renamed from: a  reason: collision with root package name */
        private final Handler f16969a;

        /* renamed from: b  reason: collision with root package name */
        private final boolean f16970b;

        /* renamed from: g  reason: collision with root package name */
        private volatile boolean f16971g;

        a(Handler handler, boolean z10) {
            this.f16969a = handler;
            this.f16970b = z10;
        }

        @Override // u7.b
        public void c() {
            this.f16971g = true;
            this.f16969a.removeCallbacksAndMessages(this);
        }

        @Override // t7.h.b
        @SuppressLint({"NewApi"})
        public u7.b d(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (runnable != null) {
                if (timeUnit != null) {
                    if (this.f16971g) {
                        return u7.b.f();
                    }
                    b bVar = new b(this.f16969a, g8.a.n(runnable));
                    Message obtain = Message.obtain(this.f16969a, bVar);
                    obtain.obj = this;
                    if (this.f16970b) {
                        obtain.setAsynchronous(true);
                    }
                    this.f16969a.sendMessageDelayed(obtain, timeUnit.toMillis(j10));
                    if (this.f16971g) {
                        this.f16969a.removeCallbacks(bVar);
                        return u7.b.f();
                    }
                    return bVar;
                }
                throw new NullPointerException("unit == null");
            }
            throw new NullPointerException("run == null");
        }
    }

    /* compiled from: HandlerScheduler.java */
    /* loaded from: classes.dex */
    private static final class b implements Runnable, u7.b {

        /* renamed from: a  reason: collision with root package name */
        private final Handler f16972a;

        /* renamed from: b  reason: collision with root package name */
        private final Runnable f16973b;

        /* renamed from: g  reason: collision with root package name */
        private volatile boolean f16974g;

        b(Handler handler, Runnable runnable) {
            this.f16972a = handler;
            this.f16973b = runnable;
        }

        @Override // u7.b
        public void c() {
            this.f16972a.removeCallbacks(this);
            this.f16974g = true;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f16973b.run();
            } catch (Throwable th) {
                g8.a.l(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Handler handler, boolean z10) {
        this.f16967b = handler;
        this.f16968c = z10;
    }

    @Override // t7.h
    public h.b a() {
        return new a(this.f16967b, this.f16968c);
    }

    @Override // t7.h
    @SuppressLint({"NewApi"})
    public u7.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
        if (runnable != null) {
            if (timeUnit != null) {
                b bVar = new b(this.f16967b, g8.a.n(runnable));
                Message obtain = Message.obtain(this.f16967b, bVar);
                if (this.f16968c) {
                    obtain.setAsynchronous(true);
                }
                this.f16967b.sendMessageDelayed(obtain, timeUnit.toMillis(j10));
                return bVar;
            }
            throw new NullPointerException("unit == null");
        }
        throw new NullPointerException("run == null");
    }
}

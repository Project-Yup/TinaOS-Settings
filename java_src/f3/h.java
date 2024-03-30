package f3;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import e3.c0;
/* compiled from: VideoFrameReleaseTimeHelper.java */
/* loaded from: classes.dex */
public final class h {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final WindowManager f11574a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final b f11575b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private final a f11576c;

    /* renamed from: d  reason: collision with root package name */
    private long f11577d;

    /* renamed from: e  reason: collision with root package name */
    private long f11578e;

    /* renamed from: f  reason: collision with root package name */
    private long f11579f;

    /* renamed from: g  reason: collision with root package name */
    private long f11580g;

    /* renamed from: h  reason: collision with root package name */
    private long f11581h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f11582i;

    /* renamed from: j  reason: collision with root package name */
    private long f11583j;

    /* renamed from: k  reason: collision with root package name */
    private long f11584k;

    /* renamed from: l  reason: collision with root package name */
    private long f11585l;

    /* compiled from: VideoFrameReleaseTimeHelper.java */
    /* loaded from: classes.dex */
    private static final class b implements Choreographer.FrameCallback, Handler.Callback {

        /* renamed from: j  reason: collision with root package name */
        private static final b f11588j = new b();

        /* renamed from: a  reason: collision with root package name */
        public volatile long f11589a = -9223372036854775807L;

        /* renamed from: b  reason: collision with root package name */
        private final Handler f11590b;

        /* renamed from: g  reason: collision with root package name */
        private final HandlerThread f11591g;

        /* renamed from: h  reason: collision with root package name */
        private Choreographer f11592h;

        /* renamed from: i  reason: collision with root package name */
        private int f11593i;

        private b() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            this.f11591g = handlerThread;
            handlerThread.start();
            Handler t10 = c0.t(handlerThread.getLooper(), this);
            this.f11590b = t10;
            t10.sendEmptyMessage(0);
        }

        private void b() {
            int i10 = this.f11593i + 1;
            this.f11593i = i10;
            if (i10 == 1) {
                this.f11592h.postFrameCallback(this);
            }
        }

        private void c() {
            this.f11592h = Choreographer.getInstance();
        }

        public static b d() {
            return f11588j;
        }

        private void f() {
            int i10 = this.f11593i - 1;
            this.f11593i = i10;
            if (i10 == 0) {
                this.f11592h.removeFrameCallback(this);
                this.f11589a = -9223372036854775807L;
            }
        }

        public void a() {
            this.f11590b.sendEmptyMessage(1);
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            this.f11589a = j10;
            this.f11592h.postFrameCallbackDelayed(this, 500L);
        }

        public void e() {
            this.f11590b.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return false;
                    }
                    f();
                    return true;
                }
                b();
                return true;
            }
            c();
            return true;
        }
    }

    public h(@Nullable Context context) {
        if (context != null) {
            context = context.getApplicationContext();
            this.f11574a = (WindowManager) context.getSystemService("window");
        } else {
            this.f11574a = null;
        }
        if (this.f11574a != null) {
            this.f11576c = c0.f11000a >= 17 ? g(context) : null;
            this.f11575b = b.d();
        } else {
            this.f11576c = null;
            this.f11575b = null;
        }
        this.f11577d = -9223372036854775807L;
        this.f11578e = -9223372036854775807L;
    }

    private static long c(long j10, long j11, long j12) {
        long j13;
        long j14 = j11 + (((j10 - j11) / j12) * j12);
        if (j10 <= j14) {
            j13 = j14 - j12;
        } else {
            j14 = j12 + j14;
            j13 = j14;
        }
        if (j14 - j10 >= j10 - j13) {
            return j13;
        }
        return j14;
    }

    private boolean f(long j10, long j11) {
        if (Math.abs((j11 - this.f11583j) - (j10 - this.f11584k)) > 20000000) {
            return true;
        }
        return false;
    }

    @RequiresApi(17)
    private a g(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager == null) {
            return null;
        }
        return new a(displayManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        Display defaultDisplay = this.f11574a.getDefaultDisplay();
        if (defaultDisplay != null) {
            long refreshRate = (long) (1.0E9d / defaultDisplay.getRefreshRate());
            this.f11577d = refreshRate;
            this.f11578e = (refreshRate * 80) / 100;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long b(long r11, long r13) {
        /*
            r10 = this;
            r0 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r11
            boolean r2 = r10.f11582i
            if (r2 == 0) goto L41
            long r2 = r10.f11579f
            int r2 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r2 == 0) goto L18
            long r2 = r10.f11585l
            r4 = 1
            long r2 = r2 + r4
            r10.f11585l = r2
            long r2 = r10.f11581h
            r10.f11580g = r2
        L18:
            long r2 = r10.f11585l
            r4 = 6
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r5 = 0
            if (r4 < 0) goto L39
            long r6 = r10.f11584k
            long r6 = r0 - r6
            long r6 = r6 / r2
            long r2 = r10.f11580g
            long r2 = r2 + r6
            boolean r4 = r10.f(r2, r13)
            if (r4 == 0) goto L32
            r10.f11582i = r5
            goto L41
        L32:
            long r4 = r10.f11583j
            long r4 = r4 + r2
            long r6 = r10.f11584k
            long r4 = r4 - r6
            goto L43
        L39:
            boolean r2 = r10.f(r0, r13)
            if (r2 == 0) goto L41
            r10.f11582i = r5
        L41:
            r4 = r13
            r2 = r0
        L43:
            boolean r6 = r10.f11582i
            if (r6 != 0) goto L52
            r10.f11584k = r0
            r10.f11583j = r13
            r13 = 0
            r10.f11585l = r13
            r13 = 1
            r10.f11582i = r13
        L52:
            r10.f11579f = r11
            r10.f11581h = r2
            f3.h$b r11 = r10.f11575b
            if (r11 == 0) goto L77
            long r12 = r10.f11577d
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r12 != 0) goto L66
            goto L77
        L66:
            long r6 = r11.f11589a
            int r11 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r11 != 0) goto L6d
            return r4
        L6d:
            long r8 = r10.f11577d
            long r11 = c(r4, r6, r8)
            long r13 = r10.f11578e
            long r11 = r11 - r13
            return r11
        L77:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: f3.h.b(long, long):long");
    }

    @TargetApi(17)
    public void d() {
        if (this.f11574a != null) {
            a aVar = this.f11576c;
            if (aVar != null) {
                aVar.b();
            }
            this.f11575b.e();
        }
    }

    @TargetApi(17)
    public void e() {
        this.f11582i = false;
        if (this.f11574a != null) {
            this.f11575b.a();
            a aVar = this.f11576c;
            if (aVar != null) {
                aVar.a();
            }
            h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: VideoFrameReleaseTimeHelper.java */
    @RequiresApi(17)
    /* loaded from: classes.dex */
    public final class a implements DisplayManager.DisplayListener {

        /* renamed from: a  reason: collision with root package name */
        private final DisplayManager f11586a;

        public a(DisplayManager displayManager) {
            this.f11586a = displayManager;
        }

        public void a() {
            this.f11586a.registerDisplayListener(this, null);
        }

        public void b() {
            this.f11586a.unregisterDisplayListener(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (i10 == 0) {
                h.this.h();
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
        }
    }
}

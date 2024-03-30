package com.google.android.exoplayer2.audio;

import android.media.AudioTrack;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import e3.c0;
import java.lang.reflect.Method;
/* compiled from: AudioTrackPositionTracker.java */
/* loaded from: classes.dex */
final class d {
    private long A;
    private long B;
    private long C;
    private boolean D;
    private long E;
    private long F;

    /* renamed from: a  reason: collision with root package name */
    private final a f6142a;

    /* renamed from: b  reason: collision with root package name */
    private final long[] f6143b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private AudioTrack f6144c;

    /* renamed from: d  reason: collision with root package name */
    private int f6145d;

    /* renamed from: e  reason: collision with root package name */
    private int f6146e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private c f6147f;

    /* renamed from: g  reason: collision with root package name */
    private int f6148g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f6149h;

    /* renamed from: i  reason: collision with root package name */
    private long f6150i;

    /* renamed from: j  reason: collision with root package name */
    private float f6151j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f6152k;

    /* renamed from: l  reason: collision with root package name */
    private long f6153l;

    /* renamed from: m  reason: collision with root package name */
    private long f6154m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private Method f6155n;

    /* renamed from: o  reason: collision with root package name */
    private long f6156o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f6157p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f6158q;

    /* renamed from: r  reason: collision with root package name */
    private long f6159r;

    /* renamed from: s  reason: collision with root package name */
    private long f6160s;

    /* renamed from: t  reason: collision with root package name */
    private long f6161t;

    /* renamed from: u  reason: collision with root package name */
    private long f6162u;

    /* renamed from: v  reason: collision with root package name */
    private int f6163v;

    /* renamed from: w  reason: collision with root package name */
    private int f6164w;

    /* renamed from: x  reason: collision with root package name */
    private long f6165x;

    /* renamed from: y  reason: collision with root package name */
    private long f6166y;

    /* renamed from: z  reason: collision with root package name */
    private long f6167z;

    /* compiled from: AudioTrackPositionTracker.java */
    /* loaded from: classes.dex */
    public interface a {
        void a(int i10, long j10);

        void b(long j10);

        void c(long j10);

        void d(long j10, long j11, long j12, long j13);

        void e(long j10, long j11, long j12, long j13);
    }

    public d(a aVar) {
        this.f6142a = (a) e3.a.e(aVar);
        if (c0.f11000a >= 18) {
            try {
                this.f6155n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f6143b = new long[10];
    }

    private boolean a() {
        if (this.f6149h && ((AudioTrack) e3.a.e(this.f6144c)).getPlayState() == 2 && f() == 0) {
            return true;
        }
        return false;
    }

    private long b(long j10) {
        return (j10 * 1000000) / this.f6148g;
    }

    private long f() {
        AudioTrack audioTrack = (AudioTrack) e3.a.e(this.f6144c);
        if (this.f6165x != -9223372036854775807L) {
            return Math.min(this.A, this.f6167z + ((((SystemClock.elapsedRealtime() * 1000) - this.f6165x) * this.f6148g) / 1000000));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = audioTrack.getPlaybackHeadPosition() & 4294967295L;
        if (this.f6149h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.f6162u = this.f6160s;
            }
            playbackHeadPosition += this.f6162u;
        }
        if (c0.f11000a <= 29) {
            if (playbackHeadPosition == 0 && this.f6160s > 0 && playState == 3) {
                if (this.f6166y == -9223372036854775807L) {
                    this.f6166y = SystemClock.elapsedRealtime();
                }
                return this.f6160s;
            }
            this.f6166y = -9223372036854775807L;
        }
        if (this.f6160s > playbackHeadPosition) {
            this.f6161t++;
        }
        this.f6160s = playbackHeadPosition;
        return playbackHeadPosition + (this.f6161t << 32);
    }

    private long g() {
        return b(f());
    }

    private void m(long j10, long j11) {
        c cVar = (c) e3.a.e(this.f6147f);
        if (!cVar.e(j10)) {
            return;
        }
        long c10 = cVar.c();
        long b10 = cVar.b();
        if (Math.abs(c10 - j10) > 5000000) {
            this.f6142a.e(b10, c10, j10, j11);
            cVar.f();
        } else if (Math.abs(b(b10) - j11) > 5000000) {
            this.f6142a.d(b10, c10, j10, j11);
            cVar.f();
        } else {
            cVar.a();
        }
    }

    private void n() {
        long g10 = g();
        if (g10 == 0) {
            return;
        }
        long nanoTime = System.nanoTime() / 1000;
        if (nanoTime - this.f6154m >= 30000) {
            long[] jArr = this.f6143b;
            int i10 = this.f6163v;
            jArr[i10] = g10 - nanoTime;
            this.f6163v = (i10 + 1) % 10;
            int i11 = this.f6164w;
            if (i11 < 10) {
                this.f6164w = i11 + 1;
            }
            this.f6154m = nanoTime;
            this.f6153l = 0L;
            int i12 = 0;
            while (true) {
                int i13 = this.f6164w;
                if (i12 >= i13) {
                    break;
                }
                this.f6153l += this.f6143b[i12] / i13;
                i12++;
            }
        }
        if (this.f6149h) {
            return;
        }
        m(nanoTime, g10);
        o(nanoTime);
    }

    private void o(long j10) {
        Method method;
        if (this.f6158q && (method = this.f6155n) != null && j10 - this.f6159r >= 500000) {
            try {
                long intValue = (((Integer) c0.j((Integer) method.invoke(e3.a.e(this.f6144c), new Object[0]))).intValue() * 1000) - this.f6150i;
                this.f6156o = intValue;
                long max = Math.max(intValue, 0L);
                this.f6156o = max;
                if (max > 5000000) {
                    this.f6142a.b(max);
                    this.f6156o = 0L;
                }
            } catch (Exception unused) {
                this.f6155n = null;
            }
            this.f6159r = j10;
        }
    }

    private static boolean p(int i10) {
        if (c0.f11000a < 23 && (i10 == 5 || i10 == 6)) {
            return true;
        }
        return false;
    }

    private void s() {
        this.f6153l = 0L;
        this.f6164w = 0;
        this.f6163v = 0;
        this.f6154m = 0L;
        this.C = 0L;
        this.F = 0L;
        this.f6152k = false;
    }

    public int c(long j10) {
        return this.f6146e - ((int) (j10 - (f() * this.f6145d)));
    }

    public long d(boolean z10) {
        long j10;
        if (((AudioTrack) e3.a.e(this.f6144c)).getPlayState() == 3) {
            n();
        }
        long nanoTime = System.nanoTime() / 1000;
        c cVar = (c) e3.a.e(this.f6147f);
        boolean d10 = cVar.d();
        if (d10) {
            j10 = b(cVar.b()) + c0.Q(nanoTime - cVar.c(), this.f6151j);
        } else {
            if (this.f6164w == 0) {
                j10 = g();
            } else {
                j10 = this.f6153l + nanoTime;
            }
            if (!z10) {
                j10 = Math.max(0L, j10 - this.f6156o);
            }
        }
        if (this.D != d10) {
            this.F = this.C;
            this.E = this.B;
        }
        long j11 = nanoTime - this.F;
        if (j11 < 1000000) {
            long j12 = this.E + j11;
            long j13 = (j11 * 1000) / 1000000;
            j10 = ((j10 * j13) + ((1000 - j13) * j12)) / 1000;
        }
        if (!this.f6152k) {
            long j14 = this.B;
            if (j10 > j14) {
                this.f6152k = true;
                long W = c0.W(C.b(j10 - j14), this.f6151j);
                this.f6142a.c(System.currentTimeMillis() - C.b(W));
            }
        }
        this.C = nanoTime;
        this.B = j10;
        this.D = d10;
        return j10;
    }

    public long e(long j10) {
        return C.b(b(j10 - f()));
    }

    public void h(long j10) {
        this.f6167z = f();
        this.f6165x = SystemClock.elapsedRealtime() * 1000;
        this.A = j10;
    }

    public boolean i(long j10) {
        if (j10 <= f() && !a()) {
            return false;
        }
        return true;
    }

    public boolean j() {
        if (((AudioTrack) e3.a.e(this.f6144c)).getPlayState() == 3) {
            return true;
        }
        return false;
    }

    public boolean k(long j10) {
        if (this.f6166y != -9223372036854775807L && j10 > 0 && SystemClock.elapsedRealtime() - this.f6166y >= 200) {
            return true;
        }
        return false;
    }

    public boolean l(long j10) {
        int playState = ((AudioTrack) e3.a.e(this.f6144c)).getPlayState();
        if (this.f6149h) {
            if (playState == 2) {
                this.f6157p = false;
                return false;
            } else if (playState == 1 && f() == 0) {
                return false;
            }
        }
        boolean z10 = this.f6157p;
        boolean i10 = i(j10);
        this.f6157p = i10;
        if (z10 && !i10 && playState != 1) {
            this.f6142a.a(this.f6146e, C.b(this.f6150i));
        }
        return true;
    }

    public boolean q() {
        s();
        if (this.f6165x == -9223372036854775807L) {
            ((c) e3.a.e(this.f6147f)).g();
            return true;
        }
        return false;
    }

    public void r() {
        s();
        this.f6144c = null;
        this.f6147f = null;
    }

    public void t(AudioTrack audioTrack, boolean z10, int i10, int i11, int i12) {
        boolean z11;
        long j10;
        this.f6144c = audioTrack;
        this.f6145d = i11;
        this.f6146e = i12;
        this.f6147f = new c(audioTrack);
        this.f6148g = audioTrack.getSampleRate();
        if (z10 && p(i10)) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f6149h = z11;
        boolean g02 = c0.g0(i10);
        this.f6158q = g02;
        if (g02) {
            j10 = b(i12 / i11);
        } else {
            j10 = -9223372036854775807L;
        }
        this.f6150i = j10;
        this.f6160s = 0L;
        this.f6161t = 0L;
        this.f6162u = 0L;
        this.f6157p = false;
        this.f6165x = -9223372036854775807L;
        this.f6166y = -9223372036854775807L;
        this.f6159r = 0L;
        this.f6156o = 0L;
        this.f6151j = 1.0f;
    }

    public void u(float f10) {
        this.f6151j = f10;
        c cVar = this.f6147f;
        if (cVar != null) {
            cVar.g();
        }
    }

    public void v() {
        ((c) e3.a.e(this.f6147f)).g();
    }
}

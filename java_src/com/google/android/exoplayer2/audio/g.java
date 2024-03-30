package com.google.android.exoplayer2.audio;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.a;
import com.google.android.exoplayer2.audio.d;
import e3.c0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;
import miuix.animation.internal.AnimTask;
import v1.o;
import x1.w;
import x1.x;
/* compiled from: DefaultAudioSink.java */
/* loaded from: classes.dex */
public final class g implements AudioSink {
    public static boolean X = false;
    public static boolean Y = false;
    private long A;
    private long B;
    private int C;
    private boolean D;
    private boolean E;
    private long F;
    private float G;
    private com.google.android.exoplayer2.audio.a[] H;
    private ByteBuffer[] I;
    @Nullable
    private ByteBuffer J;
    private int K;
    @Nullable
    private ByteBuffer L;
    private byte[] M;
    private int N;
    private int O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private int S;
    private x1.n T;
    private boolean U;
    private long V;
    private boolean W;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final x1.d f6177a;

    /* renamed from: b  reason: collision with root package name */
    private final c f6178b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean f6179c;

    /* renamed from: d  reason: collision with root package name */
    private final com.google.android.exoplayer2.audio.f f6180d;

    /* renamed from: e  reason: collision with root package name */
    private final n f6181e;

    /* renamed from: f  reason: collision with root package name */
    private final com.google.android.exoplayer2.audio.a[] f6182f;

    /* renamed from: g  reason: collision with root package name */
    private final com.google.android.exoplayer2.audio.a[] f6183g;

    /* renamed from: h  reason: collision with root package name */
    private final ConditionVariable f6184h;

    /* renamed from: i  reason: collision with root package name */
    private final com.google.android.exoplayer2.audio.d f6185i;

    /* renamed from: j  reason: collision with root package name */
    private final ArrayDeque<C0076g> f6186j;

    /* renamed from: k  reason: collision with root package name */
    private final boolean f6187k;

    /* renamed from: l  reason: collision with root package name */
    private final boolean f6188l;

    /* renamed from: m  reason: collision with root package name */
    private i f6189m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private AudioSink.c f6190n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private AudioTrack f6191o;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private d f6192p;

    /* renamed from: q  reason: collision with root package name */
    private d f6193q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private AudioTrack f6194r;

    /* renamed from: s  reason: collision with root package name */
    private x1.c f6195s;
    @Nullable

    /* renamed from: t  reason: collision with root package name */
    private C0076g f6196t;

    /* renamed from: u  reason: collision with root package name */
    private C0076g f6197u;

    /* renamed from: v  reason: collision with root package name */
    private o f6198v;
    @Nullable

    /* renamed from: w  reason: collision with root package name */
    private ByteBuffer f6199w;

    /* renamed from: x  reason: collision with root package name */
    private int f6200x;

    /* renamed from: y  reason: collision with root package name */
    private long f6201y;

    /* renamed from: z  reason: collision with root package name */
    private long f6202z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes.dex */
    public class a extends Thread {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ AudioTrack f6203a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, AudioTrack audioTrack) {
            super(str);
            this.f6203a = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                this.f6203a.flush();
                this.f6203a.release();
            } finally {
                g.this.f6184h.open();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes.dex */
    public class b extends Thread {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ AudioTrack f6205a;

        b(g gVar, AudioTrack audioTrack) {
            this.f6205a = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f6205a.release();
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes.dex */
    public interface c {
        long a(long j10);

        o b(o oVar);

        long c();

        boolean d(boolean z10);

        com.google.android.exoplayer2.audio.a[] e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final Format f6206a;

        /* renamed from: b  reason: collision with root package name */
        public final int f6207b;

        /* renamed from: c  reason: collision with root package name */
        public final int f6208c;

        /* renamed from: d  reason: collision with root package name */
        public final int f6209d;

        /* renamed from: e  reason: collision with root package name */
        public final int f6210e;

        /* renamed from: f  reason: collision with root package name */
        public final int f6211f;

        /* renamed from: g  reason: collision with root package name */
        public final int f6212g;

        /* renamed from: h  reason: collision with root package name */
        public final int f6213h;

        /* renamed from: i  reason: collision with root package name */
        public final boolean f6214i;

        /* renamed from: j  reason: collision with root package name */
        public final com.google.android.exoplayer2.audio.a[] f6215j;

        public d(Format format, int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z10, boolean z11, com.google.android.exoplayer2.audio.a[] aVarArr) {
            this.f6206a = format;
            this.f6207b = i10;
            this.f6208c = i11;
            this.f6209d = i12;
            this.f6210e = i13;
            this.f6211f = i14;
            this.f6212g = i15;
            this.f6214i = z11;
            this.f6215j = aVarArr;
            this.f6213h = c(i16, z10);
        }

        private int c(int i10, boolean z10) {
            float f10;
            if (i10 != 0) {
                return i10;
            }
            int i11 = this.f6208c;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        return l(250000L);
                    }
                    throw new IllegalStateException();
                }
                return l(50000000L);
            }
            if (z10) {
                f10 = 8.0f;
            } else {
                f10 = 1.0f;
            }
            return m(f10);
        }

        private AudioTrack d(boolean z10, x1.c cVar, int i10) {
            int i11 = c0.f11000a;
            if (i11 >= 29) {
                return f(z10, cVar, i10);
            }
            if (i11 >= 21) {
                return e(z10, cVar, i10);
            }
            return g(cVar, i10);
        }

        @RequiresApi(21)
        private AudioTrack e(boolean z10, x1.c cVar, int i10) {
            return new AudioTrack(j(cVar, z10), g.I(this.f6210e, this.f6211f, this.f6212g), this.f6213h, 1, i10);
        }

        @RequiresApi(29)
        private AudioTrack f(boolean z10, x1.c cVar, int i10) {
            AudioTrack.Builder offloadedPlayback;
            AudioFormat I = g.I(this.f6210e, this.f6211f, this.f6212g);
            AudioAttributes j10 = j(cVar, z10);
            boolean z11 = true;
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(j10).setAudioFormat(I).setTransferMode(1).setBufferSizeInBytes(this.f6213h).setSessionId(i10);
            if (this.f6208c != 1) {
                z11 = false;
            }
            offloadedPlayback = sessionId.setOffloadedPlayback(z11);
            return offloadedPlayback.build();
        }

        private AudioTrack g(x1.c cVar, int i10) {
            int X = c0.X(cVar.f18431c);
            if (i10 == 0) {
                return new AudioTrack(X, this.f6210e, this.f6211f, this.f6212g, this.f6213h, 1);
            }
            return new AudioTrack(X, this.f6210e, this.f6211f, this.f6212g, this.f6213h, 1, i10);
        }

        @RequiresApi(21)
        private static AudioAttributes j(x1.c cVar, boolean z10) {
            if (z10) {
                return k();
            }
            return cVar.a();
        }

        @RequiresApi(21)
        private static AudioAttributes k() {
            return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        }

        private int l(long j10) {
            int N = g.N(this.f6212g);
            if (this.f6212g == 5) {
                N *= 2;
            }
            return (int) ((j10 * N) / 1000000);
        }

        private int m(float f10) {
            boolean z10;
            int minBufferSize = AudioTrack.getMinBufferSize(this.f6210e, this.f6211f, this.f6212g);
            if (minBufferSize != -2) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.f(z10);
            int p10 = c0.p(minBufferSize * 4, ((int) h(250000L)) * this.f6209d, Math.max(minBufferSize, ((int) h(750000L)) * this.f6209d));
            if (f10 != 1.0f) {
                return Math.round(p10 * f10);
            }
            return p10;
        }

        public AudioTrack a(boolean z10, x1.c cVar, int i10) throws AudioSink.b {
            try {
                AudioTrack d10 = d(z10, cVar, i10);
                int state = d10.getState();
                if (state == 1) {
                    return d10;
                }
                try {
                    d10.release();
                } catch (Exception unused) {
                }
                throw new AudioSink.b(state, this.f6210e, this.f6211f, this.f6213h);
            } catch (UnsupportedOperationException unused2) {
                throw new AudioSink.b(0, this.f6210e, this.f6211f, this.f6213h);
            }
        }

        public boolean b(d dVar) {
            if (dVar.f6208c == this.f6208c && dVar.f6212g == this.f6212g && dVar.f6210e == this.f6210e && dVar.f6211f == this.f6211f && dVar.f6209d == this.f6209d) {
                return true;
            }
            return false;
        }

        public long h(long j10) {
            return (j10 * this.f6210e) / 1000000;
        }

        public long i(long j10) {
            return (j10 * 1000000) / this.f6210e;
        }

        public long n(long j10) {
            return (j10 * 1000000) / this.f6206a.D;
        }

        public boolean o() {
            if (this.f6208c == 1) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes.dex */
    public static class e implements c {

        /* renamed from: a  reason: collision with root package name */
        private final com.google.android.exoplayer2.audio.a[] f6216a;

        /* renamed from: b  reason: collision with root package name */
        private final k f6217b;

        /* renamed from: c  reason: collision with root package name */
        private final m f6218c;

        public e(com.google.android.exoplayer2.audio.a... aVarArr) {
            this(aVarArr, new k(), new m());
        }

        @Override // com.google.android.exoplayer2.audio.g.c
        public long a(long j10) {
            return this.f6218c.f(j10);
        }

        @Override // com.google.android.exoplayer2.audio.g.c
        public o b(o oVar) {
            return new o(this.f6218c.h(oVar.f17614a), this.f6218c.g(oVar.f17615b));
        }

        @Override // com.google.android.exoplayer2.audio.g.c
        public long c() {
            return this.f6217b.o();
        }

        @Override // com.google.android.exoplayer2.audio.g.c
        public boolean d(boolean z10) {
            this.f6217b.u(z10);
            return z10;
        }

        @Override // com.google.android.exoplayer2.audio.g.c
        public com.google.android.exoplayer2.audio.a[] e() {
            return this.f6216a;
        }

        public e(com.google.android.exoplayer2.audio.a[] aVarArr, k kVar, m mVar) {
            com.google.android.exoplayer2.audio.a[] aVarArr2 = new com.google.android.exoplayer2.audio.a[aVarArr.length + 2];
            this.f6216a = aVarArr2;
            System.arraycopy(aVarArr, 0, aVarArr2, 0, aVarArr.length);
            this.f6217b = kVar;
            this.f6218c = mVar;
            aVarArr2[aVarArr.length] = kVar;
            aVarArr2[aVarArr.length + 1] = mVar;
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes.dex */
    public static final class f extends RuntimeException {
        /* synthetic */ f(String str, a aVar) {
            this(str);
        }

        private f(String str) {
            super(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultAudioSink.java */
    /* renamed from: com.google.android.exoplayer2.audio.g$g  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0076g {

        /* renamed from: a  reason: collision with root package name */
        public final o f6219a;

        /* renamed from: b  reason: collision with root package name */
        public final boolean f6220b;

        /* renamed from: c  reason: collision with root package name */
        public final long f6221c;

        /* renamed from: d  reason: collision with root package name */
        public final long f6222d;

        /* synthetic */ C0076g(o oVar, boolean z10, long j10, long j11, a aVar) {
            this(oVar, z10, j10, j11);
        }

        private C0076g(o oVar, boolean z10, long j10, long j11) {
            this.f6219a = oVar;
            this.f6220b = z10;
            this.f6221c = j10;
            this.f6222d = j11;
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes.dex */
    private final class h implements d.a {
        private h() {
        }

        @Override // com.google.android.exoplayer2.audio.d.a
        public void a(int i10, long j10) {
            if (g.this.f6190n != null) {
                g.this.f6190n.d(i10, j10, SystemClock.elapsedRealtime() - g.this.V);
            }
        }

        @Override // com.google.android.exoplayer2.audio.d.a
        public void b(long j10) {
            StringBuilder sb2 = new StringBuilder(61);
            sb2.append("Ignoring impossibly large audio latency: ");
            sb2.append(j10);
            e3.j.h("AudioTrack", sb2.toString());
        }

        @Override // com.google.android.exoplayer2.audio.d.a
        public void c(long j10) {
            if (g.this.f6190n != null) {
                g.this.f6190n.c(j10);
            }
        }

        @Override // com.google.android.exoplayer2.audio.d.a
        public void d(long j10, long j11, long j12, long j13) {
            long Q = g.this.Q();
            long R = g.this.R();
            StringBuilder sb2 = new StringBuilder(182);
            sb2.append("Spurious audio timestamp (frame position mismatch): ");
            sb2.append(j10);
            sb2.append(", ");
            sb2.append(j11);
            sb2.append(", ");
            sb2.append(j12);
            sb2.append(", ");
            sb2.append(j13);
            sb2.append(", ");
            sb2.append(Q);
            sb2.append(", ");
            sb2.append(R);
            String sb3 = sb2.toString();
            if (!g.Y) {
                e3.j.h("AudioTrack", sb3);
                return;
            }
            throw new f(sb3, null);
        }

        @Override // com.google.android.exoplayer2.audio.d.a
        public void e(long j10, long j11, long j12, long j13) {
            long Q = g.this.Q();
            long R = g.this.R();
            StringBuilder sb2 = new StringBuilder(180);
            sb2.append("Spurious audio timestamp (system clock mismatch): ");
            sb2.append(j10);
            sb2.append(", ");
            sb2.append(j11);
            sb2.append(", ");
            sb2.append(j12);
            sb2.append(", ");
            sb2.append(j13);
            sb2.append(", ");
            sb2.append(Q);
            sb2.append(", ");
            sb2.append(R);
            String sb3 = sb2.toString();
            if (!g.Y) {
                e3.j.h("AudioTrack", sb3);
                return;
            }
            throw new f(sb3, null);
        }

        /* synthetic */ h(g gVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultAudioSink.java */
    @RequiresApi(29)
    /* loaded from: classes.dex */
    public final class i extends AudioTrack.StreamEventCallback {

        /* renamed from: a  reason: collision with root package name */
        private final Handler f6224a = new Handler();

        public i() {
        }

        public void a(AudioTrack audioTrack) {
            final Handler handler = this.f6224a;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new Executor() { // from class: x1.v
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    handler.post(runnable);
                }
            }, this);
        }

        public void b(AudioTrack audioTrack) {
            audioTrack.unregisterStreamEventCallback(this);
            this.f6224a.removeCallbacksAndMessages(null);
        }

        @Override // android.media.AudioTrack.StreamEventCallback
        public void onDataRequest(AudioTrack audioTrack, int i10) {
            boolean z10;
            if (audioTrack == g.this.f6194r) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.f(z10);
            if (g.this.f6190n != null) {
                g.this.f6190n.g();
            }
        }
    }

    public g(@Nullable x1.d dVar, c cVar, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        boolean z14;
        boolean z15;
        this.f6177a = dVar;
        this.f6178b = (c) e3.a.e(cVar);
        int i10 = c0.f11000a;
        if (i10 >= 21 && z10) {
            z13 = true;
        } else {
            z13 = false;
        }
        this.f6179c = z13;
        if (i10 >= 23 && z11) {
            z14 = true;
        } else {
            z14 = false;
        }
        this.f6187k = z14;
        if (i10 >= 29 && z12) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f6188l = z15;
        this.f6184h = new ConditionVariable(true);
        this.f6185i = new com.google.android.exoplayer2.audio.d(new h(this, null));
        com.google.android.exoplayer2.audio.f fVar = new com.google.android.exoplayer2.audio.f();
        this.f6180d = fVar;
        n nVar = new n();
        this.f6181e = nVar;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new j(), fVar, nVar);
        Collections.addAll(arrayList, cVar.e());
        this.f6182f = (com.google.android.exoplayer2.audio.a[]) arrayList.toArray(new com.google.android.exoplayer2.audio.a[0]);
        this.f6183g = new com.google.android.exoplayer2.audio.a[]{new com.google.android.exoplayer2.audio.h()};
        this.G = 1.0f;
        this.f6195s = x1.c.f18428f;
        this.S = 0;
        this.T = new x1.n(0, 0.0f);
        o oVar = o.f17613d;
        this.f6197u = new C0076g(oVar, false, 0L, 0L, null);
        this.f6198v = oVar;
        this.O = -1;
        this.H = new com.google.android.exoplayer2.audio.a[0];
        this.I = new ByteBuffer[0];
        this.f6186j = new ArrayDeque<>();
    }

    private void C(long j10) {
        o oVar;
        boolean z10;
        if (this.f6193q.f6214i) {
            oVar = this.f6178b.b(J());
        } else {
            oVar = o.f17613d;
        }
        o oVar2 = oVar;
        if (this.f6193q.f6214i) {
            z10 = this.f6178b.d(P());
        } else {
            z10 = false;
        }
        this.f6186j.add(new C0076g(oVar2, z10, Math.max(0L, j10), this.f6193q.i(R()), null));
        l0();
        AudioSink.c cVar = this.f6190n;
        if (cVar != null) {
            cVar.b(z10);
        }
    }

    private long D(long j10) {
        while (!this.f6186j.isEmpty() && j10 >= this.f6186j.getFirst().f6222d) {
            this.f6197u = this.f6186j.remove();
        }
        C0076g c0076g = this.f6197u;
        long j11 = j10 - c0076g.f6222d;
        if (!c0076g.f6219a.equals(o.f17613d)) {
            if (this.f6186j.isEmpty()) {
                j11 = this.f6178b.a(j11);
            } else {
                j11 = c0.Q(j11, this.f6197u.f6219a.f17614a);
            }
        }
        return this.f6197u.f6221c + j11;
    }

    private long E(long j10) {
        return j10 + this.f6193q.i(this.f6178b.c());
    }

    private AudioTrack F() throws AudioSink.b {
        try {
            return ((d) e3.a.e(this.f6193q)).a(this.U, this.f6195s, this.S);
        } catch (AudioSink.b e10) {
            a0();
            throw e10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0029 -> B:5:0x0009). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean G() throws com.google.android.exoplayer2.audio.AudioSink.d {
        /*
            r9 = this;
            int r0 = r9.O
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto Lb
            r9.O = r2
        L9:
            r0 = r1
            goto Lc
        Lb:
            r0 = r2
        Lc:
            int r4 = r9.O
            com.google.android.exoplayer2.audio.a[] r5 = r9.H
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.e()
        L1f:
            r9.c0(r7)
            boolean r0 = r4.c()
            if (r0 != 0) goto L29
            return r2
        L29:
            int r0 = r9.O
            int r0 = r0 + r1
            r9.O = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.L
            if (r0 == 0) goto L3b
            r9.m0(r0, r7)
            java.nio.ByteBuffer r0 = r9.L
            if (r0 == 0) goto L3b
            return r2
        L3b:
            r9.O = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.g.G():boolean");
    }

    private void H() {
        int i10 = 0;
        while (true) {
            com.google.android.exoplayer2.audio.a[] aVarArr = this.H;
            if (i10 < aVarArr.length) {
                com.google.android.exoplayer2.audio.a aVar = aVarArr[i10];
                aVar.flush();
                this.I[i10] = aVar.a();
                i10++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(21)
    public static AudioFormat I(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(i11).setEncoding(i12).build();
    }

    private o J() {
        return O().f6219a;
    }

    private static int K(int i10) {
        int i11 = c0.f11000a;
        if (i11 <= 28) {
            if (i10 == 7) {
                i10 = 8;
            } else if (i10 == 3 || i10 == 4 || i10 == 5) {
                i10 = 6;
            }
        }
        if (i11 <= 26 && "fugu".equals(c0.f11001b) && i10 == 1) {
            i10 = 2;
        }
        return c0.D(i10);
    }

    @Nullable
    private static Pair<Integer, Integer> L(Format format, @Nullable x1.d dVar) {
        boolean z10;
        int i10;
        int K;
        if (dVar == null) {
            return null;
        }
        int d10 = e3.m.d((String) e3.a.e(format.f6063p), format.f6060m);
        if (d10 != 5 && d10 != 6 && d10 != 18 && d10 != 17 && d10 != 7 && d10 != 8 && d10 != 14) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            return null;
        }
        if (d10 == 18) {
            i10 = 6;
        } else {
            i10 = format.C;
        }
        if (i10 > dVar.d() || (K = K(i10)) == 0) {
            return null;
        }
        if (dVar.e(d10)) {
            return Pair.create(Integer.valueOf(d10), Integer.valueOf(K));
        }
        if (d10 != 18 || !dVar.e(6)) {
            return null;
        }
        return Pair.create(6, Integer.valueOf(K));
    }

    private static int M(int i10, ByteBuffer byteBuffer) {
        switch (i10) {
            case 5:
            case 6:
            case 18:
                return Ac3Util.d(byteBuffer);
            case 7:
            case 8:
                return w.e(byteBuffer);
            case 9:
                int m10 = x.m(c0.F(byteBuffer, byteBuffer.position()));
                if (m10 != -1) {
                    return m10;
                }
                throw new IllegalArgumentException();
            case 10:
                return 1024;
            case 11:
            case 12:
                return 2048;
            case 13:
            default:
                StringBuilder sb2 = new StringBuilder(38);
                sb2.append("Unexpected audio encoding: ");
                sb2.append(i10);
                throw new IllegalStateException(sb2.toString());
            case 14:
                int a10 = Ac3Util.a(byteBuffer);
                if (a10 == -1) {
                    return 0;
                }
                return Ac3Util.h(byteBuffer, a10) * 16;
            case 15:
                return NotificationCompat.FLAG_GROUP_SUMMARY;
            case 16:
                return 1024;
            case 17:
                return x1.a.c(byteBuffer);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int N(int i10) {
        switch (i10) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
        }
    }

    private C0076g O() {
        C0076g c0076g = this.f6196t;
        if (c0076g == null) {
            if (!this.f6186j.isEmpty()) {
                return this.f6186j.getLast();
            }
            return this.f6197u;
        }
        return c0076g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long Q() {
        d dVar = this.f6193q;
        if (dVar.f6208c == 0) {
            return this.f6201y / dVar.f6207b;
        }
        return this.f6202z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long R() {
        d dVar = this.f6193q;
        if (dVar.f6208c == 0) {
            return this.A / dVar.f6209d;
        }
        return this.B;
    }

    private void S() throws AudioSink.b {
        boolean z10;
        this.f6184h.block();
        AudioTrack F = F();
        this.f6194r = F;
        if (X(F)) {
            d0(this.f6194r);
            AudioTrack audioTrack = this.f6194r;
            Format format = this.f6193q.f6206a;
            audioTrack.setOffloadDelayPadding(format.F, format.G);
        }
        int audioSessionId = this.f6194r.getAudioSessionId();
        if (X && c0.f11000a < 21) {
            AudioTrack audioTrack2 = this.f6191o;
            if (audioTrack2 != null && audioSessionId != audioTrack2.getAudioSessionId()) {
                e0();
            }
            if (this.f6191o == null) {
                this.f6191o = T(audioSessionId);
            }
        }
        if (this.S != audioSessionId) {
            this.S = audioSessionId;
            AudioSink.c cVar = this.f6190n;
            if (cVar != null) {
                cVar.a(audioSessionId);
            }
        }
        com.google.android.exoplayer2.audio.d dVar = this.f6185i;
        AudioTrack audioTrack3 = this.f6194r;
        d dVar2 = this.f6193q;
        if (dVar2.f6208c == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        dVar.t(audioTrack3, z10, dVar2.f6212g, dVar2.f6209d, dVar2.f6213h);
        i0();
        int i10 = this.T.f18462a;
        if (i10 != 0) {
            this.f6194r.attachAuxEffect(i10);
            this.f6194r.setAuxEffectSendLevel(this.T.f18463b);
        }
        this.E = true;
    }

    private static AudioTrack T(int i10) {
        return new AudioTrack(3, AnimTask.MAX_SINGLE_TASK_SIZE, 4, 2, 2, 0, i10);
    }

    private static boolean U(int i10) {
        if (c0.f11000a >= 24 && i10 == -6) {
            return true;
        }
        return false;
    }

    private boolean V() {
        if (this.f6194r != null) {
            return true;
        }
        return false;
    }

    private static boolean W() {
        if (c0.f11000a >= 30 && c0.f11003d.startsWith("Pixel")) {
            return true;
        }
        return false;
    }

    private static boolean X(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (c0.f11000a >= 29) {
            isOffloadedPlayback = audioTrack.isOffloadedPlayback();
            if (isOffloadedPlayback) {
                return true;
            }
        }
        return false;
    }

    private static boolean Y(Format format, x1.c cVar) {
        int d10;
        int D;
        boolean isOffloadedPlaybackSupported;
        boolean z10;
        if (c0.f11000a >= 29 && (d10 = e3.m.d((String) e3.a.e(format.f6063p), format.f6060m)) != 0 && (D = c0.D(format.C)) != 0) {
            isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(I(format.D, D, d10), cVar.a());
            if (!isOffloadedPlaybackSupported) {
                return false;
            }
            if (format.F == 0 && format.G == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10 && !W()) {
                return false;
            }
            return true;
        }
        return false;
    }

    private static boolean Z(Format format, @Nullable x1.d dVar) {
        if (L(format, dVar) != null) {
            return true;
        }
        return false;
    }

    private void a0() {
        if (!this.f6193q.o()) {
            return;
        }
        this.W = true;
    }

    private void b0() {
        if (!this.Q) {
            this.Q = true;
            this.f6185i.h(R());
            this.f6194r.stop();
            this.f6200x = 0;
        }
    }

    private void c0(long j10) throws AudioSink.d {
        ByteBuffer byteBuffer;
        int length = this.H.length;
        int i10 = length;
        while (i10 >= 0) {
            if (i10 > 0) {
                byteBuffer = this.I[i10 - 1];
            } else {
                byteBuffer = this.J;
                if (byteBuffer == null) {
                    byteBuffer = com.google.android.exoplayer2.audio.a.f6123a;
                }
            }
            if (i10 == length) {
                m0(byteBuffer, j10);
            } else {
                com.google.android.exoplayer2.audio.a aVar = this.H[i10];
                aVar.b(byteBuffer);
                ByteBuffer a10 = aVar.a();
                this.I[i10] = a10;
                if (a10.hasRemaining()) {
                    i10++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            }
            i10--;
        }
    }

    @RequiresApi(29)
    private void d0(AudioTrack audioTrack) {
        if (this.f6189m == null) {
            this.f6189m = new i();
        }
        this.f6189m.a(audioTrack);
    }

    private void e0() {
        AudioTrack audioTrack = this.f6191o;
        if (audioTrack == null) {
            return;
        }
        this.f6191o = null;
        new b(this, audioTrack).start();
    }

    private void f0() {
        this.f6201y = 0L;
        this.f6202z = 0L;
        this.A = 0L;
        this.B = 0L;
        this.C = 0;
        this.f6197u = new C0076g(J(), P(), 0L, 0L, null);
        this.F = 0L;
        this.f6196t = null;
        this.f6186j.clear();
        this.J = null;
        this.K = 0;
        this.L = null;
        this.Q = false;
        this.P = false;
        this.O = -1;
        this.f6199w = null;
        this.f6200x = 0;
        this.f6181e.m();
        H();
    }

    private void g0(o oVar, boolean z10) {
        C0076g O = O();
        if (!oVar.equals(O.f6219a) || z10 != O.f6220b) {
            C0076g c0076g = new C0076g(oVar, z10, -9223372036854775807L, -9223372036854775807L, null);
            if (V()) {
                this.f6196t = c0076g;
            } else {
                this.f6197u = c0076g;
            }
        }
    }

    @RequiresApi(23)
    private void h0(o oVar) {
        if (V()) {
            try {
                this.f6194r.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(oVar.f17614a).setPitch(oVar.f17615b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e10) {
                e3.j.i("AudioTrack", "Failed to set playback params", e10);
            }
            oVar = new o(this.f6194r.getPlaybackParams().getSpeed(), this.f6194r.getPlaybackParams().getPitch());
            this.f6185i.u(oVar.f17614a);
        }
        this.f6198v = oVar;
    }

    private void i0() {
        if (V()) {
            if (c0.f11000a >= 21) {
                j0(this.f6194r, this.G);
            } else {
                k0(this.f6194r, this.G);
            }
        }
    }

    @RequiresApi(21)
    private static void j0(AudioTrack audioTrack, float f10) {
        audioTrack.setVolume(f10);
    }

    private static void k0(AudioTrack audioTrack, float f10) {
        audioTrack.setStereoVolume(f10, f10);
    }

    private void l0() {
        com.google.android.exoplayer2.audio.a[] aVarArr = this.f6193q.f6215j;
        ArrayList arrayList = new ArrayList();
        for (com.google.android.exoplayer2.audio.a aVar : aVarArr) {
            if (aVar.isActive()) {
                arrayList.add(aVar);
            } else {
                aVar.flush();
            }
        }
        int size = arrayList.size();
        this.H = (com.google.android.exoplayer2.audio.a[]) arrayList.toArray(new com.google.android.exoplayer2.audio.a[size]);
        this.I = new ByteBuffer[size];
        H();
    }

    private void m0(ByteBuffer byteBuffer, long j10) throws AudioSink.d {
        int n02;
        boolean z10;
        boolean z11;
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        ByteBuffer byteBuffer2 = this.L;
        boolean z12 = true;
        if (byteBuffer2 != null) {
            if (byteBuffer2 == byteBuffer) {
                z11 = true;
            } else {
                z11 = false;
            }
            e3.a.a(z11);
        } else {
            this.L = byteBuffer;
            if (c0.f11000a < 21) {
                int remaining = byteBuffer.remaining();
                byte[] bArr = this.M;
                if (bArr == null || bArr.length < remaining) {
                    this.M = new byte[remaining];
                }
                int position = byteBuffer.position();
                byteBuffer.get(this.M, 0, remaining);
                byteBuffer.position(position);
                this.N = 0;
            }
        }
        int remaining2 = byteBuffer.remaining();
        if (c0.f11000a < 21) {
            int c10 = this.f6185i.c(this.A);
            if (c10 > 0) {
                n02 = this.f6194r.write(this.M, this.N, Math.min(remaining2, c10));
                if (n02 > 0) {
                    this.N += n02;
                    byteBuffer.position(byteBuffer.position() + n02);
                }
            } else {
                n02 = 0;
            }
        } else if (this.U) {
            if (j10 != -9223372036854775807L) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.f(z10);
            n02 = o0(this.f6194r, byteBuffer, remaining2, j10);
        } else {
            n02 = n0(this.f6194r, byteBuffer, remaining2);
        }
        this.V = SystemClock.elapsedRealtime();
        if (n02 < 0) {
            if (U(n02)) {
                a0();
            }
            throw new AudioSink.d(n02);
        }
        if (this.R && this.f6190n != null && n02 < remaining2 && X(this.f6194r)) {
            this.f6190n.e(this.f6185i.e(this.B));
        }
        int i10 = this.f6193q.f6208c;
        if (i10 == 0) {
            this.A += n02;
        }
        if (n02 == remaining2) {
            if (i10 != 0) {
                if (byteBuffer != this.J) {
                    z12 = false;
                }
                e3.a.f(z12);
                this.B += this.C * this.K;
            }
            this.L = null;
        }
    }

    @RequiresApi(21)
    private static int n0(AudioTrack audioTrack, ByteBuffer byteBuffer, int i10) {
        return audioTrack.write(byteBuffer, i10, 1);
    }

    @RequiresApi(21)
    private int o0(AudioTrack audioTrack, ByteBuffer byteBuffer, int i10, long j10) {
        if (c0.f11000a >= 26) {
            return audioTrack.write(byteBuffer, i10, 1, j10 * 1000);
        }
        if (this.f6199w == null) {
            ByteBuffer allocate = ByteBuffer.allocate(16);
            this.f6199w = allocate;
            allocate.order(ByteOrder.BIG_ENDIAN);
            this.f6199w.putInt(1431633921);
        }
        if (this.f6200x == 0) {
            this.f6199w.putInt(4, i10);
            this.f6199w.putLong(8, j10 * 1000);
            this.f6199w.position(0);
            this.f6200x = i10;
        }
        int remaining = this.f6199w.remaining();
        if (remaining > 0) {
            int write = audioTrack.write(this.f6199w, remaining, 1);
            if (write < 0) {
                this.f6200x = 0;
                return write;
            } else if (write < remaining) {
                return 0;
            }
        }
        int n02 = n0(audioTrack, byteBuffer, i10);
        if (n02 < 0) {
            this.f6200x = 0;
            return n02;
        }
        this.f6200x -= n02;
        return n02;
    }

    public boolean P() {
        return O().f6220b;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean a(Format format) {
        if (p(format) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void b(o oVar) {
        o oVar2 = new o(c0.o(oVar.f17614a, 0.1f, 8.0f), c0.o(oVar.f17615b, 0.1f, 8.0f));
        if (this.f6187k && c0.f11000a >= 23) {
            h0(oVar2);
        } else {
            g0(oVar2, P());
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean c() {
        if (V() && (!this.P || g())) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public o d() {
        if (this.f6187k) {
            return this.f6198v;
        }
        return J();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void e(x1.n nVar) {
        if (this.T.equals(nVar)) {
            return;
        }
        int i10 = nVar.f18462a;
        float f10 = nVar.f18463b;
        AudioTrack audioTrack = this.f6194r;
        if (audioTrack != null) {
            if (this.T.f18462a != i10) {
                audioTrack.attachAuxEffect(i10);
            }
            if (i10 != 0) {
                this.f6194r.setAuxEffectSendLevel(f10);
            }
        }
        this.T = nVar;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void f() throws AudioSink.d {
        if (!this.P && V() && G()) {
            b0();
            this.P = true;
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void flush() {
        if (V()) {
            f0();
            if (this.f6185i.j()) {
                this.f6194r.pause();
            }
            if (X(this.f6194r)) {
                ((i) e3.a.e(this.f6189m)).b(this.f6194r);
            }
            AudioTrack audioTrack = this.f6194r;
            this.f6194r = null;
            d dVar = this.f6192p;
            if (dVar != null) {
                this.f6193q = dVar;
                this.f6192p = null;
            }
            this.f6185i.r();
            this.f6184h.close();
            new a("ExoPlayer:AudioTrackReleaseThread", audioTrack).start();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean g() {
        if (V() && this.f6185i.i(R())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void h(int i10) {
        if (this.S != i10) {
            this.S = i10;
            flush();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public long i(boolean z10) {
        if (V() && !this.E) {
            return E(D(Math.min(this.f6185i.d(z10), this.f6193q.i(R()))));
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void j() {
        if (this.U) {
            this.U = false;
            this.S = 0;
            flush();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void k() {
        this.D = true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void l(float f10) {
        if (this.G != f10) {
            this.G = f10;
            i0();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void m(int i10) {
        boolean z10;
        if (c0.f11000a >= 21) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        if (!this.U || this.S != i10) {
            this.U = true;
            this.S = i10;
            flush();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean n(ByteBuffer byteBuffer, long j10, int i10) throws AudioSink.b, AudioSink.d {
        boolean z10;
        boolean z11;
        ByteBuffer byteBuffer2 = this.J;
        if (byteBuffer2 != null && byteBuffer != byteBuffer2) {
            z10 = false;
        } else {
            z10 = true;
        }
        e3.a.a(z10);
        if (this.f6192p != null) {
            if (!G()) {
                return false;
            }
            if (!this.f6192p.b(this.f6193q)) {
                b0();
                if (g()) {
                    return false;
                }
                flush();
            } else {
                this.f6193q = this.f6192p;
                this.f6192p = null;
                if (X(this.f6194r)) {
                    this.f6194r.setOffloadEndOfStream();
                    AudioTrack audioTrack = this.f6194r;
                    Format format = this.f6193q.f6206a;
                    audioTrack.setOffloadDelayPadding(format.F, format.G);
                }
            }
            C(j10);
        }
        if (!V()) {
            S();
        }
        if (this.E) {
            this.F = Math.max(0L, j10);
            this.D = false;
            this.E = false;
            if (this.f6187k && c0.f11000a >= 23) {
                h0(this.f6198v);
            }
            C(j10);
            if (this.R) {
                play();
            }
        }
        if (!this.f6185i.l(R())) {
            return false;
        }
        if (this.J == null) {
            if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                z11 = true;
            } else {
                z11 = false;
            }
            e3.a.a(z11);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            d dVar = this.f6193q;
            if (dVar.f6208c != 0 && this.C == 0) {
                int M = M(dVar.f6212g, byteBuffer);
                this.C = M;
                if (M == 0) {
                    return true;
                }
            }
            if (this.f6196t != null) {
                if (!G()) {
                    return false;
                }
                C(j10);
                this.f6196t = null;
            }
            long n10 = this.F + this.f6193q.n(Q() - this.f6181e.l());
            if (!this.D && Math.abs(n10 - j10) > 200000) {
                StringBuilder sb2 = new StringBuilder(80);
                sb2.append("Discontinuity detected [expected ");
                sb2.append(n10);
                sb2.append(", got ");
                sb2.append(j10);
                sb2.append("]");
                e3.j.c("AudioTrack", sb2.toString());
                this.D = true;
            }
            if (this.D) {
                if (!G()) {
                    return false;
                }
                long j11 = j10 - n10;
                this.F += j11;
                this.D = false;
                C(j10);
                AudioSink.c cVar = this.f6190n;
                if (cVar != null && j11 != 0) {
                    cVar.f();
                }
            }
            if (this.f6193q.f6208c == 0) {
                this.f6201y += byteBuffer.remaining();
            } else {
                this.f6202z += this.C * i10;
            }
            this.J = byteBuffer;
            this.K = i10;
        }
        c0(j10);
        if (!this.J.hasRemaining()) {
            this.J = null;
            this.K = 0;
            return true;
        } else if (!this.f6185i.k(R())) {
            return false;
        } else {
            e3.j.h("AudioTrack", "Resetting stalled audio track");
            flush();
            return true;
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void o(AudioSink.c cVar) {
        this.f6190n = cVar;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public int p(Format format) {
        if ("audio/raw".equals(format.f6063p)) {
            if (!c0.g0(format.E)) {
                int i10 = format.E;
                StringBuilder sb2 = new StringBuilder(33);
                sb2.append("Invalid PCM encoding: ");
                sb2.append(i10);
                e3.j.h("AudioTrack", sb2.toString());
                return 0;
            }
            int i11 = format.E;
            if (i11 == 2 || (this.f6179c && i11 == 4)) {
                return 2;
            }
            return 1;
        } else if ((!this.f6188l || this.W || !Y(format, this.f6195s)) && !Z(format, this.f6177a)) {
            return 0;
        } else {
            return 2;
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void pause() {
        this.R = false;
        if (V() && this.f6185i.q()) {
            this.f6194r.pause();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void play() {
        this.R = true;
        if (V()) {
            this.f6185i.v();
            this.f6194r.play();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void q(Format format, int i10, @Nullable int[] iArr) throws AudioSink.a {
        int i11;
        com.google.android.exoplayer2.audio.a[] aVarArr;
        int intValue;
        boolean z10;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z11;
        com.google.android.exoplayer2.audio.a[] aVarArr2;
        int[] iArr2;
        if ("audio/raw".equals(format.f6063p)) {
            e3.a.a(c0.g0(format.E));
            int V = c0.V(format.E, format.C);
            if (this.f6179c && c0.f0(format.E)) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                aVarArr2 = this.f6183g;
            } else {
                aVarArr2 = this.f6182f;
            }
            boolean z12 = true ^ z11;
            this.f6181e.n(format.F, format.G);
            if (c0.f11000a < 21 && format.C == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i16 = 0; i16 < 6; i16++) {
                    iArr2[i16] = i16;
                }
            } else {
                iArr2 = iArr;
            }
            this.f6180d.l(iArr2);
            a.C0075a c0075a = new a.C0075a(format.D, format.C, format.E);
            for (com.google.android.exoplayer2.audio.a aVar : aVarArr2) {
                try {
                    a.C0075a d10 = aVar.d(c0075a);
                    if (aVar.isActive()) {
                        c0075a = d10;
                    }
                } catch (a.b e10) {
                    throw new AudioSink.a(e10);
                }
            }
            int i17 = c0075a.f6127c;
            i14 = c0075a.f6125a;
            intValue = c0.D(c0075a.f6126b);
            int V2 = c0.V(i17, c0075a.f6126b);
            z10 = z12;
            aVarArr = aVarArr2;
            i12 = i17;
            i11 = V;
            i13 = V2;
            i15 = 0;
        } else {
            com.google.android.exoplayer2.audio.a[] aVarArr3 = new com.google.android.exoplayer2.audio.a[0];
            int i18 = format.D;
            i11 = -1;
            if (this.f6188l && Y(format, this.f6195s)) {
                aVarArr = aVarArr3;
                z10 = false;
                i12 = e3.m.d((String) e3.a.e(format.f6063p), format.f6060m);
                i13 = -1;
                intValue = c0.D(format.C);
                i14 = i18;
                i15 = 1;
            } else {
                Pair<Integer, Integer> L = L(format, this.f6177a);
                if (L != null) {
                    int intValue2 = ((Integer) L.first).intValue();
                    aVarArr = aVarArr3;
                    intValue = ((Integer) L.second).intValue();
                    z10 = false;
                    i12 = intValue2;
                    i13 = -1;
                    i14 = i18;
                    i15 = 2;
                } else {
                    String valueOf = String.valueOf(format);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 37);
                    sb2.append("Unable to configure passthrough for: ");
                    sb2.append(valueOf);
                    throw new AudioSink.a(sb2.toString());
                }
            }
        }
        if (i12 != 0) {
            if (intValue != 0) {
                this.W = false;
                d dVar = new d(format, i11, i15, i13, i14, intValue, i12, i10, this.f6187k, z10, aVarArr);
                if (V()) {
                    this.f6192p = dVar;
                    return;
                } else {
                    this.f6193q = dVar;
                    return;
                }
            }
            String valueOf2 = String.valueOf(format);
            StringBuilder sb3 = new StringBuilder(valueOf2.length() + 54);
            sb3.append("Invalid output channel config (mode=");
            sb3.append(i15);
            sb3.append(") for: ");
            sb3.append(valueOf2);
            throw new AudioSink.a(sb3.toString());
        }
        String valueOf3 = String.valueOf(format);
        StringBuilder sb4 = new StringBuilder(valueOf3.length() + 48);
        sb4.append("Invalid output encoding (mode=");
        sb4.append(i15);
        sb4.append(") for: ");
        sb4.append(valueOf3);
        throw new AudioSink.a(sb4.toString());
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void r() {
        boolean z10;
        if (c0.f11000a < 25) {
            flush();
        } else if (!V()) {
        } else {
            f0();
            if (this.f6185i.j()) {
                this.f6194r.pause();
            }
            this.f6194r.flush();
            this.f6185i.r();
            com.google.android.exoplayer2.audio.d dVar = this.f6185i;
            AudioTrack audioTrack = this.f6194r;
            d dVar2 = this.f6193q;
            if (dVar2.f6208c == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            dVar.t(audioTrack, z10, dVar2.f6212g, dVar2.f6209d, dVar2.f6213h);
            this.E = true;
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void reset() {
        flush();
        e0();
        for (com.google.android.exoplayer2.audio.a aVar : this.f6182f) {
            aVar.reset();
        }
        for (com.google.android.exoplayer2.audio.a aVar2 : this.f6183g) {
            aVar2.reset();
        }
        this.S = 0;
        this.R = false;
        this.W = false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void s(x1.c cVar) {
        if (this.f6195s.equals(cVar)) {
            return;
        }
        this.f6195s = cVar;
        if (this.U) {
            return;
        }
        flush();
        this.S = 0;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void t(boolean z10) {
        g0(J(), z10);
    }
}

package f3;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.android.settings.coolsound.data.MixMatchAnimalController;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.n;
import com.google.android.exoplayer2.video.DummySurface;
import e3.a0;
import e3.c0;
import f3.r;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
/* compiled from: MediaCodecVideoRenderer.java */
/* loaded from: classes.dex */
public class e extends MediaCodecRenderer {

    /* renamed from: v1  reason: collision with root package name */
    private static final int[] f11544v1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    @Nullable

    /* renamed from: w1  reason: collision with root package name */
    private static final Method f11545w1;

    /* renamed from: x1  reason: collision with root package name */
    private static boolean f11546x1;

    /* renamed from: y1  reason: collision with root package name */
    private static boolean f11547y1;
    private final Context I0;
    private final h J0;
    private final r.a K0;
    private final long L0;
    private final int M0;
    private final boolean N0;
    private a O0;
    private boolean P0;
    private boolean Q0;
    private Surface R0;
    private float S0;
    private Surface T0;
    private boolean U0;
    private int V0;
    private boolean W0;
    private boolean X0;
    private boolean Y0;
    private long Z0;

    /* renamed from: a1  reason: collision with root package name */
    private long f11548a1;

    /* renamed from: b1  reason: collision with root package name */
    private long f11549b1;

    /* renamed from: c1  reason: collision with root package name */
    private int f11550c1;

    /* renamed from: d1  reason: collision with root package name */
    private int f11551d1;

    /* renamed from: e1  reason: collision with root package name */
    private int f11552e1;

    /* renamed from: f1  reason: collision with root package name */
    private long f11553f1;

    /* renamed from: g1  reason: collision with root package name */
    private long f11554g1;

    /* renamed from: h1  reason: collision with root package name */
    private int f11555h1;

    /* renamed from: i1  reason: collision with root package name */
    private int f11556i1;

    /* renamed from: j1  reason: collision with root package name */
    private int f11557j1;

    /* renamed from: k1  reason: collision with root package name */
    private int f11558k1;

    /* renamed from: l1  reason: collision with root package name */
    private float f11559l1;

    /* renamed from: m1  reason: collision with root package name */
    private float f11560m1;

    /* renamed from: n1  reason: collision with root package name */
    private int f11561n1;

    /* renamed from: o1  reason: collision with root package name */
    private int f11562o1;

    /* renamed from: p1  reason: collision with root package name */
    private int f11563p1;

    /* renamed from: q1  reason: collision with root package name */
    private float f11564q1;

    /* renamed from: r1  reason: collision with root package name */
    private boolean f11565r1;

    /* renamed from: s1  reason: collision with root package name */
    private int f11566s1;
    @Nullable

    /* renamed from: t1  reason: collision with root package name */
    b f11567t1;
    @Nullable

    /* renamed from: u1  reason: collision with root package name */
    private g f11568u1;

    /* JADX INFO: Access modifiers changed from: protected */
    /* compiled from: MediaCodecVideoRenderer.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f11569a;

        /* renamed from: b  reason: collision with root package name */
        public final int f11570b;

        /* renamed from: c  reason: collision with root package name */
        public final int f11571c;

        public a(int i10, int i11, int i12) {
            this.f11569a = i10;
            this.f11570b = i11;
            this.f11571c = i12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MediaCodecVideoRenderer.java */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    public final class b implements MediaCodec.OnFrameRenderedListener, Handler.Callback {

        /* renamed from: a  reason: collision with root package name */
        private final Handler f11572a;

        public b(MediaCodec mediaCodec) {
            Handler v10 = c0.v(this);
            this.f11572a = v10;
            mediaCodec.setOnFrameRenderedListener(this, v10);
        }

        private void a(long j10) {
            e eVar = e.this;
            if (this != eVar.f11567t1) {
                return;
            }
            if (j10 == Long.MAX_VALUE) {
                eVar.V1();
                return;
            }
            try {
                eVar.U1(j10);
            } catch (ExoPlaybackException e10) {
                e.this.m1(e10);
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a(c0.C0(message.arg1, message.arg2));
            return true;
        }

        @Override // android.media.MediaCodec.OnFrameRenderedListener
        public void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
            if (c0.f11000a < 30) {
                this.f11572a.sendMessageAtFrontOfQueue(Message.obtain(this.f11572a, 0, (int) (j10 >> 32), (int) j10));
                return;
            }
            a(j10);
        }
    }

    static {
        Method method;
        if (c0.f11000a >= 30) {
            try {
                method = Surface.class.getMethod("setFrameRate", Float.TYPE, Integer.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            f11545w1 = method;
        }
        method = null;
        f11545w1 = method;
    }

    public e(Context context, com.google.android.exoplayer2.mediacodec.i iVar, long j10, boolean z10, @Nullable Handler handler, @Nullable r rVar, int i10) {
        super(2, iVar, z10, 30.0f);
        this.L0 = j10;
        this.M0 = i10;
        Context applicationContext = context.getApplicationContext();
        this.I0 = applicationContext;
        this.J0 = new h(applicationContext);
        this.K0 = new r.a(handler, rVar);
        this.N0 = C1();
        this.f11548a1 = -9223372036854775807L;
        this.f11556i1 = -1;
        this.f11557j1 = -1;
        this.f11559l1 = -1.0f;
        this.V0 = 1;
        y1();
    }

    @RequiresApi(21)
    private static void B1(MediaFormat mediaFormat, int i10) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i10);
    }

    private static boolean C1() {
        return "NVIDIA".equals(c0.f11002c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static int E1(com.google.android.exoplayer2.mediacodec.g gVar, String str, int i10, int i11) {
        char c10;
        int i12;
        if (i10 == -1 || i11 == -1) {
            return -1;
        }
        str.hashCode();
        int i13 = 4;
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
            case 2:
            case 4:
                i12 = i10 * i11;
                i13 = 2;
                break;
            case 1:
            case 5:
                i12 = i10 * i11;
                break;
            case 3:
                String str2 = c0.f11003d;
                if ("BRAVIA 4K 2015".equals(str2) || (MixMatchAnimalController.AMAZON.equals(c0.f11002c) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && gVar.f7295g)))) {
                    return -1;
                }
                i12 = c0.l(i10, 16) * c0.l(i11, 16) * 16 * 16;
                i13 = 2;
                break;
                break;
            default:
                return -1;
        }
        return (i12 * 3) / (i13 * 2);
    }

    private static Point F1(com.google.android.exoplayer2.mediacodec.g gVar, Format format) {
        boolean z10;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13 = format.f6069v;
        int i14 = format.f6068u;
        if (i13 > i14) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i10 = i13;
        } else {
            i10 = i14;
        }
        if (z10) {
            i13 = i14;
        }
        float f10 = i13 / i10;
        for (int i15 : f11544v1) {
            int i16 = (int) (i15 * f10);
            if (i15 <= i10 || i16 <= i13) {
                break;
            }
            if (c0.f11000a >= 21) {
                if (z10) {
                    i12 = i16;
                } else {
                    i12 = i15;
                }
                if (!z10) {
                    i15 = i16;
                }
                Point b10 = gVar.b(i12, i15);
                if (gVar.t(b10.x, b10.y, format.f6070w)) {
                    return b10;
                }
            } else {
                try {
                    int l10 = c0.l(i15, 16) * 16;
                    int l11 = c0.l(i16, 16) * 16;
                    if (l10 * l11 <= com.google.android.exoplayer2.mediacodec.n.N()) {
                        if (z10) {
                            i11 = l11;
                        } else {
                            i11 = l10;
                        }
                        if (!z10) {
                            l10 = l11;
                        }
                        return new Point(i11, l10);
                    }
                } catch (n.c unused) {
                }
            }
        }
        return null;
    }

    private static List<com.google.android.exoplayer2.mediacodec.g> H1(com.google.android.exoplayer2.mediacodec.i iVar, Format format, boolean z10, boolean z11) throws n.c {
        Pair<Integer, Integer> q10;
        String str = format.f6063p;
        if (str == null) {
            return Collections.emptyList();
        }
        List<com.google.android.exoplayer2.mediacodec.g> u10 = com.google.android.exoplayer2.mediacodec.n.u(iVar.a(str, z10, z11), format);
        if ("video/dolby-vision".equals(str) && (q10 = com.google.android.exoplayer2.mediacodec.n.q(format)) != null) {
            int intValue = ((Integer) q10.first).intValue();
            if (intValue != 16 && intValue != 256) {
                if (intValue == 512) {
                    u10.addAll(iVar.a("video/avc", z10, z11));
                }
            } else {
                u10.addAll(iVar.a("video/hevc", z10, z11));
            }
        }
        return Collections.unmodifiableList(u10);
    }

    protected static int I1(com.google.android.exoplayer2.mediacodec.g gVar, Format format) {
        if (format.f6064q != -1) {
            int size = format.f6065r.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                i10 += format.f6065r.get(i11).length;
            }
            return format.f6064q + i10;
        }
        return E1(gVar, format.f6063p, format.f6068u, format.f6069v);
    }

    private static boolean K1(long j10) {
        if (j10 < -30000) {
            return true;
        }
        return false;
    }

    private static boolean L1(long j10) {
        if (j10 < -500000) {
            return true;
        }
        return false;
    }

    private void N1() {
        if (this.f11550c1 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.K0.k(this.f11550c1, elapsedRealtime - this.f11549b1);
            this.f11550c1 = 0;
            this.f11549b1 = elapsedRealtime;
        }
    }

    private void P1() {
        int i10 = this.f11555h1;
        if (i10 != 0) {
            this.K0.w(this.f11554g1, i10);
            this.f11554g1 = 0L;
            this.f11555h1 = 0;
        }
    }

    private void Q1() {
        int i10 = this.f11556i1;
        if (i10 != -1 || this.f11557j1 != -1) {
            if (this.f11561n1 != i10 || this.f11562o1 != this.f11557j1 || this.f11563p1 != this.f11558k1 || this.f11564q1 != this.f11559l1) {
                this.K0.x(i10, this.f11557j1, this.f11558k1, this.f11559l1);
                this.f11561n1 = this.f11556i1;
                this.f11562o1 = this.f11557j1;
                this.f11563p1 = this.f11558k1;
                this.f11564q1 = this.f11559l1;
            }
        }
    }

    private void R1() {
        if (this.U0) {
            this.K0.v(this.R0);
        }
    }

    private void S1() {
        int i10 = this.f11561n1;
        if (i10 != -1 || this.f11562o1 != -1) {
            this.K0.x(i10, this.f11562o1, this.f11563p1, this.f11564q1);
        }
    }

    private void T1(long j10, long j11, Format format) {
        g gVar = this.f11568u1;
        if (gVar != null) {
            gVar.c(j10, j11, format, v0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V1() {
        l1();
    }

    @RequiresApi(29)
    private static void Y1(MediaCodec mediaCodec, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        mediaCodec.setParameters(bundle);
    }

    private void Z1() {
        long j10;
        if (this.L0 > 0) {
            j10 = SystemClock.elapsedRealtime() + this.L0;
        } else {
            j10 = -9223372036854775807L;
        }
        this.f11548a1 = j10;
    }

    private void b2(Surface surface) throws ExoPlaybackException {
        if (surface == null) {
            Surface surface2 = this.T0;
            if (surface2 != null) {
                surface = surface2;
            } else {
                com.google.android.exoplayer2.mediacodec.g s02 = s0();
                if (s02 != null && g2(s02)) {
                    surface = DummySurface.e(this.I0, s02.f7295g);
                    this.T0 = surface;
                }
            }
        }
        if (this.R0 != surface) {
            z1();
            this.R0 = surface;
            this.U0 = false;
            j2(true);
            int g10 = g();
            MediaCodec q02 = q0();
            if (q02 != null) {
                if (c0.f11000a >= 23 && surface != null && !this.P0) {
                    a2(q02, surface);
                } else {
                    d1();
                    N0();
                }
            }
            if (surface != null && surface != this.T0) {
                S1();
                x1();
                if (g10 == 2) {
                    Z1();
                    return;
                }
                return;
            }
            y1();
            x1();
        } else if (surface != null && surface != this.T0) {
            S1();
            R1();
        }
    }

    @RequiresApi(30)
    private void c2(Surface surface, float f10) {
        int i10;
        Method method = f11545w1;
        if (method == null) {
            e3.j.c("MediaCodecVideoRenderer", "Failed to call Surface.setFrameRate (method does not exist)");
        }
        if (f10 == 0.0f) {
            i10 = 0;
        } else {
            i10 = 1;
        }
        try {
            method.invoke(surface, Float.valueOf(f10), Integer.valueOf(i10));
        } catch (Exception e10) {
            e3.j.d("MediaCodecVideoRenderer", "Failed to call Surface.setFrameRate", e10);
        }
    }

    private boolean g2(com.google.android.exoplayer2.mediacodec.g gVar) {
        if (c0.f11000a >= 23 && !this.f11565r1 && !A1(gVar.f7289a) && (!gVar.f7295g || DummySurface.d(this.I0))) {
            return true;
        }
        return false;
    }

    private void j2(boolean z10) {
        Surface surface;
        boolean z11;
        float f10;
        if (c0.f11000a >= 30 && (surface = this.R0) != null && surface != this.T0) {
            if (g() == 2 && this.f11560m1 != -1.0f) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                f10 = this.f11560m1 * B0();
            } else {
                f10 = 0.0f;
            }
            if (this.S0 == f10 && !z10) {
                return;
            }
            this.S0 = f10;
            c2(this.R0, f10);
        }
    }

    private void x1() {
        MediaCodec q02;
        this.W0 = false;
        if (c0.f11000a >= 23 && this.f11565r1 && (q02 = q0()) != null) {
            this.f11567t1 = new b(q02);
        }
    }

    private void y1() {
        this.f11561n1 = -1;
        this.f11562o1 = -1;
        this.f11564q1 = -1.0f;
        this.f11563p1 = -1;
    }

    private void z1() {
        Surface surface;
        if (c0.f11000a >= 30 && (surface = this.R0) != null && surface != this.T0 && this.S0 != 0.0f) {
            this.S0 = 0.0f;
            c2(surface, 0.0f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:428:0x066b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected boolean A1(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 2434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f3.e.A1(java.lang.String):boolean");
    }

    protected void D1(MediaCodec mediaCodec, int i10, long j10) {
        a0.a("dropVideoBuffer");
        mediaCodec.releaseOutputBuffer(i10, false);
        a0.c();
        i2(1);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @TargetApi(29)
    protected void F0(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        if (!this.Q0) {
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) e3.a.e(decoderInputBuffer.f6299i);
        if (byteBuffer.remaining() >= 7) {
            byte b10 = byteBuffer.get();
            short s10 = byteBuffer.getShort();
            short s11 = byteBuffer.getShort();
            byte b11 = byteBuffer.get();
            byte b12 = byteBuffer.get();
            byteBuffer.position(0);
            if (b10 == -75 && s10 == 60 && s11 == 1 && b11 == 4 && b12 == 0) {
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                byteBuffer.position(0);
                Y1(q0(), bArr);
            }
        }
    }

    protected a G1(com.google.android.exoplayer2.mediacodec.g gVar, Format format, Format[] formatArr) {
        boolean z10;
        int E1;
        int i10 = format.f6068u;
        int i11 = format.f6069v;
        int I1 = I1(gVar, format);
        if (formatArr.length == 1) {
            if (I1 != -1 && (E1 = E1(gVar, format.f6063p, format.f6068u, format.f6069v)) != -1) {
                I1 = Math.min((int) (I1 * 1.5f), E1);
            }
            return new a(i10, i11, I1);
        }
        boolean z11 = false;
        for (Format format2 : formatArr) {
            if (gVar.o(format, format2, false)) {
                int i12 = format2.f6068u;
                if (i12 != -1 && format2.f6069v != -1) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                z11 |= z10;
                i10 = Math.max(i10, i12);
                i11 = Math.max(i11, format2.f6069v);
                I1 = Math.max(I1, I1(gVar, format2));
            }
        }
        if (z11) {
            StringBuilder sb2 = new StringBuilder(66);
            sb2.append("Resolutions unknown. Codec max resolution: ");
            sb2.append(i10);
            sb2.append("x");
            sb2.append(i11);
            e3.j.h("MediaCodecVideoRenderer", sb2.toString());
            Point F1 = F1(gVar, format);
            if (F1 != null) {
                i10 = Math.max(i10, F1.x);
                i11 = Math.max(i11, F1.y);
                I1 = Math.max(I1, E1(gVar, format.f6063p, i10, i11));
                StringBuilder sb3 = new StringBuilder(57);
                sb3.append("Codec max resolution adjusted to: ");
                sb3.append(i10);
                sb3.append("x");
                sb3.append(i11);
                e3.j.h("MediaCodecVideoRenderer", sb3.toString());
            }
        }
        return new a(i10, i11, I1);
    }

    @SuppressLint({"InlinedApi"})
    @TargetApi(21)
    protected MediaFormat J1(Format format, String str, a aVar, float f10, boolean z10, int i10) {
        Pair<Integer, Integer> q10;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", format.f6068u);
        mediaFormat.setInteger("height", format.f6069v);
        k2.h.e(mediaFormat, format.f6065r);
        k2.h.c(mediaFormat, "frame-rate", format.f6070w);
        k2.h.d(mediaFormat, "rotation-degrees", format.f6071x);
        k2.h.b(mediaFormat, format.B);
        if ("video/dolby-vision".equals(format.f6063p) && (q10 = com.google.android.exoplayer2.mediacodec.n.q(format)) != null) {
            k2.h.d(mediaFormat, "profile", ((Integer) q10.first).intValue());
        }
        mediaFormat.setInteger("max-width", aVar.f11569a);
        mediaFormat.setInteger("max-height", aVar.f11570b);
        k2.h.d(mediaFormat, "max-input-size", aVar.f11571c);
        if (c0.f11000a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f10);
            }
        }
        if (z10) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i10 != 0) {
            B1(mediaFormat, i10);
        }
        return mediaFormat;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void K() {
        y1();
        x1();
        this.U0 = false;
        this.J0.d();
        this.f11567t1 = null;
        try {
            super.K();
        } finally {
            this.K0.j(this.D0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void L(boolean z10, boolean z11) throws ExoPlaybackException {
        boolean z12;
        super.L(z10, z11);
        int i10 = this.f11566s1;
        int i11 = F().f17618a;
        this.f11566s1 = i11;
        if (i11 != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        this.f11565r1 = z12;
        if (i11 != i10) {
            d1();
        }
        this.K0.l(this.D0);
        this.J0.e();
        this.X0 = z11;
        this.Y0 = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void M(long j10, boolean z10) throws ExoPlaybackException {
        super.M(j10, z10);
        x1();
        this.Z0 = -9223372036854775807L;
        this.f11551d1 = 0;
        if (z10) {
            Z1();
        } else {
            this.f11548a1 = -9223372036854775807L;
        }
    }

    protected boolean M1(MediaCodec mediaCodec, int i10, long j10, long j11, boolean z10) throws ExoPlaybackException {
        int S = S(j11);
        if (S == 0) {
            return false;
        }
        com.google.android.exoplayer2.decoder.d dVar = this.D0;
        dVar.f6322i++;
        int i11 = this.f11552e1 + S;
        if (z10) {
            dVar.f6319f += i11;
        } else {
            i2(i11);
        }
        n0();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void N() {
        try {
            super.N();
            Surface surface = this.T0;
            if (surface != null) {
                if (this.R0 == surface) {
                    this.R0 = null;
                }
                surface.release();
                this.T0 = null;
            }
        } catch (Throwable th) {
            if (this.T0 != null) {
                Surface surface2 = this.R0;
                Surface surface3 = this.T0;
                if (surface2 == surface3) {
                    this.R0 = null;
                }
                surface3.release();
                this.T0 = null;
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void O() {
        super.O();
        this.f11550c1 = 0;
        this.f11549b1 = SystemClock.elapsedRealtime();
        this.f11553f1 = SystemClock.elapsedRealtime() * 1000;
        this.f11554g1 = 0L;
        this.f11555h1 = 0;
        j2(false);
    }

    void O1() {
        this.Y0 = true;
        if (!this.W0) {
            this.W0 = true;
            this.K0.v(this.R0);
            this.U0 = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void P() {
        this.f11548a1 = -9223372036854775807L;
        N1();
        P1();
        z1();
        super.P();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void Q0(String str, long j10, long j11) {
        this.K0.i(str, j10, j11);
        this.P0 = A1(str);
        this.Q0 = ((com.google.android.exoplayer2.mediacodec.g) e3.a.e(s0())).m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void R0(v1.k kVar) throws ExoPlaybackException {
        super.R0(kVar);
        this.K0.m(kVar.f17609b);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void S0(Format format, @Nullable MediaFormat mediaFormat) {
        boolean z10;
        int integer;
        int integer2;
        MediaCodec q02 = q0();
        if (q02 != null) {
            q02.setVideoScalingMode(this.V0);
        }
        if (this.f11565r1) {
            this.f11556i1 = format.f6068u;
            this.f11557j1 = format.f6069v;
        } else {
            e3.a.e(mediaFormat);
            if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
            } else {
                integer = mediaFormat.getInteger("width");
            }
            this.f11556i1 = integer;
            if (z10) {
                integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
            } else {
                integer2 = mediaFormat.getInteger("height");
            }
            this.f11557j1 = integer2;
        }
        float f10 = format.f6072y;
        this.f11559l1 = f10;
        if (c0.f11000a >= 21) {
            int i10 = format.f6071x;
            if (i10 == 90 || i10 == 270) {
                int i11 = this.f11556i1;
                this.f11556i1 = this.f11557j1;
                this.f11557j1 = i11;
                this.f11559l1 = 1.0f / f10;
            }
        } else {
            this.f11558k1 = format.f6071x;
        }
        this.f11560m1 = format.f6070w;
        j2(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @CallSuper
    public void T0(long j10) {
        super.T0(j10);
        if (!this.f11565r1) {
            this.f11552e1--;
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected int U(MediaCodec mediaCodec, com.google.android.exoplayer2.mediacodec.g gVar, Format format, Format format2) {
        if (gVar.o(format, format2, true)) {
            int i10 = format2.f6068u;
            a aVar = this.O0;
            if (i10 <= aVar.f11569a && format2.f6069v <= aVar.f11570b && I1(gVar, format2) <= this.O0.f11571c) {
                if (format.f(format2)) {
                    return 3;
                }
                return 2;
            }
            return 0;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void U0() {
        super.U0();
        x1();
    }

    protected void U1(long j10) throws ExoPlaybackException {
        u1(j10);
        Q1();
        this.D0.f6318e++;
        O1();
        T0(j10);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @CallSuper
    protected void V0(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        boolean z10 = this.f11565r1;
        if (!z10) {
            this.f11552e1++;
        }
        if (c0.f11000a < 23 && z10) {
            U1(decoderInputBuffer.f6298h);
        }
    }

    protected void W1(MediaCodec mediaCodec, int i10, long j10) {
        Q1();
        a0.a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i10, true);
        a0.c();
        this.f11553f1 = SystemClock.elapsedRealtime() * 1000;
        this.D0.f6318e++;
        this.f11551d1 = 0;
        O1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
        if (f2(r1, r13) != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c2  */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected boolean X0(long r26, long r28, @androidx.annotation.Nullable android.media.MediaCodec r30, @androidx.annotation.Nullable java.nio.ByteBuffer r31, int r32, int r33, int r34, long r35, boolean r37, boolean r38, com.google.android.exoplayer2.Format r39) throws com.google.android.exoplayer2.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f3.e.X0(long, long, android.media.MediaCodec, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, com.google.android.exoplayer2.Format):boolean");
    }

    @RequiresApi(21)
    protected void X1(MediaCodec mediaCodec, int i10, long j10, long j11) {
        Q1();
        a0.a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i10, j11);
        a0.c();
        this.f11553f1 = SystemClock.elapsedRealtime() * 1000;
        this.D0.f6318e++;
        this.f11551d1 = 0;
        O1();
    }

    @RequiresApi(23)
    protected void a2(MediaCodec mediaCodec, Surface surface) {
        mediaCodec.setOutputSurface(surface);
    }

    protected boolean d2(long j10, long j11, boolean z10) {
        if (L1(j10) && !z10) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.Renderer
    public boolean e() {
        Surface surface;
        if (super.e() && (this.W0 || (((surface = this.T0) != null && this.R0 == surface) || q0() == null || this.f11565r1))) {
            this.f11548a1 = -9223372036854775807L;
            return true;
        } else if (this.f11548a1 == -9223372036854775807L) {
            return false;
        } else {
            if (SystemClock.elapsedRealtime() < this.f11548a1) {
                return true;
            }
            this.f11548a1 = -9223372036854775807L;
            return false;
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void e0(com.google.android.exoplayer2.mediacodec.g gVar, k2.a aVar, Format format, @Nullable MediaCrypto mediaCrypto, float f10) {
        String str = gVar.f7291c;
        a G1 = G1(gVar, format, I());
        this.O0 = G1;
        MediaFormat J1 = J1(format, str, G1, f10, this.N0, this.f11566s1);
        if (this.R0 == null) {
            if (g2(gVar)) {
                if (this.T0 == null) {
                    this.T0 = DummySurface.e(this.I0, gVar.f7295g);
                }
                this.R0 = this.T0;
            } else {
                throw new IllegalStateException();
            }
        }
        aVar.c(J1, this.R0, mediaCrypto, 0);
        if (c0.f11000a >= 23 && this.f11565r1) {
            this.f11567t1 = new b(aVar.g());
        }
    }

    protected boolean e2(long j10, long j11, boolean z10) {
        if (K1(j10) && !z10) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected k2.b f0(Throwable th, @Nullable com.google.android.exoplayer2.mediacodec.g gVar) {
        return new d(th, gVar, this.R0);
    }

    protected boolean f2(long j10, long j11) {
        if (K1(j10) && j11 > 100000) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    @CallSuper
    public void g1() {
        super.g1();
        this.f11552e1 = 0;
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    protected void h2(MediaCodec mediaCodec, int i10, long j10) {
        a0.a("skipVideoBuffer");
        mediaCodec.releaseOutputBuffer(i10, false);
        a0.c();
        this.D0.f6319f++;
    }

    protected void i2(int i10) {
        com.google.android.exoplayer2.decoder.d dVar = this.D0;
        dVar.f6320g += i10;
        this.f11550c1 += i10;
        int i11 = this.f11551d1 + i10;
        this.f11551d1 = i11;
        dVar.f6321h = Math.max(i11, dVar.f6321h);
        int i12 = this.M0;
        if (i12 > 0 && this.f11550c1 >= i12) {
            N1();
        }
    }

    protected void k2(long j10) {
        this.D0.a(j10);
        this.f11554g1 += j10;
        this.f11555h1++;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected boolean o1(com.google.android.exoplayer2.mediacodec.g gVar) {
        if (this.R0 == null && !g2(gVar)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected int q1(com.google.android.exoplayer2.mediacodec.i iVar, Format format) throws n.c {
        boolean z10;
        int i10;
        int i11;
        int i12 = 0;
        if (!e3.m.n(format.f6063p)) {
            return RendererCapabilities.r(0);
        }
        if (format.f6066s != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        List<com.google.android.exoplayer2.mediacodec.g> H1 = H1(iVar, format, z10, false);
        if (z10 && H1.isEmpty()) {
            H1 = H1(iVar, format, false, false);
        }
        if (H1.isEmpty()) {
            return RendererCapabilities.r(1);
        }
        if (!MediaCodecRenderer.r1(format)) {
            return RendererCapabilities.r(2);
        }
        com.google.android.exoplayer2.mediacodec.g gVar = H1.get(0);
        boolean l10 = gVar.l(format);
        if (gVar.n(format)) {
            i10 = 16;
        } else {
            i10 = 8;
        }
        if (l10) {
            List<com.google.android.exoplayer2.mediacodec.g> H12 = H1(iVar, format, z10, true);
            if (!H12.isEmpty()) {
                com.google.android.exoplayer2.mediacodec.g gVar2 = H12.get(0);
                if (gVar2.l(format) && gVar2.n(format)) {
                    i12 = 32;
                }
            }
        }
        if (l10) {
            i11 = 4;
        } else {
            i11 = 3;
        }
        return RendererCapabilities.o(i11, i10, i12);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected boolean t0() {
        if (this.f11565r1 && c0.f11000a < 23) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.f, com.google.android.exoplayer2.r0.b
    public void u(int i10, @Nullable Object obj) throws ExoPlaybackException {
        if (i10 == 1) {
            b2((Surface) obj);
        } else if (i10 == 4) {
            this.V0 = ((Integer) obj).intValue();
            MediaCodec q02 = q0();
            if (q02 != null) {
                q02.setVideoScalingMode(this.V0);
            }
        } else if (i10 == 6) {
            this.f11568u1 = (g) obj;
        } else {
            super.u(i10, obj);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected float u0(float f10, Format format, Format[] formatArr) {
        float f11 = -1.0f;
        for (Format format2 : formatArr) {
            float f12 = format2.f6070w;
            if (f12 != -1.0f) {
                f11 = Math.max(f11, f12);
            }
        }
        if (f11 == -1.0f) {
            return -1.0f;
        }
        return f11 * f10;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.Renderer
    public void w(float f10) throws ExoPlaybackException {
        super.w(f10);
        j2(false);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected List<com.google.android.exoplayer2.mediacodec.g> w0(com.google.android.exoplayer2.mediacodec.i iVar, Format format, boolean z10) throws n.c {
        return H1(iVar, format, z10, this.f11565r1);
    }
}

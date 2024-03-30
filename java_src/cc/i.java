package cc;

import android.support.v4.media.session.PlaybackStateCompat;
import ic.a0;
import ic.x;
import ic.z;
import j8.q;
import j8.t;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.u;
/* compiled from: Http2Stream.kt */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 @2\u00020\u0001:\u0004 \u001c!\u0011B3\b\u0000\u0012\u0006\u0010V\u001a\u00020\u0015\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010`\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\b¢\u0006\u0004\ba\u0010bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\f\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u001c\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000e\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eJ\u000f\u0010!\u001a\u00020\u0010H\u0000¢\u0006\u0004\b!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\"\u0010\u001dR*\u0010)\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R*\u0010,\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010$\u001a\u0004\b*\u0010&\"\u0004\b+\u0010(R*\u0010/\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010$\u001a\u0004\b-\u0010&\"\u0004\b.\u0010(R*\u00102\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010$\u001a\u0004\b0\u0010&\"\u0004\b1\u0010(R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\b038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00104R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u00106R\u001e\u0010\u0014\u001a\u000608R\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001e\u0010B\u001a\u00060=R\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001e\u0010H\u001a\u00060CR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001e\u0010K\u001a\u00060CR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\bI\u0010E\u001a\u0004\bJ\u0010GR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028@@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b*\u0010L\u001a\u0004\b>\u0010M\"\u0004\bN\u0010OR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010P\u001a\u0004\bD\u0010Q\"\u0004\bR\u0010SR\u0017\u0010V\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\bF\u0010T\u001a\u0004\bI\u0010UR\u0017\u0010Z\u001a\u00020W8\u0006¢\u0006\f\n\u0004\b\u000e\u0010X\u001a\u0004\b9\u0010YR\u0011\u0010]\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0011\u0010_\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b^\u0010\\¨\u0006c"}, d2 = {"Lcc/i;", "", "Lcc/b;", "errorCode", "Ljava/io/IOException;", "errorException", "", "e", "Lwb/u;", "C", "Lic/a0;", "v", "E", "Lic/x;", "n", "rstStatusCode", "Lj8/t;", "d", "f", "Lic/h;", "source", "", "length", "w", "headers", "inFinished", "x", "y", e7.b.f11115d0, "()V", "", "delta", "a", "c", "D", "<set-?>", "J", "l", "()J", "A", "(J)V", "readBytesTotal", "k", "z", "readBytesAcknowledged", "r", "B", "writeBytesTotal", "q", "setWriteBytesMaximum$okhttp", "writeBytesMaximum", "Ljava/util/ArrayDeque;", "Ljava/util/ArrayDeque;", "headersQueue", "Z", "hasResponseHeaders", "Lcc/i$c;", "g", "Lcc/i$c;", "p", "()Lcc/i$c;", "Lcc/i$b;", "h", "Lcc/i$b;", "o", "()Lcc/i$b;", "sink", "Lcc/i$d;", "i", "Lcc/i$d;", "m", "()Lcc/i$d;", "readTimeout", "j", "s", "writeTimeout", "Lcc/b;", "()Lcc/b;", "setErrorCode$okhttp", "(Lcc/b;)V", "Ljava/io/IOException;", "()Ljava/io/IOException;", "setErrorException$okhttp", "(Ljava/io/IOException;)V", "I", "()I", "id", "Lcc/f;", "Lcc/f;", "()Lcc/f;", "connection", "u", "()Z", "isOpen", "t", "isLocallyInitiated", "outFinished", "<init>", "(ILcc/f;ZZLwb/u;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class i {

    /* renamed from: o  reason: collision with root package name */
    public static final a f5806o = new a(null);

    /* renamed from: a  reason: collision with root package name */
    private long f5807a;

    /* renamed from: b  reason: collision with root package name */
    private long f5808b;

    /* renamed from: c  reason: collision with root package name */
    private long f5809c;

    /* renamed from: d  reason: collision with root package name */
    private long f5810d;

    /* renamed from: e  reason: collision with root package name */
    private final ArrayDeque<u> f5811e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f5812f;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final c f5813g;
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    private final b f5814h;
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    private final d f5815i;
    @NotNull

    /* renamed from: j  reason: collision with root package name */
    private final d f5816j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private cc.b f5817k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private IOException f5818l;

    /* renamed from: m  reason: collision with root package name */
    private final int f5819m;
    @NotNull

    /* renamed from: n  reason: collision with root package name */
    private final f f5820n;

    /* compiled from: Http2Stream.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcc/i$a;", "", "", "EMIT_BUFFER_SIZE", "J", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    /* compiled from: Http2Stream.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010#\u001a\u00020\u0002¢\u0006\u0004\b$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u001a\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001e¨\u0006&"}, d2 = {"Lcc/i$b;", "Lic/x;", "", "outFinishedOnLastFrame", "Lj8/t;", "f", "Lic/f;", "source", "", "byteCount", "G", "flush", "Lic/a0;", e7.b.f11115d0, "close", "a", "Lic/f;", "sendBuffer", "Lwb/u;", "Lwb/u;", "getTrailers", "()Lwb/u;", "setTrailers", "(Lwb/u;)V", "trailers", "g", "Z", "q", "()Z", "setClosed", "(Z)V", "closed", "h", "u", "setFinished", "finished", "<init>", "(Lcc/i;Z)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class b implements x {

        /* renamed from: a  reason: collision with root package name */
        private final ic.f f5821a = new ic.f();
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private u f5822b;

        /* renamed from: g  reason: collision with root package name */
        private boolean f5823g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f5824h;

        public b(boolean z10) {
            this.f5824h = z10;
        }

        private final void f(boolean z10) throws IOException {
            long min;
            boolean z11;
            boolean z12;
            synchronized (i.this) {
                i.this.s().q();
                while (i.this.r() >= i.this.q() && !this.f5824h && !this.f5823g && i.this.h() == null) {
                    i.this.D();
                }
                i.this.s().z();
                i.this.c();
                min = Math.min(i.this.q() - i.this.r(), this.f5821a.size());
                i iVar = i.this;
                iVar.B(iVar.r() + min);
                if (z10 && min == this.f5821a.size() && i.this.h() == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z12 = z11;
                t tVar = t.f12530a;
            }
            i.this.s().q();
            try {
                i.this.g().A0(i.this.j(), z12, this.f5821a, min);
            } finally {
                i.this.s().z();
            }
        }

        @Override // ic.x
        public void G(@NotNull ic.f fVar, long j10) throws IOException {
            w8.k.g(fVar, "source");
            Thread.holdsLock(i.this);
            this.f5821a.G(fVar, j10);
            while (this.f5821a.size() >= PlaybackStateCompat.ACTION_PREPARE) {
                f(false);
            }
        }

        @Override // ic.x
        @NotNull
        public a0 b() {
            return i.this.s();
        }

        @Override // ic.x, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            boolean z10;
            boolean z11;
            boolean z12;
            Thread.holdsLock(i.this);
            synchronized (i.this) {
                if (this.f5823g) {
                    return;
                }
                if (i.this.h() == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                t tVar = t.f12530a;
                if (!i.this.o().f5824h) {
                    if (this.f5821a.size() > 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (this.f5822b != null) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        while (this.f5821a.size() > 0) {
                            f(false);
                        }
                        f g10 = i.this.g();
                        int j10 = i.this.j();
                        u uVar = this.f5822b;
                        if (uVar == null) {
                            w8.k.o();
                        }
                        g10.B0(j10, z10, xb.b.H(uVar));
                    } else if (z11) {
                        while (this.f5821a.size() > 0) {
                            f(true);
                        }
                    } else if (z10) {
                        i.this.g().A0(i.this.j(), true, null, 0L);
                    }
                }
                synchronized (i.this) {
                    this.f5823g = true;
                    t tVar2 = t.f12530a;
                }
                i.this.g().flush();
                i.this.b();
            }
        }

        @Override // ic.x, java.io.Flushable
        public void flush() throws IOException {
            Thread.holdsLock(i.this);
            synchronized (i.this) {
                i.this.c();
                t tVar = t.f12530a;
            }
            while (this.f5821a.size() > 0) {
                f(false);
                i.this.g().flush();
            }
        }

        public final boolean q() {
            return this.f5823g;
        }

        public final boolean u() {
            return this.f5824h;
        }
    }

    /* compiled from: Http2Stream.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020 ¢\u0006\u0004\b/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0016J\u001f\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0004H\u0016R\u0017\u0010\u0015\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010'\u001a\u00020 8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\"\u0010.\u001a\u00020 8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b+\u0010\"\u001a\u0004\b,\u0010$\"\u0004\b-\u0010&¨\u00061"}, d2 = {"Lcc/i$c;", "Lic/z;", "", "read", "Lj8/t;", "N", "Lic/f;", "sink", "byteCount", "p", "Lic/h;", "source", "u", "(Lic/h;J)V", "Lic/a0;", e7.b.f11115d0, "close", "a", "Lic/f;", "getReceiveBuffer", "()Lic/f;", "receiveBuffer", "getReadBuffer", "readBuffer", "Lwb/u;", "g", "Lwb/u;", "getTrailers", "()Lwb/u;", "K", "(Lwb/u;)V", "trailers", "", "h", "Z", "f", "()Z", "setClosed$okhttp", "(Z)V", "closed", "i", "J", "maxByteCount", "j", "q", "A", "finished", "<init>", "(Lcc/i;JZ)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class c implements z {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final ic.f f5826a = new ic.f();
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private final ic.f f5827b = new ic.f();
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        private u f5828g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f5829h;

        /* renamed from: i  reason: collision with root package name */
        private final long f5830i;

        /* renamed from: j  reason: collision with root package name */
        private boolean f5831j;

        public c(long j10, boolean z10) {
            this.f5830i = j10;
            this.f5831j = z10;
        }

        private final void N(long j10) {
            Thread.holdsLock(i.this);
            i.this.g().z0(j10);
        }

        public final void A(boolean z10) {
            this.f5831j = z10;
        }

        public final void K(@Nullable u uVar) {
            this.f5828g = uVar;
        }

        @Override // ic.z
        @NotNull
        public a0 b() {
            return i.this.m();
        }

        @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            long size;
            synchronized (i.this) {
                this.f5829h = true;
                size = this.f5827b.size();
                this.f5827b.q();
                i iVar = i.this;
                if (iVar != null) {
                    iVar.notifyAll();
                    t tVar = t.f12530a;
                } else {
                    throw new q("null cannot be cast to non-null type java.lang.Object");
                }
            }
            if (size > 0) {
                N(size);
            }
            i.this.b();
        }

        public final boolean f() {
            return this.f5829h;
        }

        /* JADX WARN: Code restructure failed: missing block: B:48:0x00e0, code lost:
            throw new java.io.IOException("stream closed");
         */
        @Override // ic.z
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long p(@org.jetbrains.annotations.NotNull ic.f r18, long r19) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 266
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: cc.i.c.p(ic.f, long):long");
        }

        public final boolean q() {
            return this.f5831j;
        }

        public final void u(@NotNull ic.h hVar, long j10) throws IOException {
            boolean z10;
            boolean z11;
            boolean z12;
            long j11;
            w8.k.g(hVar, "source");
            Thread.holdsLock(i.this);
            while (j10 > 0) {
                synchronized (i.this) {
                    z10 = this.f5831j;
                    z11 = true;
                    if (this.f5827b.size() + j10 > this.f5830i) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    t tVar = t.f12530a;
                }
                if (z12) {
                    hVar.skip(j10);
                    i.this.f(cc.b.FLOW_CONTROL_ERROR);
                    return;
                } else if (z10) {
                    hVar.skip(j10);
                    return;
                } else {
                    long p10 = hVar.p(this.f5826a, j10);
                    if (p10 != -1) {
                        j10 -= p10;
                        synchronized (i.this) {
                            if (this.f5829h) {
                                j11 = this.f5826a.size();
                                this.f5826a.q();
                            } else {
                                if (this.f5827b.size() != 0) {
                                    z11 = false;
                                }
                                this.f5827b.u0(this.f5826a);
                                if (z11) {
                                    i iVar = i.this;
                                    if (iVar != null) {
                                        iVar.notifyAll();
                                    } else {
                                        throw new q("null cannot be cast to non-null type java.lang.Object");
                                    }
                                }
                                j11 = 0;
                            }
                        }
                        if (j11 > 0) {
                            N(j11);
                        }
                    } else {
                        throw new EOFException();
                    }
                }
            }
        }
    }

    /* compiled from: Http2Stream.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0006\u0010\u0007\u001a\u00020\u0002¨\u0006\n"}, d2 = {"Lcc/i$d;", "Lic/d;", "Lj8/t;", "y", "Ljava/io/IOException;", "cause", "u", "z", "<init>", "(Lcc/i;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class d extends ic.d {
        public d() {
        }

        @Override // ic.d
        @NotNull
        protected IOException u(@Nullable IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // ic.d
        protected void y() {
            i.this.f(cc.b.CANCEL);
        }

        public final void z() throws IOException {
            if (!r()) {
                return;
            }
            throw u(null);
        }
    }

    public i(int i10, @NotNull f fVar, boolean z10, boolean z11, @Nullable u uVar) {
        w8.k.g(fVar, "connection");
        this.f5819m = i10;
        this.f5820n = fVar;
        this.f5810d = fVar.f0().d();
        ArrayDeque<u> arrayDeque = new ArrayDeque<>();
        this.f5811e = arrayDeque;
        this.f5813g = new c(fVar.e0().d(), z11);
        this.f5814h = new b(z10);
        this.f5815i = new d();
        this.f5816j = new d();
        if (uVar != null) {
            if (!t()) {
                arrayDeque.add(uVar);
                return;
            }
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet".toString());
        } else if (t()) {
        } else {
            throw new IllegalStateException("remotely-initiated streams should have headers".toString());
        }
    }

    private final boolean e(cc.b bVar, IOException iOException) {
        Thread.holdsLock(this);
        synchronized (this) {
            if (this.f5817k != null) {
                return false;
            }
            if (this.f5813g.q() && this.f5814h.u()) {
                return false;
            }
            this.f5817k = bVar;
            this.f5818l = iOException;
            notifyAll();
            t tVar = t.f12530a;
            this.f5820n.t0(this.f5819m);
            return true;
        }
    }

    public final void A(long j10) {
        this.f5807a = j10;
    }

    public final void B(long j10) {
        this.f5809c = j10;
    }

    @NotNull
    public final synchronized u C() throws IOException {
        u removeFirst;
        this.f5815i.q();
        while (this.f5811e.isEmpty() && this.f5817k == null) {
            D();
        }
        this.f5815i.z();
        if (!this.f5811e.isEmpty()) {
            removeFirst = this.f5811e.removeFirst();
            w8.k.b(removeFirst, "headersQueue.removeFirst()");
        } else {
            Throwable th = this.f5818l;
            if (th == null) {
                cc.b bVar = this.f5817k;
                if (bVar == null) {
                    w8.k.o();
                }
                th = new o(bVar);
            }
            throw th;
        }
        return removeFirst;
    }

    public final void D() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    @NotNull
    public final a0 E() {
        return this.f5816j;
    }

    public final void a(long j10) {
        this.f5810d += j10;
        if (j10 > 0) {
            notifyAll();
        }
    }

    public final void b() throws IOException {
        boolean z10;
        boolean u10;
        Thread.holdsLock(this);
        synchronized (this) {
            if (!this.f5813g.q() && this.f5813g.f() && (this.f5814h.u() || this.f5814h.q())) {
                z10 = true;
            } else {
                z10 = false;
            }
            u10 = u();
            t tVar = t.f12530a;
        }
        if (z10) {
            d(cc.b.CANCEL, null);
        } else if (!u10) {
            this.f5820n.t0(this.f5819m);
        }
    }

    public final void c() throws IOException {
        if (!this.f5814h.q()) {
            if (!this.f5814h.u()) {
                if (this.f5817k != null) {
                    Throwable th = this.f5818l;
                    if (th == null) {
                        cc.b bVar = this.f5817k;
                        if (bVar == null) {
                            w8.k.o();
                        }
                        th = new o(bVar);
                    }
                    throw th;
                }
                return;
            }
            throw new IOException("stream finished");
        }
        throw new IOException("stream closed");
    }

    public final void d(@NotNull cc.b bVar, @Nullable IOException iOException) throws IOException {
        w8.k.g(bVar, "rstStatusCode");
        if (!e(bVar, iOException)) {
            return;
        }
        this.f5820n.D0(this.f5819m, bVar);
    }

    public final void f(@NotNull cc.b bVar) {
        w8.k.g(bVar, "errorCode");
        if (!e(bVar, null)) {
            return;
        }
        this.f5820n.E0(this.f5819m, bVar);
    }

    @NotNull
    public final f g() {
        return this.f5820n;
    }

    @Nullable
    public final synchronized cc.b h() {
        return this.f5817k;
    }

    @Nullable
    public final IOException i() {
        return this.f5818l;
    }

    public final int j() {
        return this.f5819m;
    }

    public final long k() {
        return this.f5808b;
    }

    public final long l() {
        return this.f5807a;
    }

    @NotNull
    public final d m() {
        return this.f5815i;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0011 A[Catch: all -> 0x0023, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:11:0x0011, B:15:0x0017, B:16:0x0022), top: B:20:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0017 A[Catch: all -> 0x0023, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:11:0x0011, B:15:0x0017, B:16:0x0022), top: B:20:0x0001 }] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ic.x n() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.f5812f     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto Le
            boolean r0 = r2.t()     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto Lc
            goto Le
        Lc:
            r0 = 0
            goto Lf
        Le:
            r0 = 1
        Lf:
            if (r0 == 0) goto L17
            j8.t r0 = j8.t.f12530a     // Catch: java.lang.Throwable -> L23
            monitor-exit(r2)
            cc.i$b r0 = r2.f5814h
            return r0
        L17:
            java.lang.String r0 = "reply before requesting the sink"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L23
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L23
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L23
            throw r1     // Catch: java.lang.Throwable -> L23
        L23:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cc.i.n():ic.x");
    }

    @NotNull
    public final b o() {
        return this.f5814h;
    }

    @NotNull
    public final c p() {
        return this.f5813g;
    }

    public final long q() {
        return this.f5810d;
    }

    public final long r() {
        return this.f5809c;
    }

    @NotNull
    public final d s() {
        return this.f5816j;
    }

    public final boolean t() {
        boolean z10;
        if ((this.f5819m & 1) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f5820n.T() == z10) {
            return true;
        }
        return false;
    }

    public final synchronized boolean u() {
        if (this.f5817k != null) {
            return false;
        }
        if ((this.f5813g.q() || this.f5813g.f()) && (this.f5814h.u() || this.f5814h.q())) {
            if (this.f5812f) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public final a0 v() {
        return this.f5815i;
    }

    public final void w(@NotNull ic.h hVar, int i10) throws IOException {
        w8.k.g(hVar, "source");
        Thread.holdsLock(this);
        this.f5813g.u(hVar, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020 A[Catch: all -> 0x0039, TryCatch #0 {, blocks: (B:4:0x0009, B:8:0x0011, B:11:0x0020, B:12:0x0025, B:9:0x0017), top: B:20:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(@org.jetbrains.annotations.NotNull wb.u r3, boolean r4) {
        /*
            r2 = this;
            java.lang.String r0 = "headers"
            w8.k.g(r3, r0)
            java.lang.Thread.holdsLock(r2)
            monitor-enter(r2)
            boolean r0 = r2.f5812f     // Catch: java.lang.Throwable -> L39
            r1 = 1
            if (r0 == 0) goto L17
            if (r4 != 0) goto L11
            goto L17
        L11:
            cc.i$c r0 = r2.f5813g     // Catch: java.lang.Throwable -> L39
            r0.K(r3)     // Catch: java.lang.Throwable -> L39
            goto L1e
        L17:
            r2.f5812f = r1     // Catch: java.lang.Throwable -> L39
            java.util.ArrayDeque<wb.u> r0 = r2.f5811e     // Catch: java.lang.Throwable -> L39
            r0.add(r3)     // Catch: java.lang.Throwable -> L39
        L1e:
            if (r4 == 0) goto L25
            cc.i$c r3 = r2.f5813g     // Catch: java.lang.Throwable -> L39
            r3.A(r1)     // Catch: java.lang.Throwable -> L39
        L25:
            boolean r3 = r2.u()     // Catch: java.lang.Throwable -> L39
            r2.notifyAll()     // Catch: java.lang.Throwable -> L39
            j8.t r4 = j8.t.f12530a     // Catch: java.lang.Throwable -> L39
            monitor-exit(r2)
            if (r3 != 0) goto L38
            cc.f r3 = r2.f5820n
            int r4 = r2.f5819m
            r3.t0(r4)
        L38:
            return
        L39:
            r3 = move-exception
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: cc.i.x(wb.u, boolean):void");
    }

    public final synchronized void y(@NotNull cc.b bVar) {
        w8.k.g(bVar, "errorCode");
        if (this.f5817k == null) {
            this.f5817k = bVar;
            notifyAll();
        }
    }

    public final void z(long j10) {
        this.f5808b = j10;
    }
}

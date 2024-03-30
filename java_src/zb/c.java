package zb;

import androidx.core.app.NotificationCompat;
import ic.p;
import ic.x;
import ic.z;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.b0;
import wb.c0;
import wb.d0;
import wb.e0;
import wb.s;
/* compiled from: Exchange.kt */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0003!\u001b\u0007B/\u0012\u0006\u0010-\u001a\u00020)\u0012\u0006\u00102\u001a\u00020.\u0012\u0006\u00107\u001a\u000203\u0012\u0006\u0010:\u001a\u000208\u0012\u0006\u0010=\u001a\u00020;¢\u0006\u0004\b>\u0010?J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u0003\u001a\u00020\u0004J9\u0010!\u001a\u00028\u0000\"\n\b\u0000\u0010\u001c*\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b!\u0010\"J\u0006\u0010#\u001a\u00020\u0004R$\u0010(\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b!\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010-\u001a\u00020)8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010*\u001a\u0004\b+\u0010,R\u001a\u00102\u001a\u00020.8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b0\u00101R\u001a\u00107\u001a\u0002038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u00104\u001a\u0004\b5\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010<¨\u0006@"}, d2 = {"Lzb/c;", "", "Ljava/io/IOException;", "e", "Lj8/t;", "o", "Lzb/e;", "c", "Lwb/b0;", "request", "p", "", "duplex", "Lic/x;", "d", "g", "f", "n", "expectContinue", "Lwb/d0$a;", "l", "Lwb/d0;", "response", "m", "Lwb/e0;", "k", "i", e7.b.f11115d0, "E", "", "bytesRead", "responseDone", "requestDone", "a", "(JZZLjava/io/IOException;)Ljava/io/IOException;", "j", "<set-?>", "Z", "h", "()Z", "isDuplex", "Lzb/k;", "Lzb/k;", "getTransmitter$okhttp", "()Lzb/k;", "transmitter", "Lwb/f;", "Lwb/f;", "getCall$okhttp", "()Lwb/f;", NotificationCompat.CATEGORY_CALL, "Lwb/s;", "Lwb/s;", "getEventListener$okhttp", "()Lwb/s;", "eventListener", "Lzb/d;", "Lzb/d;", "finder", "Lac/d;", "Lac/d;", "codec", "<init>", "(Lzb/k;Lwb/f;Lwb/s;Lzb/d;Lac/d;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: g  reason: collision with root package name */
    public static final a f18889g = new a(null);

    /* renamed from: a  reason: collision with root package name */
    private boolean f18890a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final k f18891b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final wb.f f18892c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final s f18893d;

    /* renamed from: e  reason: collision with root package name */
    private final d f18894e;

    /* renamed from: f  reason: collision with root package name */
    private final ac.d f18895f;

    /* compiled from: Exchange.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzb/c$a;", "", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Exchange.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\u0005\u001a\u00028\u0000\"\n\b\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\u000bH\u0016J\b\u0010\u000e\u001a\u00020\u000bH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014¨\u0006\u001e"}, d2 = {"Lzb/c$b;", "Lic/j;", "Ljava/io/IOException;", "E", "e", "f", "(Ljava/io/IOException;)Ljava/io/IOException;", "Lic/f;", "source", "", "byteCount", "Lj8/t;", "G", "flush", "close", "", e7.b.f11115d0, "Z", "completed", "g", "J", "bytesReceived", "h", "closed", "i", "contentLength", "Lic/x;", "delegate", "<init>", "(Lzb/c;Lic/x;J)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class b extends ic.j {

        /* renamed from: b  reason: collision with root package name */
        private boolean f18896b;

        /* renamed from: g  reason: collision with root package name */
        private long f18897g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f18898h;

        /* renamed from: i  reason: collision with root package name */
        private final long f18899i;

        /* renamed from: j  reason: collision with root package name */
        final /* synthetic */ c f18900j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull c cVar, x xVar, long j10) {
            super(xVar);
            w8.k.g(xVar, "delegate");
            this.f18900j = cVar;
            this.f18899i = j10;
        }

        private final <E extends IOException> E f(E e10) {
            if (this.f18896b) {
                return e10;
            }
            this.f18896b = true;
            return (E) this.f18900j.a(this.f18897g, false, true, e10);
        }

        @Override // ic.j, ic.x
        public void G(@NotNull ic.f fVar, long j10) throws IOException {
            w8.k.g(fVar, "source");
            if (!this.f18898h) {
                long j11 = this.f18899i;
                if (j11 != -1 && this.f18897g + j10 > j11) {
                    throw new ProtocolException("expected " + this.f18899i + " bytes but received " + (this.f18897g + j10));
                }
                try {
                    super.G(fVar, j10);
                    this.f18897g += j10;
                    return;
                } catch (IOException e10) {
                    throw f(e10);
                }
            }
            throw new IllegalStateException("closed".toString());
        }

        @Override // ic.j, ic.x, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f18898h) {
                return;
            }
            this.f18898h = true;
            long j10 = this.f18899i;
            if (j10 != -1 && this.f18897g != j10) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                f(null);
            } catch (IOException e10) {
                throw f(e10);
            }
        }

        @Override // ic.j, ic.x, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e10) {
                throw f(e10);
            }
        }
    }

    /* compiled from: Exchange.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J!\u0010\f\u001a\u00028\u0000\"\n\b\u0000\u0010\n*\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u000f¨\u0006\u001d"}, d2 = {"Lzb/c$c;", "Lic/k;", "Lic/f;", "sink", "", "byteCount", "p", "Lj8/t;", "close", "Ljava/io/IOException;", "E", "e", "q", "(Ljava/io/IOException;)Ljava/io/IOException;", e7.b.f11115d0, "J", "bytesReceived", "", "g", "Z", "completed", "h", "closed", "i", "contentLength", "Lic/z;", "delegate", "<init>", "(Lzb/c;Lic/z;J)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* renamed from: zb.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public final class C0266c extends ic.k {

        /* renamed from: b  reason: collision with root package name */
        private long f18901b;

        /* renamed from: g  reason: collision with root package name */
        private boolean f18902g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f18903h;

        /* renamed from: i  reason: collision with root package name */
        private final long f18904i;

        /* renamed from: j  reason: collision with root package name */
        final /* synthetic */ c f18905j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0266c(@NotNull c cVar, z zVar, long j10) {
            super(zVar);
            w8.k.g(zVar, "delegate");
            this.f18905j = cVar;
            this.f18904i = j10;
            if (j10 == 0) {
                q(null);
            }
        }

        @Override // ic.k, ic.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f18903h) {
                return;
            }
            this.f18903h = true;
            try {
                super.close();
                q(null);
            } catch (IOException e10) {
                throw q(e10);
            }
        }

        @Override // ic.k, ic.z
        public long p(@NotNull ic.f fVar, long j10) throws IOException {
            w8.k.g(fVar, "sink");
            if (!this.f18903h) {
                try {
                    long p10 = f().p(fVar, j10);
                    if (p10 == -1) {
                        q(null);
                        return -1L;
                    }
                    long j11 = this.f18901b + p10;
                    long j12 = this.f18904i;
                    if (j12 != -1 && j11 > j12) {
                        throw new ProtocolException("expected " + this.f18904i + " bytes but received " + j11);
                    }
                    this.f18901b = j11;
                    if (j11 == j12) {
                        q(null);
                    }
                    return p10;
                } catch (IOException e10) {
                    throw q(e10);
                }
            }
            throw new IllegalStateException("closed".toString());
        }

        public final <E extends IOException> E q(E e10) {
            if (this.f18902g) {
                return e10;
            }
            this.f18902g = true;
            return (E) this.f18905j.a(this.f18901b, true, false, e10);
        }
    }

    public c(@NotNull k kVar, @NotNull wb.f fVar, @NotNull s sVar, @NotNull d dVar, @NotNull ac.d dVar2) {
        w8.k.g(kVar, "transmitter");
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(sVar, "eventListener");
        w8.k.g(dVar, "finder");
        w8.k.g(dVar2, "codec");
        this.f18891b = kVar;
        this.f18892c = fVar;
        this.f18893d = sVar;
        this.f18894e = dVar;
        this.f18895f = dVar2;
    }

    private final void o(IOException iOException) {
        this.f18894e.h();
        e d10 = this.f18895f.d();
        if (d10 == null) {
            w8.k.o();
        }
        d10.E(iOException);
    }

    public final <E extends IOException> E a(long j10, boolean z10, boolean z11, E e10) {
        if (e10 != null) {
            o(e10);
        }
        if (z11) {
            if (e10 != null) {
                this.f18893d.o(this.f18892c, e10);
            } else {
                this.f18893d.m(this.f18892c, j10);
            }
        }
        if (z10) {
            if (e10 != null) {
                this.f18893d.t(this.f18892c, e10);
            } else {
                this.f18893d.r(this.f18892c, j10);
            }
        }
        return (E) this.f18891b.g(this, z11, z10, e10);
    }

    public final void b() {
        this.f18895f.cancel();
    }

    @Nullable
    public final e c() {
        return this.f18895f.d();
    }

    @NotNull
    public final x d(@NotNull b0 b0Var, boolean z10) throws IOException {
        w8.k.g(b0Var, "request");
        this.f18890a = z10;
        c0 a10 = b0Var.a();
        if (a10 == null) {
            w8.k.o();
        }
        long a11 = a10.a();
        this.f18893d.n(this.f18892c);
        return new b(this, this.f18895f.b(b0Var, a11), a11);
    }

    public final void e() {
        this.f18895f.cancel();
        this.f18891b.g(this, true, true, null);
    }

    public final void f() throws IOException {
        try {
            this.f18895f.a();
        } catch (IOException e10) {
            this.f18893d.o(this.f18892c, e10);
            o(e10);
            throw e10;
        }
    }

    public final void g() throws IOException {
        try {
            this.f18895f.e();
        } catch (IOException e10) {
            this.f18893d.o(this.f18892c, e10);
            o(e10);
            throw e10;
        }
    }

    public final boolean h() {
        return this.f18890a;
    }

    public final void i() {
        e d10 = this.f18895f.d();
        if (d10 == null) {
            w8.k.o();
        }
        d10.v();
    }

    public final void j() {
        this.f18891b.g(this, true, false, null);
    }

    @NotNull
    public final e0 k(@NotNull d0 d0Var) throws IOException {
        w8.k.g(d0Var, "response");
        try {
            this.f18893d.s(this.f18892c);
            String R = d0.R(d0Var, "Content-Type", null, 2, null);
            long f10 = this.f18895f.f(d0Var);
            return new ac.h(R, f10, p.d(new C0266c(this, this.f18895f.g(d0Var), f10)));
        } catch (IOException e10) {
            this.f18893d.t(this.f18892c, e10);
            o(e10);
            throw e10;
        }
    }

    @Nullable
    public final d0.a l(boolean z10) throws IOException {
        try {
            d0.a c10 = this.f18895f.c(z10);
            if (c10 != null) {
                c10.l(this);
            }
            return c10;
        } catch (IOException e10) {
            this.f18893d.t(this.f18892c, e10);
            o(e10);
            throw e10;
        }
    }

    public final void m(@NotNull d0 d0Var) {
        w8.k.g(d0Var, "response");
        this.f18893d.u(this.f18892c, d0Var);
    }

    public final void n() {
        this.f18893d.v(this.f18892c);
    }

    public final void p(@NotNull b0 b0Var) throws IOException {
        w8.k.g(b0Var, "request");
        try {
            this.f18893d.q(this.f18892c);
            this.f18895f.h(b0Var);
            this.f18893d.p(this.f18892c, b0Var);
        } catch (IOException e10) {
            this.f18893d.o(this.f18892c, e10);
            o(e10);
            throw e10;
        }
    }
}

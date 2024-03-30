package zb;

import androidx.core.app.NotificationCompat;
import cc.f;
import d9.o;
import ic.p;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import j8.q;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.l;
import wb.b0;
import wb.d0;
import wb.f0;
import wb.s;
import wb.t;
import wb.v;
import wb.w;
import wb.y;
import wb.z;
/* compiled from: RealConnection.kt */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 42\u00020\u00012\u00020\u0002:\u0001:B\u0017\u0012\u0006\u0010v\u001a\u00020r\u0012\u0006\u0010x\u001a\u00020\u001b¢\u0006\u0004\b{\u0010|J0\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J*\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\b\u0010\u0019\u001a\u00020\u0014H\u0002J\u0016\u0010\u001e\u001a\u00020\u001d2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0006\u0010\u001f\u001a\u00020\u000bJ>\u0010!\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ'\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0000¢\u0006\u0004\b%\u0010&J\u000e\u0010'\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016J\u001f\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0000¢\u0006\u0004\b-\u0010.J\b\u0010/\u001a\u00020\u001bH\u0016J\u0006\u00100\u001a\u00020\u000bJ\b\u00102\u001a\u000201H\u0016J\u000e\u00104\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001dJ\u0010\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0016J\u0010\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0016J\n\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0019\u0010>\u001a\u00020\u000b2\b\u0010!\u001a\u0004\u0018\u00010=H\u0000¢\u0006\u0004\b>\u0010?J\b\u0010A\u001a\u00020@H\u0016R\u0018\u0010D\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010E\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010IR\u0018\u0010L\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010QR\"\u0010X\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\"\u0010^\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\"\u0010b\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b_\u0010Y\u001a\u0004\b`\u0010[\"\u0004\ba\u0010]R\u0016\u0010c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010YR\u0016\u0010d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010YR#\u0010k\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020g0f0e8\u0006¢\u0006\f\n\u0004\b`\u0010h\u001a\u0004\bi\u0010jR\"\u0010q\u001a\u00020l8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bi\u0010m\u001a\u0004\b_\u0010n\"\u0004\bo\u0010pR\u0017\u0010v\u001a\u00020r8\u0006¢\u0006\f\n\u0004\b<\u0010s\u001a\u0004\bt\u0010uR\u0014\u0010x\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010wR\u0011\u0010z\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\by\u0010U¨\u0006}"}, d2 = {"Lzb/e;", "Lcc/f$d;", "Lwb/j;", "", "connectTimeout", "readTimeout", "writeTimeout", "Lwb/f;", NotificationCompat.CATEGORY_CALL, "Lwb/s;", "eventListener", "Lj8/t;", "h", "f", "Lzb/b;", "connectionSpecSelector", "pingIntervalMillis", "k", "C", "g", "Lwb/b0;", "tunnelRequest", "Lwb/v;", "url", "i", "j", "", "Lwb/f0;", "candidates", "", "x", "v", "connectionRetryEnabled", "e", "Lwb/a;", "address", "routes", "r", "(Lwb/a;Ljava/util/List;)Z", "D", "Lwb/y;", "client", "Lwb/w$a;", "chain", "Lac/d;", "u", "(Lwb/y;Lwb/w$a;)Lac/d;", "w", "d", "Ljava/net/Socket;", "B", "doExtensiveChecks", "s", "Lcc/i;", "stream", e7.b.f11115d0, "Lcc/f;", "connection", "a", "Lwb/t;", "q", "Ljava/io/IOException;", "E", "(Ljava/io/IOException;)V", "", "toString", "c", "Ljava/net/Socket;", "rawSocket", "socket", "Lwb/t;", "handshake", "Lwb/z;", "Lwb/z;", "protocol", "Lcc/f;", "http2Connection", "Lic/h;", "Lic/h;", "source", "Lic/g;", "Lic/g;", "sink", "Z", "m", "()Z", "z", "(Z)V", "noNewExchanges", "I", "n", "()I", "setRouteFailureCount$okhttp", "(I)V", "routeFailureCount", "l", "o", "A", "successCount", "refusedStreamCount", "allocationLimit", "", "Ljava/lang/ref/Reference;", "Lzb/k;", "Ljava/util/List;", "p", "()Ljava/util/List;", "transmitters", "", "J", "()J", "y", "(J)V", "idleAtNanos", "Lzb/g;", "Lzb/g;", "getConnectionPool", "()Lzb/g;", "connectionPool", "Lwb/f0;", "route", "t", "isMultiplexed", "<init>", "(Lzb/g;Lwb/f0;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class e extends f.d implements wb.j {

    /* renamed from: s  reason: collision with root package name */
    public static final a f18916s = new a(null);

    /* renamed from: c  reason: collision with root package name */
    private Socket f18917c;

    /* renamed from: d  reason: collision with root package name */
    private Socket f18918d;

    /* renamed from: e  reason: collision with root package name */
    private t f18919e;

    /* renamed from: f  reason: collision with root package name */
    private z f18920f;

    /* renamed from: g  reason: collision with root package name */
    private cc.f f18921g;

    /* renamed from: h  reason: collision with root package name */
    private ic.h f18922h;

    /* renamed from: i  reason: collision with root package name */
    private ic.g f18923i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f18924j;

    /* renamed from: k  reason: collision with root package name */
    private int f18925k;

    /* renamed from: l  reason: collision with root package name */
    private int f18926l;

    /* renamed from: m  reason: collision with root package name */
    private int f18927m;

    /* renamed from: n  reason: collision with root package name */
    private int f18928n;
    @NotNull

    /* renamed from: o  reason: collision with root package name */
    private final List<Reference<k>> f18929o;

    /* renamed from: p  reason: collision with root package name */
    private long f18930p;
    @NotNull

    /* renamed from: q  reason: collision with root package name */
    private final g f18931q;

    /* renamed from: r  reason: collision with root package name */
    private final f0 f18932r;

    /* compiled from: RealConnection.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lzb/e$a;", "", "", "MAX_TUNNEL_ATTEMPTS", "I", "", "NPE_THROW_WITH_NULL", "Ljava/lang/String;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: RealConnection.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Ljava/security/cert/Certificate;", e7.b.f11115d0, "()Ljava/util/List;"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b extends l implements v8.a<List<? extends Certificate>> {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ wb.h f18933b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ t f18934g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ wb.a f18935h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(wb.h hVar, t tVar, wb.a aVar) {
            super(0);
            this.f18933b = hVar;
            this.f18934g = tVar;
            this.f18935h = aVar;
        }

        @Override // v8.a
        @NotNull
        /* renamed from: b */
        public final List<Certificate> a() {
            hc.c d10 = this.f18933b.d();
            if (d10 == null) {
                w8.k.o();
            }
            return d10.a(this.f18934g.d(), this.f18935h.l().h());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: RealConnection.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Ljava/security/cert/X509Certificate;", e7.b.f11115d0, "()Ljava/util/List;"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class c extends l implements v8.a<List<? extends X509Certificate>> {
        c() {
            super(0);
        }

        @Override // v8.a
        @NotNull
        /* renamed from: b */
        public final List<X509Certificate> a() {
            int n10;
            t tVar = e.this.f18919e;
            if (tVar == null) {
                w8.k.o();
            }
            List<Certificate> d10 = tVar.d();
            n10 = l8.k.n(d10, 10);
            ArrayList arrayList = new ArrayList(n10);
            for (Certificate certificate : d10) {
                if (certificate != null) {
                    arrayList.add((X509Certificate) certificate);
                } else {
                    throw new q("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
            }
            return arrayList;
        }
    }

    public e(@NotNull g gVar, @NotNull f0 f0Var) {
        w8.k.g(gVar, "connectionPool");
        w8.k.g(f0Var, "route");
        this.f18931q = gVar;
        this.f18932r = f0Var;
        this.f18928n = 1;
        this.f18929o = new ArrayList();
        this.f18930p = Long.MAX_VALUE;
    }

    private final void C(int i10) throws IOException {
        Socket socket = this.f18918d;
        if (socket == null) {
            w8.k.o();
        }
        ic.h hVar = this.f18922h;
        if (hVar == null) {
            w8.k.o();
        }
        ic.g gVar = this.f18923i;
        if (gVar == null) {
            w8.k.o();
        }
        socket.setSoTimeout(0);
        cc.f a10 = new f.b(true).l(socket, this.f18932r.a().l().h(), hVar, gVar).j(this).k(i10).a();
        this.f18921g = a10;
        cc.f.y0(a10, false, 1, null);
    }

    private final void f(int i10, int i11, wb.f fVar, s sVar) throws IOException {
        Socket socket;
        int i12;
        Proxy b10 = this.f18932r.b();
        wb.a a10 = this.f18932r.a();
        Proxy.Type type = b10.type();
        if (type == null || ((i12 = f.f18937a[type.ordinal()]) != 1 && i12 != 2)) {
            socket = new Socket(b10);
        } else {
            socket = a10.j().createSocket();
            if (socket == null) {
                w8.k.o();
            }
        }
        this.f18917c = socket;
        sVar.f(fVar, this.f18932r.d(), b10);
        socket.setSoTimeout(i11);
        try {
            ec.f.f11395c.e().h(socket, this.f18932r.d(), i10);
            try {
                this.f18922h = p.d(p.l(socket));
                this.f18923i = p.c(p.h(socket));
            } catch (NullPointerException e10) {
                if (!w8.k.a(e10.getMessage(), "throw with null exception")) {
                    return;
                }
                throw new IOException(e10);
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f18932r.d());
            connectException.initCause(e11);
            throw connectException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void g(zb.b r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zb.e.g(zb.b):void");
    }

    private final void h(int i10, int i11, int i12, wb.f fVar, s sVar) throws IOException {
        b0 j10 = j();
        v j11 = j10.j();
        for (int i13 = 0; i13 < 21; i13++) {
            f(i10, i11, fVar, sVar);
            j10 = i(i11, i12, j10, j11);
            if (j10 != null) {
                Socket socket = this.f18917c;
                if (socket != null) {
                    xb.b.j(socket);
                }
                this.f18917c = null;
                this.f18923i = null;
                this.f18922h = null;
                sVar.d(fVar, this.f18932r.d(), this.f18932r.b(), null);
            } else {
                return;
            }
        }
    }

    private final b0 i(int i10, int i11, b0 b0Var, v vVar) throws IOException {
        boolean m10;
        String str = "CONNECT " + xb.b.J(vVar, true) + " HTTP/1.1";
        while (true) {
            ic.h hVar = this.f18922h;
            if (hVar == null) {
                w8.k.o();
            }
            ic.g gVar = this.f18923i;
            if (gVar == null) {
                w8.k.o();
            }
            bc.a aVar = new bc.a(null, null, hVar, gVar);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            hVar.b().g(i10, timeUnit);
            gVar.b().g(i11, timeUnit);
            aVar.D(b0Var.f(), str);
            aVar.a();
            d0.a c10 = aVar.c(false);
            if (c10 == null) {
                w8.k.o();
            }
            d0 c11 = c10.r(b0Var).c();
            aVar.C(c11);
            int A = c11.A();
            if (A != 200) {
                if (A == 407) {
                    b0 a10 = this.f18932r.a().h().a(this.f18932r, c11);
                    if (a10 != null) {
                        m10 = o.m("close", d0.R(c11, "Connection", null, 2, null), true);
                        if (m10) {
                            return a10;
                        }
                        b0Var = a10;
                    } else {
                        throw new IOException("Failed to authenticate with proxy");
                    }
                } else {
                    throw new IOException("Unexpected response code for CONNECT: " + c11.A());
                }
            } else if (hVar.a().o() && gVar.a().o()) {
                return null;
            } else {
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
        }
    }

    private final b0 j() throws IOException {
        b0 b10 = new b0.a().k(this.f18932r.a().l()).f("CONNECT", null).d("Host", xb.b.J(this.f18932r.a().l(), true)).d("Proxy-Connection", "Keep-Alive").d("User-Agent", "okhttp/4.2.2").b();
        b0 a10 = this.f18932r.a().h().a(this.f18932r, new d0.a().r(b10).p(z.HTTP_1_1).g(407).m("Preemptive Authenticate").b(xb.b.f18593c).s(-1L).q(-1L).j("Proxy-Authenticate", "OkHttp-Preemptive").c());
        if (a10 != null) {
            return a10;
        }
        return b10;
    }

    private final void k(zb.b bVar, int i10, wb.f fVar, s sVar) throws IOException {
        if (this.f18932r.a().k() == null) {
            List<z> f10 = this.f18932r.a().f();
            z zVar = z.H2_PRIOR_KNOWLEDGE;
            if (f10.contains(zVar)) {
                this.f18918d = this.f18917c;
                this.f18920f = zVar;
                C(i10);
                return;
            }
            this.f18918d = this.f18917c;
            this.f18920f = z.HTTP_1_1;
            return;
        }
        sVar.x(fVar);
        g(bVar);
        sVar.w(fVar, this.f18919e);
        if (this.f18920f == z.HTTP_2) {
            C(i10);
        }
    }

    private final boolean x(List<f0> list) {
        boolean z10;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (f0 f0Var : list) {
            if (f0Var.b().type() == Proxy.Type.DIRECT && this.f18932r.b().type() == Proxy.Type.DIRECT && w8.k.a(this.f18932r.d(), f0Var.d())) {
                z10 = true;
                continue;
            } else {
                z10 = false;
                continue;
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    public final void A(int i10) {
        this.f18926l = i10;
    }

    @NotNull
    public Socket B() {
        Socket socket = this.f18918d;
        if (socket == null) {
            w8.k.o();
        }
        return socket;
    }

    public final boolean D(@NotNull v vVar) {
        w8.k.g(vVar, "url");
        v l10 = this.f18932r.a().l();
        if (vVar.l() != l10.l()) {
            return false;
        }
        if (w8.k.a(vVar.h(), l10.h())) {
            return true;
        }
        if (this.f18919e == null) {
            return false;
        }
        hc.d dVar = hc.d.f12096a;
        String h10 = vVar.h();
        t tVar = this.f18919e;
        if (tVar == null) {
            w8.k.o();
        }
        Certificate certificate = tVar.d().get(0);
        if (certificate != null) {
            if (!dVar.c(h10, (X509Certificate) certificate)) {
                return false;
            }
            return true;
        }
        throw new q("null cannot be cast to non-null type java.security.cert.X509Certificate");
    }

    public final void E(@Nullable IOException iOException) {
        Thread.holdsLock(this.f18931q);
        synchronized (this.f18931q) {
            if (iOException instanceof cc.o) {
                int i10 = f.f18938b[((cc.o) iOException).f5854a.ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        this.f18924j = true;
                        this.f18925k++;
                    }
                } else {
                    int i11 = this.f18927m + 1;
                    this.f18927m = i11;
                    if (i11 > 1) {
                        this.f18924j = true;
                        this.f18925k++;
                    }
                }
            } else if (!t() || (iOException instanceof cc.a)) {
                this.f18924j = true;
                if (this.f18926l == 0) {
                    if (iOException != null) {
                        this.f18931q.b(this.f18932r, iOException);
                    }
                    this.f18925k++;
                }
            }
            j8.t tVar = j8.t.f12530a;
        }
    }

    @Override // cc.f.d
    public void a(@NotNull cc.f fVar) {
        w8.k.g(fVar, "connection");
        synchronized (this.f18931q) {
            this.f18928n = fVar.l0();
            j8.t tVar = j8.t.f12530a;
        }
    }

    @Override // cc.f.d
    public void b(@NotNull cc.i iVar) throws IOException {
        w8.k.g(iVar, "stream");
        iVar.d(cc.b.REFUSED_STREAM, null);
    }

    public final void d() {
        Socket socket = this.f18917c;
        if (socket != null) {
            xb.b.j(socket);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1 A[Catch: IOException -> 0x010a, TRY_LEAVE, TryCatch #0 {IOException -> 0x010a, blocks: (B:21:0x0099, B:23:0x00a1), top: B:75:0x0099 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0105 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0157 A[EDGE_INSN: B:84:0x0157->B:70:0x0157 ?: BREAK  ] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(int r17, int r18, int r19, int r20, boolean r21, @org.jetbrains.annotations.NotNull wb.f r22, @org.jetbrains.annotations.NotNull wb.s r23) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zb.e.e(int, int, int, int, boolean, wb.f, wb.s):void");
    }

    public final long l() {
        return this.f18930p;
    }

    public final boolean m() {
        return this.f18924j;
    }

    public final int n() {
        return this.f18925k;
    }

    public final int o() {
        return this.f18926l;
    }

    @NotNull
    public final List<Reference<k>> p() {
        return this.f18929o;
    }

    @Nullable
    public t q() {
        return this.f18919e;
    }

    public final boolean r(@NotNull wb.a aVar, @Nullable List<f0> list) {
        w8.k.g(aVar, "address");
        if (this.f18929o.size() >= this.f18928n || this.f18924j || !this.f18932r.a().d(aVar)) {
            return false;
        }
        if (w8.k.a(aVar.l().h(), w().a().l().h())) {
            return true;
        }
        if (this.f18921g == null || list == null || !x(list) || aVar.e() != hc.d.f12096a || !D(aVar.l())) {
            return false;
        }
        try {
            wb.h a10 = aVar.a();
            if (a10 == null) {
                w8.k.o();
            }
            String h10 = aVar.l().h();
            t q10 = q();
            if (q10 == null) {
                w8.k.o();
            }
            a10.a(h10, q10.d());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final boolean s(boolean z10) {
        cc.f fVar;
        Socket socket = this.f18918d;
        if (socket == null) {
            w8.k.o();
        }
        ic.h hVar = this.f18922h;
        if (hVar == null) {
            w8.k.o();
        }
        if (socket.isClosed() || socket.isInputShutdown() || socket.isOutputShutdown()) {
            return false;
        }
        if (this.f18921g != null) {
            return !fVar.k0();
        }
        if (z10) {
            try {
                int soTimeout = socket.getSoTimeout();
                socket.setSoTimeout(1);
                boolean z11 = !hVar.o();
                socket.setSoTimeout(soTimeout);
                return z11;
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    public final boolean t() {
        if (this.f18921g != null) {
            return true;
        }
        return false;
    }

    @NotNull
    public String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Connection{");
        sb2.append(this.f18932r.a().l().h());
        sb2.append(':');
        sb2.append(this.f18932r.a().l().l());
        sb2.append(',');
        sb2.append(" proxy=");
        sb2.append(this.f18932r.b());
        sb2.append(" hostAddress=");
        sb2.append(this.f18932r.d());
        sb2.append(" cipherSuite=");
        t tVar = this.f18919e;
        if (tVar == null || (obj = tVar.a()) == null) {
            obj = SchedulerSupport.NONE;
        }
        sb2.append(obj);
        sb2.append(" protocol=");
        sb2.append(this.f18920f);
        sb2.append('}');
        return sb2.toString();
    }

    @NotNull
    public final ac.d u(@NotNull y yVar, @NotNull w.a aVar) throws SocketException {
        w8.k.g(yVar, "client");
        w8.k.g(aVar, "chain");
        Socket socket = this.f18918d;
        if (socket == null) {
            w8.k.o();
        }
        ic.h hVar = this.f18922h;
        if (hVar == null) {
            w8.k.o();
        }
        ic.g gVar = this.f18923i;
        if (gVar == null) {
            w8.k.o();
        }
        cc.f fVar = this.f18921g;
        if (fVar != null) {
            return new cc.g(yVar, this, aVar, fVar);
        }
        socket.setSoTimeout(aVar.a());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        hVar.b().g(aVar.a(), timeUnit);
        gVar.b().g(aVar.b(), timeUnit);
        return new bc.a(yVar, this, hVar, gVar);
    }

    public final void v() {
        Thread.holdsLock(this.f18931q);
        synchronized (this.f18931q) {
            this.f18924j = true;
            j8.t tVar = j8.t.f12530a;
        }
    }

    @NotNull
    public f0 w() {
        return this.f18932r;
    }

    public final void y(long j10) {
        this.f18930p = j10;
    }

    public final void z(boolean z10) {
        this.f18924j = z10;
    }
}

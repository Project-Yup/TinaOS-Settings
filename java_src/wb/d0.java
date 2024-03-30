package wb;

import java.io.Closeable;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.u;
/* compiled from: Response.kt */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0001\fB}\b\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020 \u0012\b\u0010+\u001a\u0004\u0018\u00010&\u0012\u0006\u00101\u001a\u00020,\u0012\b\u00107\u001a\u0004\u0018\u000102\u0012\b\u0010<\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010?\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010B\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010H\u001a\u00020C\u0012\u0006\u0010K\u001a\u00020C\u0012\b\u0010Q\u001a\u0004\u0018\u00010L¢\u0006\u0004\bT\u0010UJ\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\u0002H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0007¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0007¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0007¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010+\u001a\u0004\u0018\u00010&8\u0007¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0017\u00101\u001a\u00020,8\u0007¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0019\u00107\u001a\u0004\u0018\u0001028\u0007¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0019\u0010<\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0019\u0010?\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\f\n\u0004\b=\u00109\u001a\u0004\b>\u0010;R\u0019\u0010B\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\f\n\u0004\b@\u00109\u001a\u0004\bA\u0010;R\u0017\u0010H\u001a\u00020C8\u0007¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0017\u0010K\u001a\u00020C8\u0007¢\u0006\f\n\u0004\bI\u0010E\u001a\u0004\bJ\u0010GR\u001c\u0010Q\u001a\u0004\u0018\u00010L8\u0001X\u0080\u0004¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u0011\u0010S\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\bI\u0010R¨\u0006V"}, d2 = {"Lwb/d0;", "Ljava/io/Closeable;", "", "name", "defaultValue", "Q", "Lwb/d0$a;", "b0", "Lj8/t;", "close", "toString", "Lwb/e;", "a", "Lwb/e;", "lazyCacheControl", "Lwb/b0;", e7.b.f11115d0, "Lwb/b0;", "f0", "()Lwb/b0;", "request", "Lwb/z;", "g", "Lwb/z;", "d0", "()Lwb/z;", "protocol", "h", "Ljava/lang/String;", "T", "()Ljava/lang/String;", "message", "", "i", "I", "A", "()I", "code", "Lwb/t;", "j", "Lwb/t;", "N", "()Lwb/t;", "handshake", "Lwb/u;", "k", "Lwb/u;", "S", "()Lwb/u;", "headers", "Lwb/e0;", "l", "Lwb/e0;", "f", "()Lwb/e0;", "body", "m", "Lwb/d0;", "V", "()Lwb/d0;", "networkResponse", "n", "u", "cacheResponse", "o", "c0", "priorResponse", "", "p", "J", "g0", "()J", "sentRequestAtMillis", "q", "e0", "receivedResponseAtMillis", "Lzb/c;", "r", "Lzb/c;", "K", "()Lzb/c;", "exchange", "()Lwb/e;", "cacheControl", "<init>", "(Lwb/b0;Lwb/z;Ljava/lang/String;ILwb/t;Lwb/u;Lwb/e0;Lwb/d0;Lwb/d0;Lwb/d0;JJLzb/c;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class d0 implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    private e f18087a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final b0 f18088b;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final z f18089g;
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    private final String f18090h;

    /* renamed from: i  reason: collision with root package name */
    private final int f18091i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private final t f18092j;
    @NotNull

    /* renamed from: k  reason: collision with root package name */
    private final u f18093k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private final e0 f18094l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private final d0 f18095m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private final d0 f18096n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private final d0 f18097o;

    /* renamed from: p  reason: collision with root package name */
    private final long f18098p;

    /* renamed from: q  reason: collision with root package name */
    private final long f18099q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private final zb.c f18100r;

    public d0(@NotNull b0 b0Var, @NotNull z zVar, @NotNull String str, int i10, @Nullable t tVar, @NotNull u uVar, @Nullable e0 e0Var, @Nullable d0 d0Var, @Nullable d0 d0Var2, @Nullable d0 d0Var3, long j10, long j11, @Nullable zb.c cVar) {
        w8.k.g(b0Var, "request");
        w8.k.g(zVar, "protocol");
        w8.k.g(str, "message");
        w8.k.g(uVar, "headers");
        this.f18088b = b0Var;
        this.f18089g = zVar;
        this.f18090h = str;
        this.f18091i = i10;
        this.f18092j = tVar;
        this.f18093k = uVar;
        this.f18094l = e0Var;
        this.f18095m = d0Var;
        this.f18096n = d0Var2;
        this.f18097o = d0Var3;
        this.f18098p = j10;
        this.f18099q = j11;
        this.f18100r = cVar;
    }

    public static /* synthetic */ String R(d0 d0Var, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return d0Var.Q(str, str2);
    }

    @JvmName(name = "code")
    public final int A() {
        return this.f18091i;
    }

    @JvmName(name = "exchange")
    @Nullable
    public final zb.c K() {
        return this.f18100r;
    }

    @JvmName(name = "handshake")
    @Nullable
    public final t N() {
        return this.f18092j;
    }

    @JvmOverloads
    @Nullable
    public final String Q(@NotNull String str, @Nullable String str2) {
        w8.k.g(str, "name");
        String a10 = this.f18093k.a(str);
        if (a10 != null) {
            return a10;
        }
        return str2;
    }

    @JvmName(name = "headers")
    @NotNull
    public final u S() {
        return this.f18093k;
    }

    @JvmName(name = "message")
    @NotNull
    public final String T() {
        return this.f18090h;
    }

    @JvmName(name = "networkResponse")
    @Nullable
    public final d0 V() {
        return this.f18095m;
    }

    @NotNull
    public final a b0() {
        return new a(this);
    }

    @JvmName(name = "priorResponse")
    @Nullable
    public final d0 c0() {
        return this.f18097o;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        e0 e0Var = this.f18094l;
        if (e0Var != null) {
            e0Var.close();
            return;
        }
        throw new IllegalStateException("response is not eligible for a body and must not be closed".toString());
    }

    @JvmName(name = "protocol")
    @NotNull
    public final z d0() {
        return this.f18089g;
    }

    @JvmName(name = "receivedResponseAtMillis")
    public final long e0() {
        return this.f18099q;
    }

    @JvmName(name = "body")
    @Nullable
    public final e0 f() {
        return this.f18094l;
    }

    @JvmName(name = "request")
    @NotNull
    public final b0 f0() {
        return this.f18088b;
    }

    @JvmName(name = "sentRequestAtMillis")
    public final long g0() {
        return this.f18098p;
    }

    @JvmName(name = "cacheControl")
    @NotNull
    public final e q() {
        e eVar = this.f18087a;
        if (eVar == null) {
            e b10 = e.f18116p.b(this.f18093k);
            this.f18087a = b10;
            return b10;
        }
        return eVar;
    }

    @NotNull
    public String toString() {
        return "Response{protocol=" + this.f18089g + ", code=" + this.f18091i + ", message=" + this.f18090h + ", url=" + this.f18088b.j() + '}';
    }

    @JvmName(name = "cacheResponse")
    @Nullable
    public final d0 u() {
        return this.f18096n;
    }

    /* compiled from: Response.kt */
    @Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\"\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\bi\u0010jB\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\bi\u0010XJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\b\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u001f\u001a\u00020\u00002\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010!\u001a\u00020\u00002\b\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010#\u001a\u00020\u00002\b\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010%\u001a\u00020\u00002\b\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020&H\u0016J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0000¢\u0006\u0004\b-\u0010.J\b\u0010/\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0019\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R$\u0010\r\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010\u001b\u001a\u00020I8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b;\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010T\u001a\u0004\bY\u0010V\"\u0004\bZ\u0010XR$\u0010$\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010T\u001a\u0004\b[\u0010V\"\u0004\b\\\u0010XR\"\u0010'\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\"\u0010)\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b-\u0010]\u001a\u0004\bb\u0010_\"\u0004\bc\u0010aR$\u0010h\u001a\u0004\u0018\u00010+8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010.¨\u0006k"}, d2 = {"Lwb/d0$a;", "", "", "name", "Lwb/d0;", "response", "Lj8/t;", "f", "e", "Lwb/b0;", "request", "r", "Lwb/z;", "protocol", "p", "", "code", "g", "message", "m", "Lwb/t;", "handshake", "i", "value", "j", "a", "Lwb/u;", "headers", "k", "Lwb/e0;", "body", e7.b.f11115d0, "networkResponse", "n", "cacheResponse", "d", "priorResponse", "o", "", "sentRequestAtMillis", "s", "receivedResponseAtMillis", "q", "Lzb/c;", "deferredTrailers", "l", "(Lzb/c;)V", "c", "Lwb/b0;", "getRequest$okhttp", "()Lwb/b0;", "setRequest$okhttp", "(Lwb/b0;)V", "Lwb/z;", "getProtocol$okhttp", "()Lwb/z;", "setProtocol$okhttp", "(Lwb/z;)V", "I", "h", "()I", "setCode$okhttp", "(I)V", "Ljava/lang/String;", "getMessage$okhttp", "()Ljava/lang/String;", "setMessage$okhttp", "(Ljava/lang/String;)V", "Lwb/t;", "getHandshake$okhttp", "()Lwb/t;", "setHandshake$okhttp", "(Lwb/t;)V", "Lwb/u$a;", "Lwb/u$a;", "getHeaders$okhttp", "()Lwb/u$a;", "setHeaders$okhttp", "(Lwb/u$a;)V", "Lwb/e0;", "getBody$okhttp", "()Lwb/e0;", "setBody$okhttp", "(Lwb/e0;)V", "Lwb/d0;", "getNetworkResponse$okhttp", "()Lwb/d0;", "setNetworkResponse$okhttp", "(Lwb/d0;)V", "getCacheResponse$okhttp", "setCacheResponse$okhttp", "getPriorResponse$okhttp", "setPriorResponse$okhttp", "J", "getSentRequestAtMillis$okhttp", "()J", "setSentRequestAtMillis$okhttp", "(J)V", "getReceivedResponseAtMillis$okhttp", "setReceivedResponseAtMillis$okhttp", "Lzb/c;", "getExchange$okhttp", "()Lzb/c;", "setExchange$okhttp", "exchange", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static class a {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private b0 f18101a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private z f18102b;

        /* renamed from: c  reason: collision with root package name */
        private int f18103c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private String f18104d;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        private t f18105e;
        @NotNull

        /* renamed from: f  reason: collision with root package name */
        private u.a f18106f;
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        private e0 f18107g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        private d0 f18108h;
        @Nullable

        /* renamed from: i  reason: collision with root package name */
        private d0 f18109i;
        @Nullable

        /* renamed from: j  reason: collision with root package name */
        private d0 f18110j;

        /* renamed from: k  reason: collision with root package name */
        private long f18111k;

        /* renamed from: l  reason: collision with root package name */
        private long f18112l;
        @Nullable

        /* renamed from: m  reason: collision with root package name */
        private zb.c f18113m;

        public a() {
            this.f18103c = -1;
            this.f18106f = new u.a();
        }

        private final void e(d0 d0Var) {
            boolean z10;
            if (d0Var != null) {
                if (d0Var.f() == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    throw new IllegalArgumentException("priorResponse.body != null".toString());
                }
            }
        }

        private final void f(String str, d0 d0Var) {
            boolean z10;
            boolean z11;
            boolean z12;
            if (d0Var != null) {
                boolean z13 = true;
                if (d0Var.f() == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    if (d0Var.V() == null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        if (d0Var.u() == null) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            if (d0Var.c0() != null) {
                                z13 = false;
                            }
                            if (!z13) {
                                throw new IllegalArgumentException((str + ".priorResponse != null").toString());
                            }
                            return;
                        }
                        throw new IllegalArgumentException((str + ".cacheResponse != null").toString());
                    }
                    throw new IllegalArgumentException((str + ".networkResponse != null").toString());
                }
                throw new IllegalArgumentException((str + ".body != null").toString());
            }
        }

        @NotNull
        public a a(@NotNull String str, @NotNull String str2) {
            w8.k.g(str, "name");
            w8.k.g(str2, "value");
            this.f18106f.a(str, str2);
            return this;
        }

        @NotNull
        public a b(@Nullable e0 e0Var) {
            this.f18107g = e0Var;
            return this;
        }

        @NotNull
        public d0 c() {
            boolean z10;
            int i10 = this.f18103c;
            if (i10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                b0 b0Var = this.f18101a;
                if (b0Var != null) {
                    z zVar = this.f18102b;
                    if (zVar != null) {
                        String str = this.f18104d;
                        if (str != null) {
                            return new d0(b0Var, zVar, str, i10, this.f18105e, this.f18106f.d(), this.f18107g, this.f18108h, this.f18109i, this.f18110j, this.f18111k, this.f18112l, this.f18113m);
                        }
                        throw new IllegalStateException("message == null".toString());
                    }
                    throw new IllegalStateException("protocol == null".toString());
                }
                throw new IllegalStateException("request == null".toString());
            }
            throw new IllegalStateException(("code < 0: " + this.f18103c).toString());
        }

        @NotNull
        public a d(@Nullable d0 d0Var) {
            f("cacheResponse", d0Var);
            this.f18109i = d0Var;
            return this;
        }

        @NotNull
        public a g(int i10) {
            this.f18103c = i10;
            return this;
        }

        public final int h() {
            return this.f18103c;
        }

        @NotNull
        public a i(@Nullable t tVar) {
            this.f18105e = tVar;
            return this;
        }

        @NotNull
        public a j(@NotNull String str, @NotNull String str2) {
            w8.k.g(str, "name");
            w8.k.g(str2, "value");
            this.f18106f.h(str, str2);
            return this;
        }

        @NotNull
        public a k(@NotNull u uVar) {
            w8.k.g(uVar, "headers");
            this.f18106f = uVar.c();
            return this;
        }

        public final void l(@NotNull zb.c cVar) {
            w8.k.g(cVar, "deferredTrailers");
            this.f18113m = cVar;
        }

        @NotNull
        public a m(@NotNull String str) {
            w8.k.g(str, "message");
            this.f18104d = str;
            return this;
        }

        @NotNull
        public a n(@Nullable d0 d0Var) {
            f("networkResponse", d0Var);
            this.f18108h = d0Var;
            return this;
        }

        @NotNull
        public a o(@Nullable d0 d0Var) {
            e(d0Var);
            this.f18110j = d0Var;
            return this;
        }

        @NotNull
        public a p(@NotNull z zVar) {
            w8.k.g(zVar, "protocol");
            this.f18102b = zVar;
            return this;
        }

        @NotNull
        public a q(long j10) {
            this.f18112l = j10;
            return this;
        }

        @NotNull
        public a r(@NotNull b0 b0Var) {
            w8.k.g(b0Var, "request");
            this.f18101a = b0Var;
            return this;
        }

        @NotNull
        public a s(long j10) {
            this.f18111k = j10;
            return this;
        }

        public a(@NotNull d0 d0Var) {
            w8.k.g(d0Var, "response");
            this.f18103c = -1;
            this.f18101a = d0Var.f0();
            this.f18102b = d0Var.d0();
            this.f18103c = d0Var.A();
            this.f18104d = d0Var.T();
            this.f18105e = d0Var.N();
            this.f18106f = d0Var.S().c();
            this.f18107g = d0Var.f();
            this.f18108h = d0Var.V();
            this.f18109i = d0Var.u();
            this.f18110j = d0Var.c0();
            this.f18111k = d0Var.g0();
            this.f18112l = d0Var.e0();
            this.f18113m = d0Var.K();
        }
    }
}

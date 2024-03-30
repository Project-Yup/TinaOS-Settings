package wb;

import java.net.Proxy;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.s;
/* compiled from: OkHttpClient.kt */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0002:\u0002\b\u000eB\u0011\b\u0000\u0012\u0006\u0010|\u001a\u00020{¢\u0006\u0004\b}\u0010~B\t\b\u0016¢\u0006\u0004\b}\u0010\u007fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\f\u001a\u00020\u00078G¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8G¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138G¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138G¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R\u0017\u0010!\u001a\u00020\u001d8G¢\u0006\f\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010'\u001a\u00020\"8G¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010-\u001a\u00020(8G¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010/\u001a\u00020\"8G¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b.\u0010&R\u0017\u00102\u001a\u00020\"8G¢\u0006\f\n\u0004\b0\u0010$\u001a\u0004\b1\u0010&R\u0017\u00106\u001a\u0002038G¢\u0006\f\n\u0004\b\u001f\u00104\u001a\u0004\b)\u00105R\u0019\u0010;\u001a\u0004\u0018\u0001078G¢\u0006\f\n\u0004\b.\u00108\u001a\u0004\b9\u0010:R\u0017\u0010?\u001a\u00020<8G¢\u0006\f\n\u0004\b1\u0010=\u001a\u0004\b0\u0010>R\u0019\u0010E\u001a\u0004\u0018\u00010@8G¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u0017\u0010J\u001a\u00020F8G¢\u0006\f\n\u0004\b\u0017\u0010G\u001a\u0004\bH\u0010IR\u0017\u0010L\u001a\u00020(8G¢\u0006\f\n\u0004\b\u001b\u0010*\u001a\u0004\bK\u0010,R\u0017\u0010Q\u001a\u00020M8G¢\u0006\f\n\u0004\b\u0006\u0010N\u001a\u0004\bO\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0019\u0010Y\u001a\u0004\u0018\u00010V8G¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u001d\u0010\\\u001a\b\u0012\u0004\u0012\u00020[0\u00138G¢\u0006\f\n\u0004\bC\u0010\u0016\u001a\u0004\b#\u0010\u0018R\u001d\u0010^\u001a\b\u0012\u0004\u0012\u00020]0\u00138G¢\u0006\f\n\u0004\bK\u0010\u0016\u001a\u0004\bW\u0010\u0018R\u0017\u0010b\u001a\u00020_8G¢\u0006\f\n\u0004\bH\u0010`\u001a\u0004\bA\u0010aR\u0017\u0010g\u001a\u00020c8G¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\b\u0015\u0010fR\u0019\u0010j\u001a\u0004\u0018\u00010h8G¢\u0006\f\n\u0004\b%\u0010i\u001a\u0004\bj\u0010kR\u0017\u0010p\u001a\u00020l8G¢\u0006\f\n\u0004\bO\u0010m\u001a\u0004\bn\u0010oR\u0017\u0010r\u001a\u00020l8G¢\u0006\f\n\u0004\bq\u0010m\u001a\u0004\b\u001a\u0010oR\u0017\u0010t\u001a\u00020l8G¢\u0006\f\n\u0004\bs\u0010m\u001a\u0004\bd\u0010oR\u0017\u0010v\u001a\u00020l8G¢\u0006\f\n\u0004\bu\u0010m\u001a\u0004\bs\u0010oR\u0017\u0010x\u001a\u00020l8G¢\u0006\f\n\u0004\bw\u0010m\u001a\u0004\bS\u0010oR\u0011\u0010z\u001a\u00020R8G¢\u0006\u0006\u001a\u0004\bq\u0010y¨\u0006\u0080\u0001"}, d2 = {"Lwb/y;", "", "", "Lwb/b0;", "request", "Lwb/f;", "t", "Lwb/p;", "a", "Lwb/p;", "l", "()Lwb/p;", "dispatcher", "Lwb/k;", e7.b.f11115d0, "Lwb/k;", "i", "()Lwb/k;", "connectionPool", "", "Lwb/w;", "g", "Ljava/util/List;", "r", "()Ljava/util/List;", "interceptors", "h", "s", "networkInterceptors", "Lwb/s$c;", "Lwb/s$c;", "n", "()Lwb/s$c;", "eventListenerFactory", "", "j", "Z", "A", "()Z", "retryOnConnectionFailure", "Lwb/c;", "k", "Lwb/c;", "c", "()Lwb/c;", "authenticator", "o", "followRedirects", "m", "p", "followSslRedirects", "Lwb/o;", "Lwb/o;", "()Lwb/o;", "cookieJar", "Lwb/d;", "Lwb/d;", "d", "()Lwb/d;", "cache", "Lwb/r;", "Lwb/r;", "()Lwb/r;", "dns", "Ljava/net/Proxy;", "q", "Ljava/net/Proxy;", "w", "()Ljava/net/Proxy;", "proxy", "Ljava/net/ProxySelector;", "Ljava/net/ProxySelector;", "y", "()Ljava/net/ProxySelector;", "proxySelector", "x", "proxyAuthenticator", "Ljavax/net/SocketFactory;", "Ljavax/net/SocketFactory;", "B", "()Ljavax/net/SocketFactory;", "socketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "u", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactoryOrNull", "Ljavax/net/ssl/X509TrustManager;", "v", "Ljavax/net/ssl/X509TrustManager;", "x509TrustManager", "()Ljavax/net/ssl/X509TrustManager;", "Lwb/l;", "connectionSpecs", "Lwb/z;", "protocols", "Ljavax/net/ssl/HostnameVerifier;", "Ljavax/net/ssl/HostnameVerifier;", "()Ljavax/net/ssl/HostnameVerifier;", "hostnameVerifier", "Lwb/h;", "z", "Lwb/h;", "()Lwb/h;", "certificatePinner", "Lhc/c;", "Lhc/c;", "certificateChainCleaner", "()Lhc/c;", "", "I", "e", "()I", "callTimeoutMillis", "C", "connectTimeoutMillis", "D", "readTimeoutMillis", "E", "writeTimeoutMillis", "F", "pingIntervalMillis", "()Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "Lwb/y$a;", "builder", "<init>", "(Lwb/y$a;)V", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public class y implements Cloneable {
    @Nullable
    private final hc.c A;
    private final int B;
    private final int C;
    private final int D;
    private final int E;
    private final int F;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final p f18318a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final k f18319b;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final List<w> f18320g;
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    private final List<w> f18321h;
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    private final s.c f18322i;

    /* renamed from: j  reason: collision with root package name */
    private final boolean f18323j;
    @NotNull

    /* renamed from: k  reason: collision with root package name */
    private final c f18324k;

    /* renamed from: l  reason: collision with root package name */
    private final boolean f18325l;

    /* renamed from: m  reason: collision with root package name */
    private final boolean f18326m;
    @NotNull

    /* renamed from: n  reason: collision with root package name */
    private final o f18327n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private final d f18328o;
    @NotNull

    /* renamed from: p  reason: collision with root package name */
    private final r f18329p;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private final Proxy f18330q;
    @NotNull

    /* renamed from: r  reason: collision with root package name */
    private final ProxySelector f18331r;
    @NotNull

    /* renamed from: s  reason: collision with root package name */
    private final c f18332s;
    @NotNull

    /* renamed from: t  reason: collision with root package name */
    private final SocketFactory f18333t;

    /* renamed from: u  reason: collision with root package name */
    private final SSLSocketFactory f18334u;
    @Nullable

    /* renamed from: v  reason: collision with root package name */
    private final X509TrustManager f18335v;
    @NotNull

    /* renamed from: w  reason: collision with root package name */
    private final List<l> f18336w;
    @NotNull

    /* renamed from: x  reason: collision with root package name */
    private final List<z> f18337x;
    @NotNull

    /* renamed from: y  reason: collision with root package name */
    private final HostnameVerifier f18338y;
    @NotNull

    /* renamed from: z  reason: collision with root package name */
    private final h f18339z;
    public static final b I = new b(null);
    @NotNull
    private static final List<z> G = xb.b.s(z.HTTP_2, z.HTTP_1_1);
    @NotNull
    private static final List<l> H = xb.b.s(l.f18240h, l.f18242j);

    /* compiled from: OkHttpClient.kt */
    @Metadata(d1 = {"\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\u0018\u00002\u00020\u0001B\t¢\u0006\u0006\bª\u0001\u0010«\u0001J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\fR\"\u0010\u0014\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR \u0010!\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 R \u0010$\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010 R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\"\u0010;\u001a\u0002058\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b\"\u00108\"\u0004\b9\u0010:R\"\u0010?\u001a\u00020-8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b<\u0010/\u001a\u0004\b=\u00101\"\u0004\b>\u00103R\"\u0010C\u001a\u00020-8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b@\u0010/\u001a\u0004\bA\u00101\"\u0004\bB\u00103R\"\u0010J\u001a\u00020D8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\b&\u0010M\"\u0004\bN\u0010OR\"\u0010V\u001a\u00020P8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bF\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR$\u0010]\u001a\u0004\u0018\u00010W8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R$\u0010d\u001a\u0004\u0018\u00010^8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bR\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010g\u001a\u0002058\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b(\u00107\u001a\u0004\be\u00108\"\u0004\bf\u0010:R\"\u0010n\u001a\u00020h8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b=\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR$\u0010u\u001a\u0004\u0018\u00010o8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u0010p\u001a\u0004\bq\u0010r\"\u0004\bs\u0010tR$\u0010}\u001a\u0004\u0018\u00010v8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bw\u0010x\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R+\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020\u007f0~8\u0000@\u0000X\u0080\u000e¢\u0006\u0014\n\u0004\b\u001f\u0010\u001e\u001a\u0004\bK\u0010 \"\u0006\b\u0080\u0001\u0010\u0081\u0001R-\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010~8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0004\b#\u0010\u001e\u001a\u0005\b\u0084\u0001\u0010 \"\u0006\b\u0085\u0001\u0010\u0081\u0001R)\u0010\u008d\u0001\u001a\u00030\u0087\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0005\bw\u0010\u008a\u0001\"\u0006\b\u008b\u0001\u0010\u008c\u0001R)\u0010\u0093\u0001\u001a\u00030\u008e\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0084\u0001\u0010\u008f\u0001\u001a\u0005\b<\u0010\u0090\u0001\"\u0006\b\u0091\u0001\u0010\u0092\u0001R*\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\bY\u0010\u0095\u0001\u001a\u0005\b6\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R(\u0010\u009f\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\be\u0010\u009b\u0001\u001a\u0005\b.\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001R(\u0010¡\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\b`\u0010\u009b\u0001\u001a\u0005\b@\u0010\u009c\u0001\"\u0006\b \u0001\u0010\u009e\u0001R*\u0010¤\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¢\u0001\u0010\u009b\u0001\u001a\u0006\b¢\u0001\u0010\u009c\u0001\"\u0006\b£\u0001\u0010\u009e\u0001R)\u0010§\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b0\u0010\u009b\u0001\u001a\u0006\b¥\u0001\u0010\u009c\u0001\"\u0006\b¦\u0001\u0010\u009e\u0001R)\u0010©\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bj\u0010\u009b\u0001\u001a\u0006\b\u0088\u0001\u0010\u009c\u0001\"\u0006\b¨\u0001\u0010\u009e\u0001¨\u0006¬\u0001"}, d2 = {"Lwb/y$a;", "", "Lwb/d;", "cache", e7.b.f11115d0, "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "c", "F", "G", "Lwb/y;", "a", "Lwb/p;", "Lwb/p;", "m", "()Lwb/p;", "setDispatcher$okhttp", "(Lwb/p;)V", "dispatcher", "Lwb/k;", "Lwb/k;", "j", "()Lwb/k;", "setConnectionPool$okhttp", "(Lwb/k;)V", "connectionPool", "", "Lwb/w;", "Ljava/util/List;", "s", "()Ljava/util/List;", "interceptors", "d", "t", "networkInterceptors", "Lwb/s$c;", "e", "Lwb/s$c;", "o", "()Lwb/s$c;", "setEventListenerFactory$okhttp", "(Lwb/s$c;)V", "eventListenerFactory", "", "f", "Z", "A", "()Z", "setRetryOnConnectionFailure$okhttp", "(Z)V", "retryOnConnectionFailure", "Lwb/c;", "g", "Lwb/c;", "()Lwb/c;", "setAuthenticator$okhttp", "(Lwb/c;)V", "authenticator", "h", "p", "setFollowRedirects$okhttp", "followRedirects", "i", "q", "setFollowSslRedirects$okhttp", "followSslRedirects", "Lwb/o;", "Lwb/o;", "l", "()Lwb/o;", "setCookieJar$okhttp", "(Lwb/o;)V", "cookieJar", "k", "Lwb/d;", "()Lwb/d;", "setCache$okhttp", "(Lwb/d;)V", "Lwb/r;", "Lwb/r;", "n", "()Lwb/r;", "setDns$okhttp", "(Lwb/r;)V", "dns", "Ljava/net/Proxy;", "Ljava/net/Proxy;", "w", "()Ljava/net/Proxy;", "setProxy$okhttp", "(Ljava/net/Proxy;)V", "proxy", "Ljava/net/ProxySelector;", "Ljava/net/ProxySelector;", "y", "()Ljava/net/ProxySelector;", "setProxySelector$okhttp", "(Ljava/net/ProxySelector;)V", "proxySelector", "x", "setProxyAuthenticator$okhttp", "proxyAuthenticator", "Ljavax/net/SocketFactory;", "Ljavax/net/SocketFactory;", "B", "()Ljavax/net/SocketFactory;", "setSocketFactory$okhttp", "(Ljavax/net/SocketFactory;)V", "socketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "C", "()Ljavax/net/ssl/SSLSocketFactory;", "setSslSocketFactoryOrNull$okhttp", "(Ljavax/net/ssl/SSLSocketFactory;)V", "sslSocketFactoryOrNull", "Ljavax/net/ssl/X509TrustManager;", "r", "Ljavax/net/ssl/X509TrustManager;", "E", "()Ljavax/net/ssl/X509TrustManager;", "setX509TrustManagerOrNull$okhttp", "(Ljavax/net/ssl/X509TrustManager;)V", "x509TrustManagerOrNull", "", "Lwb/l;", "setConnectionSpecs$okhttp", "(Ljava/util/List;)V", "connectionSpecs", "Lwb/z;", "v", "setProtocols$okhttp", "protocols", "Ljavax/net/ssl/HostnameVerifier;", "u", "Ljavax/net/ssl/HostnameVerifier;", "()Ljavax/net/ssl/HostnameVerifier;", "setHostnameVerifier$okhttp", "(Ljavax/net/ssl/HostnameVerifier;)V", "hostnameVerifier", "Lwb/h;", "Lwb/h;", "()Lwb/h;", "setCertificatePinner$okhttp", "(Lwb/h;)V", "certificatePinner", "Lhc/c;", "Lhc/c;", "()Lhc/c;", "setCertificateChainCleaner$okhttp", "(Lhc/c;)V", "certificateChainCleaner", "", "I", "()I", "setCallTimeout$okhttp", "(I)V", "callTimeout", "setConnectTimeout$okhttp", "connectTimeout", "z", "setReadTimeout$okhttp", "readTimeout", "D", "setWriteTimeout$okhttp", "writeTimeout", "setPingInterval$okhttp", "pingInterval", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private int A;
        private int B;
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private p f18340a = new p();
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private k f18341b = new k();
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        private final List<w> f18342c = new ArrayList();
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        private final List<w> f18343d = new ArrayList();
        @NotNull

        /* renamed from: e  reason: collision with root package name */
        private s.c f18344e = xb.b.d(s.f18277a);

        /* renamed from: f  reason: collision with root package name */
        private boolean f18345f = true;
        @NotNull

        /* renamed from: g  reason: collision with root package name */
        private c f18346g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f18347h;

        /* renamed from: i  reason: collision with root package name */
        private boolean f18348i;
        @NotNull

        /* renamed from: j  reason: collision with root package name */
        private o f18349j;
        @Nullable

        /* renamed from: k  reason: collision with root package name */
        private d f18350k;
        @NotNull

        /* renamed from: l  reason: collision with root package name */
        private r f18351l;
        @Nullable

        /* renamed from: m  reason: collision with root package name */
        private Proxy f18352m;
        @Nullable

        /* renamed from: n  reason: collision with root package name */
        private ProxySelector f18353n;
        @NotNull

        /* renamed from: o  reason: collision with root package name */
        private c f18354o;
        @NotNull

        /* renamed from: p  reason: collision with root package name */
        private SocketFactory f18355p;
        @Nullable

        /* renamed from: q  reason: collision with root package name */
        private SSLSocketFactory f18356q;
        @Nullable

        /* renamed from: r  reason: collision with root package name */
        private X509TrustManager f18357r;
        @NotNull

        /* renamed from: s  reason: collision with root package name */
        private List<l> f18358s;
        @NotNull

        /* renamed from: t  reason: collision with root package name */
        private List<? extends z> f18359t;
        @NotNull

        /* renamed from: u  reason: collision with root package name */
        private HostnameVerifier f18360u;
        @NotNull

        /* renamed from: v  reason: collision with root package name */
        private h f18361v;
        @Nullable

        /* renamed from: w  reason: collision with root package name */
        private hc.c f18362w;

        /* renamed from: x  reason: collision with root package name */
        private int f18363x;

        /* renamed from: y  reason: collision with root package name */
        private int f18364y;

        /* renamed from: z  reason: collision with root package name */
        private int f18365z;

        public a() {
            c cVar = c.f18048a;
            this.f18346g = cVar;
            this.f18347h = true;
            this.f18348i = true;
            this.f18349j = o.f18266a;
            this.f18351l = r.f18275a;
            this.f18354o = cVar;
            SocketFactory socketFactory = SocketFactory.getDefault();
            w8.k.b(socketFactory, "SocketFactory.getDefault()");
            this.f18355p = socketFactory;
            b bVar = y.I;
            this.f18358s = bVar.b();
            this.f18359t = bVar.c();
            this.f18360u = hc.d.f12096a;
            this.f18361v = h.f18153c;
            this.f18364y = 10000;
            this.f18365z = 10000;
            this.A = 10000;
        }

        public final boolean A() {
            return this.f18345f;
        }

        @NotNull
        public final SocketFactory B() {
            return this.f18355p;
        }

        @Nullable
        public final SSLSocketFactory C() {
            return this.f18356q;
        }

        public final int D() {
            return this.A;
        }

        @Nullable
        public final X509TrustManager E() {
            return this.f18357r;
        }

        @NotNull
        public final a F(long j10, @NotNull TimeUnit timeUnit) {
            w8.k.g(timeUnit, "unit");
            this.f18365z = xb.b.g("timeout", j10, timeUnit);
            return this;
        }

        @NotNull
        public final a G(long j10, @NotNull TimeUnit timeUnit) {
            w8.k.g(timeUnit, "unit");
            this.A = xb.b.g("timeout", j10, timeUnit);
            return this;
        }

        @NotNull
        public final y a() {
            return new y(this);
        }

        @NotNull
        public final a b(@Nullable d dVar) {
            this.f18350k = dVar;
            return this;
        }

        @NotNull
        public final a c(long j10, @NotNull TimeUnit timeUnit) {
            w8.k.g(timeUnit, "unit");
            this.f18364y = xb.b.g("timeout", j10, timeUnit);
            return this;
        }

        @NotNull
        public final c d() {
            return this.f18346g;
        }

        @Nullable
        public final d e() {
            return this.f18350k;
        }

        public final int f() {
            return this.f18363x;
        }

        @Nullable
        public final hc.c g() {
            return this.f18362w;
        }

        @NotNull
        public final h h() {
            return this.f18361v;
        }

        public final int i() {
            return this.f18364y;
        }

        @NotNull
        public final k j() {
            return this.f18341b;
        }

        @NotNull
        public final List<l> k() {
            return this.f18358s;
        }

        @NotNull
        public final o l() {
            return this.f18349j;
        }

        @NotNull
        public final p m() {
            return this.f18340a;
        }

        @NotNull
        public final r n() {
            return this.f18351l;
        }

        @NotNull
        public final s.c o() {
            return this.f18344e;
        }

        public final boolean p() {
            return this.f18347h;
        }

        public final boolean q() {
            return this.f18348i;
        }

        @NotNull
        public final HostnameVerifier r() {
            return this.f18360u;
        }

        @NotNull
        public final List<w> s() {
            return this.f18342c;
        }

        @NotNull
        public final List<w> t() {
            return this.f18343d;
        }

        public final int u() {
            return this.B;
        }

        @NotNull
        public final List<z> v() {
            return this.f18359t;
        }

        @Nullable
        public final Proxy w() {
            return this.f18352m;
        }

        @NotNull
        public final c x() {
            return this.f18354o;
        }

        @Nullable
        public final ProxySelector y() {
            return this.f18353n;
        }

        public final int z() {
            return this.f18365z;
        }
    }

    /* compiled from: OkHttpClient.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0011"}, d2 = {"Lwb/y$b;", "", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "Ljavax/net/ssl/SSLSocketFactory;", "d", "", "Lwb/z;", "DEFAULT_PROTOCOLS", "Ljava/util/List;", "c", "()Ljava/util/List;", "Lwb/l;", "DEFAULT_CONNECTION_SPECS", e7.b.f11115d0, "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final SSLSocketFactory d(X509TrustManager x509TrustManager) {
            try {
                SSLContext o10 = ec.f.f11395c.e().o();
                o10.init(null, new TrustManager[]{x509TrustManager}, null);
                SSLSocketFactory socketFactory = o10.getSocketFactory();
                w8.k.b(socketFactory, "sslContext.socketFactory");
                return socketFactory;
            } catch (GeneralSecurityException e10) {
                throw new AssertionError("No System TLS", e10);
            }
        }

        @NotNull
        public final List<l> b() {
            return y.H;
        }

        @NotNull
        public final List<z> c() {
            return y.G;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public y(@org.jetbrains.annotations.NotNull wb.y.a r4) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wb.y.<init>(wb.y$a):void");
    }

    @JvmName(name = "retryOnConnectionFailure")
    public final boolean A() {
        return this.f18323j;
    }

    @JvmName(name = "socketFactory")
    @NotNull
    public final SocketFactory B() {
        return this.f18333t;
    }

    @JvmName(name = "sslSocketFactory")
    @NotNull
    public final SSLSocketFactory C() {
        SSLSocketFactory sSLSocketFactory = this.f18334u;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    @JvmName(name = "writeTimeoutMillis")
    public final int D() {
        return this.E;
    }

    @JvmName(name = "authenticator")
    @NotNull
    public final c c() {
        return this.f18324k;
    }

    @NotNull
    public Object clone() {
        return super.clone();
    }

    @JvmName(name = "cache")
    @Nullable
    public final d d() {
        return this.f18328o;
    }

    @JvmName(name = "callTimeoutMillis")
    public final int e() {
        return this.B;
    }

    @JvmName(name = "certificatePinner")
    @NotNull
    public final h g() {
        return this.f18339z;
    }

    @JvmName(name = "connectTimeoutMillis")
    public final int h() {
        return this.C;
    }

    @JvmName(name = "connectionPool")
    @NotNull
    public final k i() {
        return this.f18319b;
    }

    @JvmName(name = "connectionSpecs")
    @NotNull
    public final List<l> j() {
        return this.f18336w;
    }

    @JvmName(name = "cookieJar")
    @NotNull
    public final o k() {
        return this.f18327n;
    }

    @JvmName(name = "dispatcher")
    @NotNull
    public final p l() {
        return this.f18318a;
    }

    @JvmName(name = "dns")
    @NotNull
    public final r m() {
        return this.f18329p;
    }

    @JvmName(name = "eventListenerFactory")
    @NotNull
    public final s.c n() {
        return this.f18322i;
    }

    @JvmName(name = "followRedirects")
    public final boolean o() {
        return this.f18325l;
    }

    @JvmName(name = "followSslRedirects")
    public final boolean p() {
        return this.f18326m;
    }

    @JvmName(name = "hostnameVerifier")
    @NotNull
    public final HostnameVerifier q() {
        return this.f18338y;
    }

    @JvmName(name = "interceptors")
    @NotNull
    public final List<w> r() {
        return this.f18320g;
    }

    @JvmName(name = "networkInterceptors")
    @NotNull
    public final List<w> s() {
        return this.f18321h;
    }

    @NotNull
    public f t(@NotNull b0 b0Var) {
        w8.k.g(b0Var, "request");
        return a0.f18028j.a(this, b0Var, false);
    }

    @JvmName(name = "pingIntervalMillis")
    public final int u() {
        return this.F;
    }

    @JvmName(name = "protocols")
    @NotNull
    public final List<z> v() {
        return this.f18337x;
    }

    @JvmName(name = "proxy")
    @Nullable
    public final Proxy w() {
        return this.f18330q;
    }

    @JvmName(name = "proxyAuthenticator")
    @NotNull
    public final c x() {
        return this.f18332s;
    }

    @JvmName(name = "proxySelector")
    @NotNull
    public final ProxySelector y() {
        return this.f18331r;
    }

    @JvmName(name = "readTimeoutMillis")
    public final int z() {
        return this.D;
    }

    public y() {
        this(new a());
    }
}

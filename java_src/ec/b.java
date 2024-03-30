package ec;

import j8.q;
import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
import wb.z;
/* compiled from: ConscryptPlatform.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u001bB\t\b\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0014\u001a\u00020\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lec/b;", "Lec/f;", "Ljavax/net/ssl/SSLContext;", "o", "Ljavax/net/ssl/X509TrustManager;", "p", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "hostname", "", "Lwb/z;", "protocols", "Lj8/t;", "f", "j", "Ljavax/net/ssl/SSLSocketFactory;", "socketFactory", "e", "trustManager", "g", "Ljava/security/Provider;", "d", "Ljava/security/Provider;", "provider", "<init>", "()V", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class b extends f {

    /* renamed from: e  reason: collision with root package name */
    private static final boolean f11374e;

    /* renamed from: f  reason: collision with root package name */
    public static final a f11375f;

    /* renamed from: d  reason: collision with root package name */
    private final Provider f11376d;

    /* compiled from: ConscryptPlatform.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lec/b$a;", "", "Lec/b;", e7.b.f11115d0, "", "major", "minor", "patch", "", "a", "isSupported", "Z", "c", "()Z", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }

        public final boolean a(int i10, int i11, int i12) {
            Conscrypt.Version version = Conscrypt.version();
            if (version.major() != i10) {
                if (version.major() > i10) {
                    return true;
                }
                return false;
            } else if (version.minor() != i11) {
                if (version.minor() > i11) {
                    return true;
                }
                return false;
            } else if (version.patch() >= i12) {
                return true;
            } else {
                return false;
            }
        }

        @Nullable
        public final b b() {
            if (!c()) {
                return null;
            }
            return new b(null);
        }

        public final boolean c() {
            return b.f11374e;
        }
    }

    /* compiled from: ConscryptPlatform.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "Ljavax/net/ssl/SSLSession;", "verify"}, k = 3, mv = {1, 1, 15})
    /* renamed from: ec.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    static final class C0125b implements ConscryptHostnameVerifier {

        /* renamed from: a  reason: collision with root package name */
        public static final C0125b f11377a = new C0125b();

        C0125b() {
        }
    }

    static {
        a aVar = new a(null);
        f11375f = aVar;
        boolean z10 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version");
            if (Conscrypt.isAvailable()) {
                if (aVar.a(2, 1, 0)) {
                    z10 = true;
                }
            }
        } catch (ClassNotFoundException unused) {
        }
        f11374e = z10;
    }

    private b() {
        Provider build = Conscrypt.newProviderBuilder().provideTrustManager(true).build();
        k.b(build, "Conscrypt.newProviderBui…rustManager(true).build()");
        this.f11376d = build;
    }

    @Override // ec.f
    public void e(@NotNull SSLSocketFactory sSLSocketFactory) {
        k.g(sSLSocketFactory, "socketFactory");
        if (Conscrypt.isConscrypt(sSLSocketFactory)) {
            Conscrypt.setUseEngineSocket(sSLSocketFactory, true);
        }
    }

    @Override // ec.f
    public void f(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends z> list) {
        k.g(sSLSocket, "sslSocket");
        k.g(list, "protocols");
        if (Conscrypt.isConscrypt(sSLSocket)) {
            if (str != null) {
                Conscrypt.setUseSessionTickets(sSLSocket, true);
                Conscrypt.setHostname(sSLSocket, str);
            }
            Object[] array = f.f11395c.b(list).toArray(new String[0]);
            if (array != null) {
                Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
                return;
            }
            throw new q("null cannot be cast to non-null type kotlin.Array<T>");
        }
        super.f(sSLSocket, str, list);
    }

    @Override // ec.f
    public void g(@Nullable X509TrustManager x509TrustManager) {
        if (Conscrypt.isConscrypt(x509TrustManager)) {
            Conscrypt.setHostnameVerifier(x509TrustManager, C0125b.f11377a);
        }
    }

    @Override // ec.f
    @Nullable
    public String j(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "sslSocket");
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return super.j(sSLSocket);
    }

    @Override // ec.f
    @NotNull
    public SSLContext o() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f11376d);
        k.b(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // ec.f
    @NotNull
    public X509TrustManager p() {
        X509TrustManager defaultX509TrustManager = Conscrypt.getDefaultX509TrustManager();
        k.b(defaultX509TrustManager, "Conscrypt.getDefaultX509TrustManager()");
        return defaultX509TrustManager;
    }

    public /* synthetic */ b(g gVar) {
        this();
    }
}

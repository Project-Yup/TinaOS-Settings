package ec;

import j8.q;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.KeyStore;
import java.security.Provider;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
import wb.y;
import wb.z;
/* compiled from: Platform.kt */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u0000 '2\u00020\u0001:\u00011B\u0007¢\u0006\u0004\b/\u00100J\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0011\u0010\u000e\u001a\r\u0012\t\u0012\u00070\f¢\u0006\u0002\b\r0\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J \u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\"\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00012\u0006\u0010!\u001a\u00020\u0002H\u0016J\u001a\u0010$\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0006H\u0016J\u0010\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020\u0006H\u0016J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*H\u0016J\u0012\u0010-\u001a\u00020\u000f2\b\u0010%\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010.\u001a\u00020\u0002H\u0016¨\u00062"}, d2 = {"Lec/f;", "", "", "i", "Ljavax/net/ssl/SSLContext;", "o", "Ljavax/net/ssl/X509TrustManager;", "p", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "hostname", "", "Lwb/z;", "Lkotlin/jvm/JvmSuppressWildcards;", "protocols", "Lj8/t;", "f", e7.b.f11115d0, "j", "Ljava/net/Socket;", "socket", "Ljava/net/InetSocketAddress;", "address", "", "connectTimeout", "h", "level", "message", "", "t", "m", "", "l", "closer", "k", "stackTrace", "n", "trustManager", "Lhc/c;", "c", "Lhc/e;", "d", "Ljavax/net/ssl/SSLSocketFactory;", "socketFactory", "e", "g", "toString", "<init>", "()V", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private static volatile f f11393a;

    /* renamed from: b  reason: collision with root package name */
    private static final Logger f11394b;

    /* renamed from: c  reason: collision with root package name */
    public static final a f11395c;

    /* compiled from: Platform.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0007J\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\u000b\u001a\u00020\n2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005R\u0014\u0010\u000f\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lec/f$a;", "", "Lec/f;", "d", "e", "", "Lwb/z;", "protocols", "", e7.b.f11115d0, "", "c", "", "f", "()Z", "isConscryptPreferred", "g", "isOpenJSSEPreferred", "", "INFO", "I", "WARN", "Ljava/util/logging/Logger;", "kotlin.jvm.PlatformType", "logger", "Ljava/util/logging/Logger;", "platform", "Lec/f;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final f d() {
            e a10;
            b b10;
            f a11 = ec.a.f11367g.a();
            if (a11 != null) {
                return a11;
            }
            if (f() && (b10 = b.f11375f.b()) != null) {
                return b10;
            }
            if (g() && (a10 = e.f11391f.a()) != null) {
                return a10;
            }
            d a12 = d.f11387f.a();
            if (a12 != null) {
                return a12;
            }
            f a13 = c.f11378i.a();
            if (a13 == null) {
                return new f();
            }
            return a13;
        }

        private final boolean f() {
            Provider provider = Security.getProviders()[0];
            k.b(provider, "Security.getProviders()[0]");
            return k.a("Conscrypt", provider.getName());
        }

        private final boolean g() {
            Provider provider = Security.getProviders()[0];
            k.b(provider, "Security.getProviders()[0]");
            return k.a("OpenJSSE", provider.getName());
        }

        @NotNull
        public final List<String> b(@NotNull List<? extends z> list) {
            int n10;
            boolean z10;
            k.g(list, "protocols");
            ArrayList<z> arrayList = new ArrayList();
            for (Object obj : list) {
                if (((z) obj) != z.HTTP_1_0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    arrayList.add(obj);
                }
            }
            n10 = l8.k.n(arrayList, 10);
            ArrayList arrayList2 = new ArrayList(n10);
            for (z zVar : arrayList) {
                arrayList2.add(zVar.toString());
            }
            return arrayList2;
        }

        @NotNull
        public final byte[] c(@NotNull List<? extends z> list) {
            k.g(list, "protocols");
            ic.f fVar = new ic.f();
            for (String str : b(list)) {
                fVar.writeByte(str.length());
                fVar.B(str);
            }
            return fVar.c0();
        }

        @JvmStatic
        @NotNull
        public final f e() {
            return f.f11393a;
        }
    }

    static {
        a aVar = new a(null);
        f11395c = aVar;
        f11393a = aVar.d();
        f11394b = Logger.getLogger(y.class.getName());
    }

    public void b(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "sslSocket");
    }

    @NotNull
    public hc.c c(@NotNull X509TrustManager x509TrustManager) {
        k.g(x509TrustManager, "trustManager");
        return new hc.a(d(x509TrustManager));
    }

    @NotNull
    public hc.e d(@NotNull X509TrustManager x509TrustManager) {
        k.g(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        k.b(acceptedIssuers, "trustManager.acceptedIssuers");
        return new hc.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(@NotNull SSLSocketFactory sSLSocketFactory) {
        k.g(sSLSocketFactory, "socketFactory");
    }

    public void f(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<z> list) {
        k.g(sSLSocket, "sslSocket");
        k.g(list, "protocols");
    }

    public void h(@NotNull Socket socket, @NotNull InetSocketAddress inetSocketAddress, int i10) throws IOException {
        k.g(socket, "socket");
        k.g(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i10);
    }

    @NotNull
    public final String i() {
        return "OkHttp";
    }

    @Nullable
    public String j(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "sslSocket");
        return null;
    }

    @Nullable
    public Object k(@NotNull String str) {
        k.g(str, "closer");
        if (f11394b.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public boolean l(@NotNull String str) {
        k.g(str, "hostname");
        return true;
    }

    public void m(int i10, @NotNull String str, @Nullable Throwable th) {
        Level level;
        k.g(str, "message");
        if (i10 == 5) {
            level = Level.WARNING;
        } else {
            level = Level.INFO;
        }
        f11394b.log(level, str, th);
    }

    public void n(@NotNull String str, @Nullable Object obj) {
        k.g(str, "message");
        if (obj == null) {
            str = str + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        m(5, str, (Throwable) obj);
    }

    @NotNull
    public SSLContext o() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        k.b(sSLContext, "SSLContext.getInstance(\"TLS\")");
        return sSLContext;
    }

    @NotNull
    public X509TrustManager p() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        k.b(trustManagerFactory, "factory");
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers == null) {
            k.o();
        }
        boolean z10 = true;
        if (trustManagers.length != 1 || !(trustManagers[0] instanceof X509TrustManager)) {
            z10 = false;
        }
        if (z10) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager != null) {
                return (X509TrustManager) trustManager;
            }
            throw new q("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unexpected default trust managers: ");
        String arrays = Arrays.toString(trustManagers);
        k.b(arrays, "java.util.Arrays.toString(this)");
        sb2.append(arrays);
        throw new IllegalStateException(sb2.toString().toString());
    }

    @NotNull
    public String toString() {
        String simpleName = getClass().getSimpleName();
        k.b(simpleName, "javaClass.simpleName");
        return simpleName;
    }

    public void g(@Nullable X509TrustManager x509TrustManager) {
    }
}

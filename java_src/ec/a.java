package ec;

import android.os.Build;
import fc.f;
import j8.q;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.Certificate;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import l8.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
import wb.z;
/* compiled from: AndroidPlatform.kt */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 32\u00020\u0001:\u000345'B\u0007¢\u0006\u0004\b1\u00102J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\"\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u001a\u0010\"\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00022\b\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010#\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020$H\u0016R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020*0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/¨\u00066"}, d2 = {"Lec/a;", "Lec/f;", "", "hostname", "Ljava/lang/Class;", "networkPolicyClass", "", "networkSecurityPolicy", "", "s", "r", "Ljava/net/Socket;", "socket", "Ljava/net/InetSocketAddress;", "address", "", "connectTimeout", "Lj8/t;", "h", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "Lwb/z;", "protocols", "f", "j", "level", "message", "", "t", "m", "closer", "k", "stackTrace", "n", "l", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "Lhc/c;", "c", "Lhc/e;", "d", "Lfc/e;", "Ljava/util/List;", "socketAdapters", "Lfc/b;", "e", "Lfc/b;", "closeGuard", "<init>", "()V", "g", "a", e7.b.f11115d0, "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a extends f {

    /* renamed from: f  reason: collision with root package name */
    private static final boolean f11366f;

    /* renamed from: g  reason: collision with root package name */
    public static final b f11367g = new b(null);

    /* renamed from: d  reason: collision with root package name */
    private final List<fc.e> f11368d;

    /* renamed from: e  reason: collision with root package name */
    private final fc.b f11369e;

    /* compiled from: AndroidPlatform.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0016J$\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\r\u001a\u00020\fH\u0016R\u0014\u0010\u0010\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lec/a$a;", "Lhc/c;", "", "Ljava/security/cert/Certificate;", "chain", "", "hostname", "a", "", "other", "", "equals", "", "hashCode", e7.b.f11115d0, "Ljava/lang/Object;", "x509TrustManagerExtensions", "Ljava/lang/reflect/Method;", "c", "Ljava/lang/reflect/Method;", "checkServerTrusted", "<init>", "(Ljava/lang/Object;Ljava/lang/reflect/Method;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* renamed from: ec.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0124a extends hc.c {

        /* renamed from: b  reason: collision with root package name */
        private final Object f11370b;

        /* renamed from: c  reason: collision with root package name */
        private final Method f11371c;

        public C0124a(@NotNull Object obj, @NotNull Method method) {
            k.g(obj, "x509TrustManagerExtensions");
            k.g(method, "checkServerTrusted");
            this.f11370b = obj;
            this.f11371c = method;
        }

        @Override // hc.c
        @NotNull
        public List<Certificate> a(@NotNull List<? extends Certificate> list, @NotNull String str) throws SSLPeerUnverifiedException {
            k.g(list, "chain");
            k.g(str, "hostname");
            try {
                Object[] array = list.toArray(new X509Certificate[0]);
                if (array != null) {
                    Object invoke = this.f11371c.invoke(this.f11370b, (X509Certificate[]) array, "RSA", str);
                    if (invoke != null) {
                        return (List) invoke;
                    }
                    throw new q("null cannot be cast to non-null type kotlin.collections.List<java.security.cert.Certificate>");
                }
                throw new q("null cannot be cast to non-null type kotlin.Array<T>");
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e11.getMessage());
                sSLPeerUnverifiedException.initCause(e11);
                throw sSLPeerUnverifiedException;
            }
        }

        public boolean equals(@Nullable Object obj) {
            return obj instanceof C0124a;
        }

        public int hashCode() {
            return 0;
        }
    }

    /* compiled from: AndroidPlatform.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lec/a$b;", "", "Lec/f;", "a", "", "isSupported", "Z", e7.b.f11115d0, "()Z", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(g gVar) {
            this();
        }

        @Nullable
        public final f a() {
            if (b()) {
                return new a();
            }
            return null;
        }

        public final boolean b() {
            return a.f11366f;
        }
    }

    /* compiled from: AndroidPlatform.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lec/a$c;", "Lhc/e;", "Ljava/security/cert/X509Certificate;", "cert", "a", "", "toString", "", "hashCode", "", "other", "", "equals", "Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "Ljava/lang/reflect/Method;", e7.b.f11115d0, "Ljava/lang/reflect/Method;", "findByIssuerAndSignatureMethod", "<init>", "(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class c implements hc.e {

        /* renamed from: a  reason: collision with root package name */
        private final X509TrustManager f11372a;

        /* renamed from: b  reason: collision with root package name */
        private final Method f11373b;

        public c(@NotNull X509TrustManager x509TrustManager, @NotNull Method method) {
            k.g(x509TrustManager, "trustManager");
            k.g(method, "findByIssuerAndSignatureMethod");
            this.f11372a = x509TrustManager;
            this.f11373b = method;
        }

        @Override // hc.e
        @Nullable
        public X509Certificate a(@NotNull X509Certificate x509Certificate) {
            k.g(x509Certificate, "cert");
            try {
                Object invoke = this.f11373b.invoke(this.f11372a, x509Certificate);
                if (invoke != null) {
                    return ((TrustAnchor) invoke).getTrustedCert();
                }
                throw new q("null cannot be cast to non-null type java.security.cert.TrustAnchor");
            } catch (IllegalAccessException e10) {
                throw new AssertionError("unable to get issues and signature", e10);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof c) {
                    c cVar = (c) obj;
                    if (!k.a(this.f11372a, cVar.f11372a) || !k.a(this.f11373b, cVar.f11373b)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i10;
            X509TrustManager x509TrustManager = this.f11372a;
            int i11 = 0;
            if (x509TrustManager != null) {
                i10 = x509TrustManager.hashCode();
            } else {
                i10 = 0;
            }
            int i12 = i10 * 31;
            Method method = this.f11373b;
            if (method != null) {
                i11 = method.hashCode();
            }
            return i12 + i11;
        }

        @NotNull
        public String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f11372a + ", findByIssuerAndSignatureMethod=" + this.f11373b + ")";
        }
    }

    static {
        boolean z10;
        try {
            Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f11366f = z10;
    }

    public a() {
        List i10;
        i10 = j.i(f.a.b(fc.f.f11649i, null, 1, null), fc.c.f11645a.e(), new fc.d("com.google.android.gms.org.conscrypt"));
        ArrayList arrayList = new ArrayList();
        for (Object obj : i10) {
            if (((fc.e) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.f11368d = arrayList;
        this.f11369e = fc.b.f11641d.a();
    }

    private final boolean r(String str, Class<?> cls, Object obj) throws InvocationTargetException, IllegalAccessException {
        try {
            Object invoke = cls.getMethod("isCleartextTrafficPermitted", new Class[0]).invoke(obj, new Object[0]);
            if (invoke != null) {
                return ((Boolean) invoke).booleanValue();
            }
            throw new q("null cannot be cast to non-null type kotlin.Boolean");
        } catch (NoSuchMethodException unused) {
            return super.l(str);
        }
    }

    private final boolean s(String str, Class<?> cls, Object obj) throws InvocationTargetException, IllegalAccessException {
        try {
            Object invoke = cls.getMethod("isCleartextTrafficPermitted", String.class).invoke(obj, str);
            if (invoke != null) {
                return ((Boolean) invoke).booleanValue();
            }
            throw new q("null cannot be cast to non-null type kotlin.Boolean");
        } catch (NoSuchMethodException unused) {
            return r(str, cls, obj);
        }
    }

    @Override // ec.f
    @NotNull
    public hc.c c(@NotNull X509TrustManager x509TrustManager) {
        k.g(x509TrustManager, "trustManager");
        try {
            Class<?> cls = Class.forName("android.net.http.X509TrustManagerExtensions");
            Object newInstance = cls.getConstructor(X509TrustManager.class).newInstance(x509TrustManager);
            Method method = cls.getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class);
            k.b(newInstance, "extensions");
            k.b(method, "checkServerTrusted");
            return new C0124a(newInstance, method);
        } catch (Exception unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // ec.f
    @NotNull
    public hc.e d(@NotNull X509TrustManager x509TrustManager) {
        k.g(x509TrustManager, "trustManager");
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            k.b(declaredMethod, "method");
            declaredMethod.setAccessible(true);
            return new c(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // ec.f
    public void f(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends z> list) {
        Object obj;
        k.g(sSLSocket, "sslSocket");
        k.g(list, "protocols");
        Iterator<T> it = this.f11368d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((fc.e) obj).c(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        fc.e eVar = (fc.e) obj;
        if (eVar != null) {
            eVar.d(sSLSocket, str, list);
        }
    }

    @Override // ec.f
    public void h(@NotNull Socket socket, @NotNull InetSocketAddress inetSocketAddress, int i10) throws IOException {
        k.g(socket, "socket");
        k.g(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i10);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT == 26) {
                throw new IOException("Exception in connect", e10);
            }
            throw e10;
        }
    }

    @Override // ec.f
    @Nullable
    public String j(@NotNull SSLSocket sSLSocket) {
        Object obj;
        k.g(sSLSocket, "sslSocket");
        Iterator<T> it = this.f11368d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((fc.e) obj).c(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        fc.e eVar = (fc.e) obj;
        if (eVar == null) {
            return null;
        }
        return eVar.b(sSLSocket);
    }

    @Override // ec.f
    @Nullable
    public Object k(@NotNull String str) {
        k.g(str, "closer");
        return this.f11369e.a(str);
    }

    @Override // ec.f
    public boolean l(@NotNull String str) {
        k.g(str, "hostname");
        try {
            Class<?> cls = Class.forName("android.security.NetworkSecurityPolicy");
            Object invoke = cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
            k.b(cls, "networkPolicyClass");
            k.b(invoke, "networkSecurityPolicy");
            return s(str, cls, invoke);
        } catch (ClassNotFoundException unused) {
            return super.l(str);
        } catch (IllegalAccessException e10) {
            throw new AssertionError("unable to determine cleartext support", e10);
        } catch (IllegalArgumentException e11) {
            throw new AssertionError("unable to determine cleartext support", e11);
        } catch (NoSuchMethodException unused2) {
            return super.l(str);
        } catch (InvocationTargetException e12) {
            throw new AssertionError("unable to determine cleartext support", e12);
        }
    }

    @Override // ec.f
    public void m(int i10, @NotNull String str, @Nullable Throwable th) {
        k.g(str, "message");
        fc.g.a(i10, str, th);
    }

    @Override // ec.f
    public void n(@NotNull String str, @Nullable Object obj) {
        k.g(str, "message");
        if (!this.f11369e.b(obj)) {
            m(5, str, null);
        }
    }
}

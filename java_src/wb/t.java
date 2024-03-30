package wb;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Handshake.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 #2\u00020\u0001:\u0001\u000bB;\b\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u001f¢\u0006\u0004\b!\u0010\"J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t8GX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0007¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0007¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u000b\u0010\u0019R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0007¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u0017\u0010\u000eR\u0018\u0010\u001e\u001a\u00020\u0007*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u001d¨\u0006$"}, d2 = {"Lwb/t;", "", "other", "", "equals", "", "hashCode", "", "toString", "", "Ljava/security/cert/Certificate;", "a", "Lj8/g;", "d", "()Ljava/util/List;", "peerCertificates", "Lwb/g0;", e7.b.f11115d0, "Lwb/g0;", "e", "()Lwb/g0;", "tlsVersion", "Lwb/i;", "c", "Lwb/i;", "()Lwb/i;", "cipherSuite", "Ljava/util/List;", "localCertificates", "(Ljava/security/cert/Certificate;)Ljava/lang/String;", "name", "Lkotlin/Function0;", "peerCertificatesFn", "<init>", "(Lwb/g0;Lwb/i;Ljava/util/List;Lv8/a;)V", "f", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class t {

    /* renamed from: e  reason: collision with root package name */
    static final /* synthetic */ b9.g[] f18279e = {w8.u.e(new w8.q(w8.u.b(t.class), "peerCertificates", "peerCertificates()Ljava/util/List;"))};

    /* renamed from: f  reason: collision with root package name */
    public static final a f18280f = new a(null);
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final j8.g f18281a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final g0 f18282b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final i f18283c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final List<Certificate> f18284d;

    /* compiled from: Handshake.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0004*\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\b*\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\nJ4\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0004H\u0007¨\u0006\u0014"}, d2 = {"Lwb/t$a;", "", "", "Ljava/security/cert/Certificate;", "", "c", "([Ljava/security/cert/Certificate;)Ljava/util/List;", "Ljavax/net/ssl/SSLSession;", "Lwb/t;", "a", "(Ljavax/net/ssl/SSLSession;)Lwb/t;", "Lwb/g0;", "tlsVersion", "Lwb/i;", "cipherSuite", "peerCertificates", "localCertificates", e7.b.f11115d0, "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {

        /* compiled from: Handshake.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Ljava/security/cert/Certificate;", e7.b.f11115d0, "()Ljava/util/List;"}, k = 3, mv = {1, 4, 0})
        /* renamed from: wb.t$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        static final class C0246a extends w8.l implements v8.a<List<? extends Certificate>> {

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ List f18285b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0246a(List list) {
                super(0);
                this.f18285b = list;
            }

            @Override // v8.a
            @NotNull
            /* renamed from: b */
            public final List<Certificate> a() {
                return this.f18285b;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: Handshake.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Ljava/security/cert/Certificate;", e7.b.f11115d0, "()Ljava/util/List;"}, k = 3, mv = {1, 4, 0})
        /* loaded from: classes2.dex */
        public static final class b extends w8.l implements v8.a<List<? extends Certificate>> {

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ List f18286b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(List list) {
                super(0);
                this.f18286b = list;
            }

            @Override // v8.a
            @NotNull
            /* renamed from: b */
            public final List<Certificate> a() {
                return this.f18286b;
            }
        }

        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        private final List<Certificate> c(@Nullable Certificate[] certificateArr) {
            List<Certificate> f10;
            if (certificateArr == null) {
                f10 = l8.j.f();
                return f10;
            }
            return xb.b.s((Certificate[]) Arrays.copyOf(certificateArr, certificateArr.length));
        }

        @JvmStatic
        @JvmName(name = "get")
        @NotNull
        public final t a(@NotNull SSLSession sSLSession) throws IOException {
            List<Certificate> f10;
            w8.k.g(sSLSession, "$this$handshake");
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite != null) {
                if (!w8.k.a("SSL_NULL_WITH_NULL_NULL", cipherSuite)) {
                    i b10 = i.f18220s1.b(cipherSuite);
                    String protocol = sSLSession.getProtocol();
                    if (protocol != null) {
                        if (!w8.k.a("NONE", protocol)) {
                            g0 a10 = g0.f18151l.a(protocol);
                            try {
                                f10 = c(sSLSession.getPeerCertificates());
                            } catch (SSLPeerUnverifiedException unused) {
                                f10 = l8.j.f();
                            }
                            return new t(a10, b10, c(sSLSession.getLocalCertificates()), new b(f10));
                        }
                        throw new IOException("tlsVersion == NONE");
                    }
                    throw new IllegalStateException("tlsVersion == null".toString());
                }
                throw new IOException("cipherSuite == SSL_NULL_WITH_NULL_NULL");
            }
            throw new IllegalStateException("cipherSuite == null".toString());
        }

        @JvmStatic
        @NotNull
        public final t b(@NotNull g0 g0Var, @NotNull i iVar, @NotNull List<? extends Certificate> list, @NotNull List<? extends Certificate> list2) {
            w8.k.g(g0Var, "tlsVersion");
            w8.k.g(iVar, "cipherSuite");
            w8.k.g(list, "peerCertificates");
            w8.k.g(list2, "localCertificates");
            return new t(g0Var, iVar, xb.b.L(list2), new C0246a(xb.b.L(list)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t(@NotNull g0 g0Var, @NotNull i iVar, @NotNull List<? extends Certificate> list, @NotNull v8.a<? extends List<? extends Certificate>> aVar) {
        j8.g a10;
        w8.k.g(g0Var, "tlsVersion");
        w8.k.g(iVar, "cipherSuite");
        w8.k.g(list, "localCertificates");
        w8.k.g(aVar, "peerCertificatesFn");
        this.f18282b = g0Var;
        this.f18283c = iVar;
        this.f18284d = list;
        a10 = j8.i.a(aVar);
        this.f18281a = a10;
    }

    private final String b(@NotNull Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        w8.k.b(type, "type");
        return type;
    }

    @JvmName(name = "cipherSuite")
    @NotNull
    public final i a() {
        return this.f18283c;
    }

    @JvmName(name = "localCertificates")
    @NotNull
    public final List<Certificate> c() {
        return this.f18284d;
    }

    @JvmName(name = "peerCertificates")
    @NotNull
    public final List<Certificate> d() {
        j8.g gVar = this.f18281a;
        b9.g gVar2 = f18279e[0];
        return (List) gVar.getValue();
    }

    @JvmName(name = "tlsVersion")
    @NotNull
    public final g0 e() {
        return this.f18282b;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (tVar.f18282b == this.f18282b && w8.k.a(tVar.f18283c, this.f18283c) && w8.k.a(tVar.d(), d()) && w8.k.a(tVar.f18284d, this.f18284d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f18282b.hashCode()) * 31) + this.f18283c.hashCode()) * 31) + d().hashCode()) * 31) + this.f18284d.hashCode();
    }

    @NotNull
    public String toString() {
        int n10;
        int n11;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Handshake{");
        sb2.append("tlsVersion=");
        sb2.append(this.f18282b);
        sb2.append(' ');
        sb2.append("cipherSuite=");
        sb2.append(this.f18283c);
        sb2.append(' ');
        sb2.append("peerCertificates=");
        List<Certificate> d10 = d();
        n10 = l8.k.n(d10, 10);
        ArrayList arrayList = new ArrayList(n10);
        for (Certificate certificate : d10) {
            arrayList.add(b(certificate));
        }
        sb2.append(arrayList);
        sb2.append(' ');
        sb2.append("localCertificates=");
        List<Certificate> list = this.f18284d;
        n11 = l8.k.n(list, 10);
        ArrayList arrayList2 = new ArrayList(n11);
        for (Certificate certificate2 : list) {
            arrayList2.add(b(certificate2));
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}

package wb;

import ic.i;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CertificatePinner.kt */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\b\b\u0018\u0000 \u001e2\u00020\u0001:\u0003\b\f\u000fB!\b\u0000\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001a\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b \u0010!J\u001c\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004J+\u0010\f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00040\tH\u0000¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0018H\u0016R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lwb/h;", "", "", "hostname", "", "Ljava/security/cert/Certificate;", "peerCertificates", "Lj8/t;", "a", "Lkotlin/Function0;", "Ljava/security/cert/X509Certificate;", "cleanedPeerCertificatesFn", e7.b.f11115d0, "(Ljava/lang/String;Lv8/a;)V", "Lwb/h$c;", "c", "(Ljava/lang/String;)Ljava/util/List;", "Lhc/c;", "certificateChainCleaner", "e", "(Lhc/c;)Lwb/h;", "other", "", "equals", "", "hashCode", "", "Ljava/util/Set;", "pins", "Lhc/c;", "d", "()Lhc/c;", "<init>", "(Ljava/util/Set;Lhc/c;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    private final Set<c> f18155a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final hc.c f18156b;

    /* renamed from: d  reason: collision with root package name */
    public static final b f18154d = new b(null);
    @JvmField
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    public static final h f18153c = new a().a();

    /* compiled from: CertificatePinner.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\n"}, d2 = {"Lwb/h$a;", "", "Lwb/h;", "a", "", "Lwb/h$c;", "Ljava/util/List;", "pins", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private final List<c> f18157a = new ArrayList();

        @NotNull
        public final h a() {
            Set G;
            G = l8.r.G(this.f18157a);
            return new h(G, null);
        }
    }

    /* compiled from: CertificatePinner.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0000¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0000¢\u0006\u0004\b\n\u0010\tR\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lwb/h$b;", "", "Ljava/security/cert/Certificate;", "certificate", "", "a", "Ljava/security/cert/X509Certificate;", "Lic/i;", e7.b.f11115d0, "(Ljava/security/cert/X509Certificate;)Lic/i;", "c", "Lwb/h;", "DEFAULT", "Lwb/h;", "WILDCARD", "Ljava/lang/String;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }

        @JvmStatic
        @NotNull
        public final String a(@NotNull Certificate certificate) {
            w8.k.g(certificate, "certificate");
            if (certificate instanceof X509Certificate) {
                return "sha256/" + c((X509Certificate) certificate).a();
            }
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates".toString());
        }

        @NotNull
        public final ic.i b(@NotNull X509Certificate x509Certificate) {
            w8.k.g(x509Certificate, "$this$toSha1ByteString");
            i.a aVar = ic.i.f12320i;
            PublicKey publicKey = x509Certificate.getPublicKey();
            w8.k.b(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            w8.k.b(encoded, "publicKey.encoded");
            return i.a.f(aVar, encoded, 0, 0, 3, null).r();
        }

        @NotNull
        public final ic.i c(@NotNull X509Certificate x509Certificate) {
            w8.k.g(x509Certificate, "$this$toSha256ByteString");
            i.a aVar = ic.i.f12320i;
            PublicKey publicKey = x509Certificate.getPublicKey();
            w8.k.b(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            w8.k.b(encoded, "publicKey.encoded");
            return i.a.f(aVar, encoded, 0, 0, 3, null).s();
        }
    }

    /* compiled from: CertificatePinner.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0016J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\n\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u000b\u0010\u0016¨\u0006\u0018"}, d2 = {"Lwb/h$c;", "", "", "hostname", "", "c", "toString", "", "hashCode", "other", "equals", "a", "Ljava/lang/String;", "getPattern", "()Ljava/lang/String;", "pattern", e7.b.f11115d0, "canonicalHostname", "hashAlgorithm", "Lic/i;", "d", "Lic/i;", "()Lic/i;", "hash", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class c {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final String f18158a;

        /* renamed from: b  reason: collision with root package name */
        private final String f18159b;
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        private final String f18160c;
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        private final ic.i f18161d;

        @NotNull
        public final ic.i a() {
            return this.f18161d;
        }

        @NotNull
        public final String b() {
            return this.f18160c;
        }

        public final boolean c(@NotNull String str) {
            boolean x10;
            int K;
            boolean w10;
            w8.k.g(str, "hostname");
            x10 = d9.o.x(this.f18158a, "*.", false, 2, null);
            if (x10) {
                K = d9.p.K(str, '.', 0, false, 6, null);
                if ((str.length() - K) - 1 == this.f18159b.length()) {
                    w10 = d9.o.w(str, this.f18159b, K + 1, false, 4, null);
                    if (!w10) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return w8.k.a(str, this.f18159b);
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof c) {
                    c cVar = (c) obj;
                    if (!w8.k.a(this.f18158a, cVar.f18158a) || !w8.k.a(this.f18159b, cVar.f18159b) || !w8.k.a(this.f18160c, cVar.f18160c) || !w8.k.a(this.f18161d, cVar.f18161d)) {
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
            int i11;
            int i12;
            String str = this.f18158a;
            int i13 = 0;
            if (str != null) {
                i10 = str.hashCode();
            } else {
                i10 = 0;
            }
            int i14 = i10 * 31;
            String str2 = this.f18159b;
            if (str2 != null) {
                i11 = str2.hashCode();
            } else {
                i11 = 0;
            }
            int i15 = (i14 + i11) * 31;
            String str3 = this.f18160c;
            if (str3 != null) {
                i12 = str3.hashCode();
            } else {
                i12 = 0;
            }
            int i16 = (i15 + i12) * 31;
            ic.i iVar = this.f18161d;
            if (iVar != null) {
                i13 = iVar.hashCode();
            }
            return i16 + i13;
        }

        @NotNull
        public String toString() {
            return this.f18160c + this.f18161d.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CertificatePinner.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Ljava/security/cert/X509Certificate;", e7.b.f11115d0, "()Ljava/util/List;"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class d extends w8.l implements v8.a<List<? extends X509Certificate>> {

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ List f18163g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ String f18164h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(List list, String str) {
            super(0);
            this.f18163g = list;
            this.f18164h = str;
        }

        @Override // v8.a
        @NotNull
        /* renamed from: b */
        public final List<X509Certificate> a() {
            List<Certificate> list;
            int n10;
            hc.c d10 = h.this.d();
            if (d10 == null || (list = d10.a(this.f18163g, this.f18164h)) == null) {
                list = this.f18163g;
            }
            n10 = l8.k.n(list, 10);
            ArrayList arrayList = new ArrayList(n10);
            for (Certificate certificate : list) {
                if (certificate != null) {
                    arrayList.add((X509Certificate) certificate);
                } else {
                    throw new j8.q("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
            }
            return arrayList;
        }
    }

    public h(@NotNull Set<c> set, @Nullable hc.c cVar) {
        w8.k.g(set, "pins");
        this.f18155a = set;
        this.f18156b = cVar;
    }

    public final void a(@NotNull String str, @NotNull List<? extends Certificate> list) throws SSLPeerUnverifiedException {
        w8.k.g(str, "hostname");
        w8.k.g(list, "peerCertificates");
        b(str, new d(list, str));
    }

    public final void b(@NotNull String str, @NotNull v8.a<? extends List<? extends X509Certificate>> aVar) {
        w8.k.g(str, "hostname");
        w8.k.g(aVar, "cleanedPeerCertificatesFn");
        List<c> c10 = c(str);
        if (c10.isEmpty()) {
            return;
        }
        List<? extends X509Certificate> a10 = aVar.a();
        for (X509Certificate x509Certificate : a10) {
            ic.i iVar = null;
            ic.i iVar2 = null;
            for (c cVar : c10) {
                String b10 = cVar.b();
                int hashCode = b10.hashCode();
                if (hashCode != 109397962) {
                    if (hashCode == 2052263656 && b10.equals("sha256/")) {
                        if (iVar2 == null) {
                            iVar2 = f18154d.c(x509Certificate);
                        }
                        if (w8.k.a(cVar.a(), iVar2)) {
                            return;
                        }
                    }
                    throw new AssertionError("unsupported hashAlgorithm: " + cVar.b());
                } else if (b10.equals("sha1/")) {
                    if (iVar == null) {
                        iVar = f18154d.b(x509Certificate);
                    }
                    if (w8.k.a(cVar.a(), iVar)) {
                        return;
                    }
                } else {
                    throw new AssertionError("unsupported hashAlgorithm: " + cVar.b());
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Certificate pinning failure!");
        sb2.append("\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : a10) {
            if (x509Certificate2 != null) {
                sb2.append("\n    ");
                sb2.append(f18154d.a(x509Certificate2));
                sb2.append(": ");
                Principal subjectDN = x509Certificate2.getSubjectDN();
                w8.k.b(subjectDN, "x509Certificate.subjectDN");
                sb2.append(subjectDN.getName());
            } else {
                throw new j8.q("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
        }
        sb2.append("\n  Pinned certificates for ");
        sb2.append(str);
        sb2.append(":");
        for (c cVar2 : c10) {
            sb2.append("\n    ");
            sb2.append(cVar2);
        }
        String sb3 = sb2.toString();
        w8.k.b(sb3, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(sb3);
    }

    @NotNull
    public final List<c> c(@NotNull String str) {
        List<c> f10;
        w8.k.g(str, "hostname");
        f10 = l8.j.f();
        for (c cVar : this.f18155a) {
            if (cVar.c(str)) {
                if (f10.isEmpty()) {
                    f10 = new ArrayList<>();
                }
                w8.x.a(f10).add(cVar);
            }
        }
        return f10;
    }

    @Nullable
    public final hc.c d() {
        return this.f18156b;
    }

    @NotNull
    public final h e(@Nullable hc.c cVar) {
        if (w8.k.a(this.f18156b, cVar)) {
            return this;
        }
        return new h(this.f18155a, cVar);
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (w8.k.a(hVar.f18155a, this.f18155a) && w8.k.a(hVar.f18156b, this.f18156b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int hashCode = (1517 + this.f18155a.hashCode()) * 41;
        hc.c cVar = this.f18156b;
        if (cVar != null) {
            i10 = cVar.hashCode();
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }
}

package wb;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.v;
/* compiled from: Address.kt */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010B\u001a\u00020\n\u0012\u0006\u0010C\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010%\u001a\u00020 \u0012\b\u0010*\u001a\u0004\u0018\u00010&\u0012\b\u0010/\u001a\u0004\u0018\u00010+\u0012\b\u00104\u001a\u0004\u0018\u000100\u0012\u0006\u00109\u001a\u000205\u0012\b\u0010=\u001a\u0004\u0018\u00010:\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u0012\u0012\u0006\u0010A\u001a\u00020>¢\u0006\u0004\bD\u0010EJ\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0017\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0011\u001a\u00020\f8G¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128G¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u00128G¢\u0006\f\n\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u0014\u0010\u0017R\u0017\u0010\u001f\u001a\u00020\u001c8\u0007¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001a\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0007¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010*\u001a\u0004\u0018\u00010&8\u0007¢\u0006\f\n\u0004\b\u0016\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010/\u001a\u0004\u0018\u00010+8\u0007¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b!\u0010.R\u0019\u00104\u001a\u0004\u0018\u0001008\u0007¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b\r\u00103R\u0017\u00109\u001a\u0002058\u0007¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b1\u00108R\u0019\u0010=\u001a\u0004\u0018\u00010:8\u0007¢\u0006\f\n\u0004\b#\u0010;\u001a\u0004\b,\u0010<R\u0017\u0010A\u001a\u00020>8\u0007¢\u0006\f\n\u0004\b(\u0010?\u001a\u0004\b6\u0010@¨\u0006F"}, d2 = {"Lwb/a;", "", "other", "", "equals", "", "hashCode", "that", "d", "(Lwb/a;)Z", "", "toString", "Lwb/v;", "a", "Lwb/v;", "l", "()Lwb/v;", "url", "", "Lwb/z;", e7.b.f11115d0, "Ljava/util/List;", "f", "()Ljava/util/List;", "protocols", "Lwb/l;", "c", "connectionSpecs", "Lwb/r;", "Lwb/r;", "()Lwb/r;", "dns", "Ljavax/net/SocketFactory;", "e", "Ljavax/net/SocketFactory;", "j", "()Ljavax/net/SocketFactory;", "socketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "k", "()Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "Ljavax/net/ssl/HostnameVerifier;", "g", "Ljavax/net/ssl/HostnameVerifier;", "()Ljavax/net/ssl/HostnameVerifier;", "hostnameVerifier", "Lwb/h;", "h", "Lwb/h;", "()Lwb/h;", "certificatePinner", "Lwb/c;", "i", "Lwb/c;", "()Lwb/c;", "proxyAuthenticator", "Ljava/net/Proxy;", "Ljava/net/Proxy;", "()Ljava/net/Proxy;", "proxy", "Ljava/net/ProxySelector;", "Ljava/net/ProxySelector;", "()Ljava/net/ProxySelector;", "proxySelector", "uriHost", "uriPort", "<init>", "(Ljava/lang/String;ILwb/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lwb/h;Lwb/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final v f18017a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final List<z> f18018b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final List<l> f18019c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final r f18020d;
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    private final SocketFactory f18021e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private final SSLSocketFactory f18022f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private final HostnameVerifier f18023g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private final h f18024h;
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    private final c f18025i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private final Proxy f18026j;
    @NotNull

    /* renamed from: k  reason: collision with root package name */
    private final ProxySelector f18027k;

    public a(@NotNull String str, int i10, @NotNull r rVar, @NotNull SocketFactory socketFactory, @Nullable SSLSocketFactory sSLSocketFactory, @Nullable HostnameVerifier hostnameVerifier, @Nullable h hVar, @NotNull c cVar, @Nullable Proxy proxy, @NotNull List<? extends z> list, @NotNull List<l> list2, @NotNull ProxySelector proxySelector) {
        w8.k.g(str, "uriHost");
        w8.k.g(rVar, "dns");
        w8.k.g(socketFactory, "socketFactory");
        w8.k.g(cVar, "proxyAuthenticator");
        w8.k.g(list, "protocols");
        w8.k.g(list2, "connectionSpecs");
        w8.k.g(proxySelector, "proxySelector");
        this.f18020d = rVar;
        this.f18021e = socketFactory;
        this.f18022f = sSLSocketFactory;
        this.f18023g = hostnameVerifier;
        this.f18024h = hVar;
        this.f18025i = cVar;
        this.f18026j = proxy;
        this.f18027k = proxySelector;
        this.f18017a = new v.a().o(sSLSocketFactory != null ? "https" : "http").e(str).k(i10).a();
        this.f18018b = xb.b.L(list);
        this.f18019c = xb.b.L(list2);
    }

    @JvmName(name = "certificatePinner")
    @Nullable
    public final h a() {
        return this.f18024h;
    }

    @JvmName(name = "connectionSpecs")
    @NotNull
    public final List<l> b() {
        return this.f18019c;
    }

    @JvmName(name = "dns")
    @NotNull
    public final r c() {
        return this.f18020d;
    }

    public final boolean d(@NotNull a aVar) {
        w8.k.g(aVar, "that");
        if (w8.k.a(this.f18020d, aVar.f18020d) && w8.k.a(this.f18025i, aVar.f18025i) && w8.k.a(this.f18018b, aVar.f18018b) && w8.k.a(this.f18019c, aVar.f18019c) && w8.k.a(this.f18027k, aVar.f18027k) && w8.k.a(this.f18026j, aVar.f18026j) && w8.k.a(this.f18022f, aVar.f18022f) && w8.k.a(this.f18023g, aVar.f18023g) && w8.k.a(this.f18024h, aVar.f18024h) && this.f18017a.l() == aVar.f18017a.l()) {
            return true;
        }
        return false;
    }

    @JvmName(name = "hostnameVerifier")
    @Nullable
    public final HostnameVerifier e() {
        return this.f18023g;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (w8.k.a(this.f18017a, aVar.f18017a) && d(aVar)) {
                return true;
            }
        }
        return false;
    }

    @JvmName(name = "protocols")
    @NotNull
    public final List<z> f() {
        return this.f18018b;
    }

    @JvmName(name = "proxy")
    @Nullable
    public final Proxy g() {
        return this.f18026j;
    }

    @JvmName(name = "proxyAuthenticator")
    @NotNull
    public final c h() {
        return this.f18025i;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f18017a.hashCode()) * 31) + this.f18020d.hashCode()) * 31) + this.f18025i.hashCode()) * 31) + this.f18018b.hashCode()) * 31) + this.f18019c.hashCode()) * 31) + this.f18027k.hashCode()) * 31) + Objects.hashCode(this.f18026j)) * 31) + Objects.hashCode(this.f18022f)) * 31) + Objects.hashCode(this.f18023g)) * 31) + Objects.hashCode(this.f18024h);
    }

    @JvmName(name = "proxySelector")
    @NotNull
    public final ProxySelector i() {
        return this.f18027k;
    }

    @JvmName(name = "socketFactory")
    @NotNull
    public final SocketFactory j() {
        return this.f18021e;
    }

    @JvmName(name = "sslSocketFactory")
    @Nullable
    public final SSLSocketFactory k() {
        return this.f18022f;
    }

    @JvmName(name = "url")
    @NotNull
    public final v l() {
        return this.f18017a;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2;
        Object obj;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Address{");
        sb3.append(this.f18017a.h());
        sb3.append(':');
        sb3.append(this.f18017a.l());
        sb3.append(", ");
        if (this.f18026j != null) {
            sb2 = new StringBuilder();
            sb2.append("proxy=");
            obj = this.f18026j;
        } else {
            sb2 = new StringBuilder();
            sb2.append("proxySelector=");
            obj = this.f18027k;
        }
        sb2.append(obj);
        sb3.append(sb2.toString());
        sb3.append("}");
        return sb3.toString();
    }
}

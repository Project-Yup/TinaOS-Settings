package wb;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ConnectionSpec.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 (2\u00020\u0001:\u0002\u0012\u0017B9\b\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a¢\u0006\u0004\b&\u0010'J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u0013\u0010\r\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016R\u0017\u0010\u0016\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u001c\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0019\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8G¢\u0006\u0006\u001a\u0004\b\u001d\u0010!R\u0019\u0010%\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001f8G¢\u0006\u0006\u001a\u0004\b$\u0010!¨\u0006)"}, d2 = {"Lwb/l;", "", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "isFallback", "g", "Lj8/t;", "c", "(Ljavax/net/ssl/SSLSocket;Z)V", "socket", "e", "other", "equals", "", "hashCode", "", "toString", "a", "Z", "f", "()Z", "isTls", e7.b.f11115d0, "h", "supportsTlsExtensions", "", "[Ljava/lang/String;", "cipherSuitesAsString", "d", "tlsVersionsAsString", "", "Lwb/i;", "()Ljava/util/List;", "cipherSuites", "Lwb/g0;", "i", "tlsVersions", "<init>", "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V", "k", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class l {

    /* renamed from: e  reason: collision with root package name */
    private static final i[] f18237e;

    /* renamed from: f  reason: collision with root package name */
    private static final i[] f18238f;
    @JvmField
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    public static final l f18239g;
    @JvmField
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    public static final l f18240h;
    @JvmField
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    public static final l f18241i;
    @JvmField
    @NotNull

    /* renamed from: j  reason: collision with root package name */
    public static final l f18242j;

    /* renamed from: k  reason: collision with root package name */
    public static final b f18243k = new b(null);

    /* renamed from: a  reason: collision with root package name */
    private final boolean f18244a;

    /* renamed from: b  reason: collision with root package name */
    private final boolean f18245b;

    /* renamed from: c  reason: collision with root package name */
    private final String[] f18246c;

    /* renamed from: d  reason: collision with root package name */
    private final String[] f18247d;

    /* compiled from: ConnectionSpec.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u0001B\u0011\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u000f¢\u0006\u0004\b#\u0010\u0018B\u0011\b\u0016\u0012\u0006\u0010$\u001a\u00020\u0012¢\u0006\u0004\b#\u0010%J!\u0010\u0005\u001a\u00020\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\b\u001a\u00020\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0002\"\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\u00020\u00002\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\u0002\"\u00020\n¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0002\"\u00020\u0007¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0006\u0010\u0013\u001a\u00020\u0012R\"\u0010\u0019\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001f\u0010\u001c\"\u0004\b \u0010\u001eR\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b!\u0010\u0016\"\u0004\b\"\u0010\u0018¨\u0006&"}, d2 = {"Lwb/l$a;", "", "", "Lwb/i;", "cipherSuites", "c", "([Lwb/i;)Lwb/l$a;", "", e7.b.f11115d0, "([Ljava/lang/String;)Lwb/l$a;", "Lwb/g0;", "tlsVersions", "f", "([Lwb/g0;)Lwb/l$a;", "e", "", "supportsTlsExtensions", "d", "Lwb/l;", "a", "Z", "getTls$okhttp", "()Z", "setTls$okhttp", "(Z)V", "tls", "[Ljava/lang/String;", "getCipherSuites$okhttp", "()[Ljava/lang/String;", "setCipherSuites$okhttp", "([Ljava/lang/String;)V", "getTlsVersions$okhttp", "setTlsVersions$okhttp", "getSupportsTlsExtensions$okhttp", "setSupportsTlsExtensions$okhttp", "<init>", "connectionSpec", "(Lwb/l;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private boolean f18248a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private String[] f18249b;
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        private String[] f18250c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f18251d;

        public a(boolean z10) {
            this.f18248a = z10;
        }

        @NotNull
        public final l a() {
            return new l(this.f18248a, this.f18251d, this.f18249b, this.f18250c);
        }

        @NotNull
        public final a b(@NotNull String... strArr) {
            boolean z10;
            w8.k.g(strArr, "cipherSuites");
            if (this.f18248a) {
                if (strArr.length == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    Object clone = strArr.clone();
                    if (clone != null) {
                        this.f18249b = (String[]) clone;
                        return this;
                    }
                    throw new j8.q("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                }
                throw new IllegalArgumentException("At least one cipher suite is required".toString());
            }
            throw new IllegalArgumentException("no cipher suites for cleartext connections".toString());
        }

        @NotNull
        public final a c(@NotNull i... iVarArr) {
            w8.k.g(iVarArr, "cipherSuites");
            if (this.f18248a) {
                ArrayList arrayList = new ArrayList(iVarArr.length);
                for (i iVar : iVarArr) {
                    arrayList.add(iVar.c());
                }
                Object[] array = arrayList.toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    return b((String[]) Arrays.copyOf(strArr, strArr.length));
                }
                throw new j8.q("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new IllegalArgumentException("no cipher suites for cleartext connections".toString());
        }

        @Deprecated(message = "since OkHttp 3.13 all TLS-connections are expected to support TLS extensions.\nIn a future release setting this to true will be unnecessary and setting it to false\nwill have no effect.")
        @NotNull
        public final a d(boolean z10) {
            if (this.f18248a) {
                this.f18251d = z10;
                return this;
            }
            throw new IllegalArgumentException("no TLS extensions for cleartext connections".toString());
        }

        @NotNull
        public final a e(@NotNull String... strArr) {
            boolean z10;
            w8.k.g(strArr, "tlsVersions");
            if (this.f18248a) {
                if (strArr.length == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    Object clone = strArr.clone();
                    if (clone != null) {
                        this.f18250c = (String[]) clone;
                        return this;
                    }
                    throw new j8.q("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                }
                throw new IllegalArgumentException("At least one TLS version is required".toString());
            }
            throw new IllegalArgumentException("no TLS versions for cleartext connections".toString());
        }

        @NotNull
        public final a f(@NotNull g0... g0VarArr) {
            w8.k.g(g0VarArr, "tlsVersions");
            if (this.f18248a) {
                ArrayList arrayList = new ArrayList(g0VarArr.length);
                for (g0 g0Var : g0VarArr) {
                    arrayList.add(g0Var.a());
                }
                Object[] array = arrayList.toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    return e((String[]) Arrays.copyOf(strArr, strArr.length));
                }
                throw new j8.q("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new IllegalArgumentException("no TLS versions for cleartext connections".toString());
        }

        public a(@NotNull l lVar) {
            w8.k.g(lVar, "connectionSpec");
            this.f18248a = lVar.f();
            this.f18249b = lVar.f18246c;
            this.f18250c = lVar.f18247d;
            this.f18251d = lVar.h();
        }
    }

    /* compiled from: ConnectionSpec.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0005R\u0014\u0010\f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\b¨\u0006\u000f"}, d2 = {"Lwb/l$b;", "", "", "Lwb/i;", "APPROVED_CIPHER_SUITES", "[Lwb/i;", "Lwb/l;", "CLEARTEXT", "Lwb/l;", "COMPATIBLE_TLS", "MODERN_TLS", "RESTRICTED_CIPHER_SUITES", "RESTRICTED_TLS", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }
    }

    static {
        i iVar = i.f18205n1;
        i iVar2 = i.f18208o1;
        i iVar3 = i.f18211p1;
        i iVar4 = i.Z0;
        i iVar5 = i.f18175d1;
        i iVar6 = i.f18166a1;
        i iVar7 = i.f18178e1;
        i iVar8 = i.f18196k1;
        i iVar9 = i.f18193j1;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9};
        f18237e = iVarArr;
        i[] iVarArr2 = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, i.K0, i.L0, i.f18189i0, i.f18192j0, i.G, i.K, i.f18194k};
        f18238f = iVarArr2;
        a c10 = new a(true).c((i[]) Arrays.copyOf(iVarArr, iVarArr.length));
        g0 g0Var = g0.TLS_1_3;
        g0 g0Var2 = g0.TLS_1_2;
        f18239g = c10.f(g0Var, g0Var2).d(true).a();
        f18240h = new a(true).c((i[]) Arrays.copyOf(iVarArr2, iVarArr2.length)).f(g0Var, g0Var2).d(true).a();
        f18241i = new a(true).c((i[]) Arrays.copyOf(iVarArr2, iVarArr2.length)).f(g0Var, g0Var2, g0.TLS_1_1, g0.TLS_1_0).d(true).a();
        f18242j = new a(false).a();
    }

    public l(boolean z10, boolean z11, @Nullable String[] strArr, @Nullable String[] strArr2) {
        this.f18244a = z10;
        this.f18245b = z11;
        this.f18246c = strArr;
        this.f18247d = strArr2;
    }

    private final l g(SSLSocket sSLSocket, boolean z10) {
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        Comparator b10;
        if (this.f18246c != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            w8.k.b(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
            enabledCipherSuites = xb.b.A(enabledCipherSuites2, this.f18246c, i.f18220s1.c());
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (this.f18247d != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            w8.k.b(enabledProtocols2, "sslSocket.enabledProtocols");
            String[] strArr = this.f18247d;
            b10 = m8.b.b();
            enabledProtocols = xb.b.A(enabledProtocols2, strArr, b10);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        w8.k.b(supportedCipherSuites, "supportedCipherSuites");
        int t10 = xb.b.t(supportedCipherSuites, "TLS_FALLBACK_SCSV", i.f18220s1.c());
        if (z10 && t10 != -1) {
            w8.k.b(enabledCipherSuites, "cipherSuitesIntersection");
            String str = supportedCipherSuites[t10];
            w8.k.b(str, "supportedCipherSuites[indexOfFallbackScsv]");
            enabledCipherSuites = xb.b.k(enabledCipherSuites, str);
        }
        a aVar = new a(this);
        w8.k.b(enabledCipherSuites, "cipherSuitesIntersection");
        a b11 = aVar.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        w8.k.b(enabledProtocols, "tlsVersionsIntersection");
        return b11.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length)).a();
    }

    public final void c(@NotNull SSLSocket sSLSocket, boolean z10) {
        w8.k.g(sSLSocket, "sslSocket");
        l g10 = g(sSLSocket, z10);
        if (g10.i() != null) {
            sSLSocket.setEnabledProtocols(g10.f18247d);
        }
        if (g10.d() != null) {
            sSLSocket.setEnabledCipherSuites(g10.f18246c);
        }
    }

    @JvmName(name = "cipherSuites")
    @Nullable
    public final List<i> d() {
        List<i> D;
        String[] strArr = this.f18246c;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(i.f18220s1.b(str));
            }
            D = l8.r.D(arrayList);
            return D;
        }
        return null;
    }

    public final boolean e(@NotNull SSLSocket sSLSocket) {
        Comparator b10;
        w8.k.g(sSLSocket, "socket");
        if (!this.f18244a) {
            return false;
        }
        String[] strArr = this.f18247d;
        if (strArr != null) {
            String[] enabledProtocols = sSLSocket.getEnabledProtocols();
            b10 = m8.b.b();
            if (!xb.b.q(strArr, enabledProtocols, b10)) {
                return false;
            }
        }
        String[] strArr2 = this.f18246c;
        if (strArr2 != null && !xb.b.q(strArr2, sSLSocket.getEnabledCipherSuites(), i.f18220s1.c())) {
            return false;
        }
        return true;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z10 = this.f18244a;
        l lVar = (l) obj;
        if (z10 != lVar.f18244a) {
            return false;
        }
        if (z10 && (!Arrays.equals(this.f18246c, lVar.f18246c) || !Arrays.equals(this.f18247d, lVar.f18247d) || this.f18245b != lVar.f18245b)) {
            return false;
        }
        return true;
    }

    @JvmName(name = "isTls")
    public final boolean f() {
        return this.f18244a;
    }

    @JvmName(name = "supportsTlsExtensions")
    public final boolean h() {
        return this.f18245b;
    }

    public int hashCode() {
        int i10;
        if (this.f18244a) {
            String[] strArr = this.f18246c;
            int i11 = 0;
            if (strArr != null) {
                i10 = Arrays.hashCode(strArr);
            } else {
                i10 = 0;
            }
            int i12 = (527 + i10) * 31;
            String[] strArr2 = this.f18247d;
            if (strArr2 != null) {
                i11 = Arrays.hashCode(strArr2);
            }
            return ((i12 + i11) * 31) + (!this.f18245b ? 1 : 0);
        }
        return 17;
    }

    @JvmName(name = "tlsVersions")
    @Nullable
    public final List<g0> i() {
        List<g0> D;
        String[] strArr = this.f18247d;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(g0.f18151l.a(str));
            }
            D = l8.r.D(arrayList);
            return D;
        }
        return null;
    }

    @NotNull
    public String toString() {
        if (!this.f18244a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(d(), "[all enabled]") + ", tlsVersions=" + Objects.toString(i(), "[all enabled]") + ", supportsTlsExtensions=" + this.f18245b + ')';
    }
}

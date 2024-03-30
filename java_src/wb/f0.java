package wb;

import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Route.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0007¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0007¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0007¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lwb/f0;", "", "", "c", "other", "equals", "", "hashCode", "", "toString", "Lwb/a;", "a", "Lwb/a;", "()Lwb/a;", "address", "Ljava/net/Proxy;", e7.b.f11115d0, "Ljava/net/Proxy;", "()Ljava/net/Proxy;", "proxy", "Ljava/net/InetSocketAddress;", "Ljava/net/InetSocketAddress;", "d", "()Ljava/net/InetSocketAddress;", "socketAddress", "<init>", "(Lwb/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class f0 {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final a f18142a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final Proxy f18143b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final InetSocketAddress f18144c;

    public f0(@NotNull a aVar, @NotNull Proxy proxy, @NotNull InetSocketAddress inetSocketAddress) {
        w8.k.g(aVar, "address");
        w8.k.g(proxy, "proxy");
        w8.k.g(inetSocketAddress, "socketAddress");
        this.f18142a = aVar;
        this.f18143b = proxy;
        this.f18144c = inetSocketAddress;
    }

    @JvmName(name = "address")
    @NotNull
    public final a a() {
        return this.f18142a;
    }

    @JvmName(name = "proxy")
    @NotNull
    public final Proxy b() {
        return this.f18143b;
    }

    public final boolean c() {
        if (this.f18142a.k() != null && this.f18143b.type() == Proxy.Type.HTTP) {
            return true;
        }
        return false;
    }

    @JvmName(name = "socketAddress")
    @NotNull
    public final InetSocketAddress d() {
        return this.f18144c;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof f0) {
            f0 f0Var = (f0) obj;
            if (w8.k.a(f0Var.f18142a, this.f18142a) && w8.k.a(f0Var.f18143b, this.f18143b) && w8.k.a(f0Var.f18144c, this.f18144c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((527 + this.f18142a.hashCode()) * 31) + this.f18143b.hashCode()) * 31) + this.f18144c.hashCode();
    }

    @NotNull
    public String toString() {
        return "Route{" + this.f18144c + '}';
    }
}

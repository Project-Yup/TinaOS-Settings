package gc;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;
import kotlin.Metadata;
import l8.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: NullProxySelector.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\u000f"}, d2 = {"Lgc/a;", "Ljava/net/ProxySelector;", "Ljava/net/URI;", "uri", "", "Ljava/net/Proxy;", "select", "Ljava/net/SocketAddress;", "sa", "Ljava/io/IOException;", "ioe", "Lj8/t;", "connectFailed", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a extends ProxySelector {

    /* renamed from: a  reason: collision with root package name */
    public static final a f11834a = new a();

    private a() {
    }

    @Override // java.net.ProxySelector
    @NotNull
    public List<Proxy> select(@Nullable URI uri) {
        List<Proxy> b10;
        if (uri != null) {
            b10 = i.b(Proxy.NO_PROXY);
            return b10;
        }
        throw new IllegalArgumentException("uri must not be null".toString());
    }

    @Override // java.net.ProxySelector
    public void connectFailed(@Nullable URI uri, @Nullable SocketAddress socketAddress, @Nullable IOException iOException) {
    }
}

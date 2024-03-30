package zb;

import androidx.core.app.NotificationCompat;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import l8.o;
import org.jetbrains.annotations.NotNull;
import wb.f0;
import wb.s;
import wb.v;
/* compiled from: RouteSelector.kt */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 *2\u00020\u0001:\u0002\f\tB'\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010'\u001a\u00020$¢\u0006\u0004\b(\u0010)J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\t\u0010\f\u001a\u00020\bH\u0086\u0002J\t\u0010\u000e\u001a\u00020\rH\u0086\u0002R\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006+"}, d2 = {"Lzb/j;", "", "Lwb/v;", "url", "Ljava/net/Proxy;", "proxy", "Lj8/t;", "f", "", e7.b.f11115d0, "d", "e", "a", "Lzb/j$b;", "c", "", "Ljava/util/List;", "proxies", "", "I", "nextProxyIndex", "Ljava/net/InetSocketAddress;", "inetSocketAddresses", "", "Lwb/f0;", "postponedRoutes", "Lwb/a;", "Lwb/a;", "address", "Lzb/h;", "Lzb/h;", "routeDatabase", "Lwb/f;", "g", "Lwb/f;", NotificationCompat.CATEGORY_CALL, "Lwb/s;", "h", "Lwb/s;", "eventListener", "<init>", "(Lwb/a;Lzb/h;Lwb/f;Lwb/s;)V", "i", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class j {

    /* renamed from: i  reason: collision with root package name */
    public static final a f18951i = new a(null);

    /* renamed from: a  reason: collision with root package name */
    private List<? extends Proxy> f18952a;

    /* renamed from: b  reason: collision with root package name */
    private int f18953b;

    /* renamed from: c  reason: collision with root package name */
    private List<? extends InetSocketAddress> f18954c;

    /* renamed from: d  reason: collision with root package name */
    private final List<f0> f18955d;

    /* renamed from: e  reason: collision with root package name */
    private final wb.a f18956e;

    /* renamed from: f  reason: collision with root package name */
    private final h f18957f;

    /* renamed from: g  reason: collision with root package name */
    private final wb.f f18958g;

    /* renamed from: h  reason: collision with root package name */
    private final s f18959h;

    /* compiled from: RouteSelector.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lzb/j$a;", "", "Ljava/net/InetSocketAddress;", "", "a", "(Ljava/net/InetSocketAddress;)Ljava/lang/String;", "socketHost", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @NotNull
        public final String a(@NotNull InetSocketAddress inetSocketAddress) {
            w8.k.g(inetSocketAddress, "$this$socketHost");
            InetAddress address = inetSocketAddress.getAddress();
            if (address != null) {
                String hostAddress = address.getHostAddress();
                w8.k.b(hostAddress, "address.hostAddress");
                return hostAddress;
            }
            String hostName = inetSocketAddress.getHostName();
            w8.k.b(hostName, "hostName");
            return hostName;
        }
    }

    /* compiled from: RouteSelector.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\n¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0086\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\n8\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\u0007\u0010\f¨\u0006\u0010"}, d2 = {"Lzb/j$b;", "", "", e7.b.f11115d0, "Lwb/f0;", "c", "", "a", "I", "nextRouteIndex", "", "Ljava/util/List;", "()Ljava/util/List;", "routes", "<init>", "(Ljava/util/List;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private int f18960a;
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private final List<f0> f18961b;

        public b(@NotNull List<f0> list) {
            w8.k.g(list, "routes");
            this.f18961b = list;
        }

        @NotNull
        public final List<f0> a() {
            return this.f18961b;
        }

        public final boolean b() {
            if (this.f18960a < this.f18961b.size()) {
                return true;
            }
            return false;
        }

        @NotNull
        public final f0 c() {
            if (b()) {
                List<f0> list = this.f18961b;
                int i10 = this.f18960a;
                this.f18960a = i10 + 1;
                return list.get(i10);
            }
            throw new NoSuchElementException();
        }
    }

    public j(@NotNull wb.a aVar, @NotNull h hVar, @NotNull wb.f fVar, @NotNull s sVar) {
        List<? extends Proxy> f10;
        List<? extends InetSocketAddress> f11;
        w8.k.g(aVar, "address");
        w8.k.g(hVar, "routeDatabase");
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(sVar, "eventListener");
        this.f18956e = aVar;
        this.f18957f = hVar;
        this.f18958g = fVar;
        this.f18959h = sVar;
        f10 = l8.j.f();
        this.f18952a = f10;
        f11 = l8.j.f();
        this.f18954c = f11;
        this.f18955d = new ArrayList();
        f(aVar.l(), aVar.g());
    }

    private final boolean b() {
        if (this.f18953b < this.f18952a.size()) {
            return true;
        }
        return false;
    }

    private final Proxy d() throws IOException {
        if (b()) {
            List<? extends Proxy> list = this.f18952a;
            int i10 = this.f18953b;
            this.f18953b = i10 + 1;
            Proxy proxy = list.get(i10);
            e(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.f18956e.l().h() + "; exhausted proxy configurations: " + this.f18952a);
    }

    private final void e(Proxy proxy) throws IOException {
        String h10;
        int l10;
        ArrayList arrayList = new ArrayList();
        this.f18954c = arrayList;
        if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
            SocketAddress address = proxy.address();
            if (address instanceof InetSocketAddress) {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                h10 = f18951i.a(inetSocketAddress);
                l10 = inetSocketAddress.getPort();
            } else {
                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
            }
        } else {
            h10 = this.f18956e.l().h();
            l10 = this.f18956e.l().l();
        }
        if (1 <= l10 && 65535 >= l10) {
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList.add(InetSocketAddress.createUnresolved(h10, l10));
                return;
            }
            this.f18959h.j(this.f18958g, h10);
            List<InetAddress> a10 = this.f18956e.c().a(h10);
            if (!a10.isEmpty()) {
                this.f18959h.i(this.f18958g, h10, a10);
                for (InetAddress inetAddress : a10) {
                    arrayList.add(new InetSocketAddress(inetAddress, l10));
                }
                return;
            }
            throw new UnknownHostException(this.f18956e.c() + " returned no addresses for " + h10);
        }
        throw new SocketException("No route to " + h10 + ':' + l10 + "; port is out of range");
    }

    private final void f(v vVar, Proxy proxy) {
        List<Proxy> s10;
        this.f18959h.l(this.f18958g, vVar);
        if (proxy != null) {
            s10 = l8.i.b(proxy);
        } else {
            List<Proxy> select = this.f18956e.i().select(vVar.q());
            if (select != null && (!select.isEmpty())) {
                s10 = xb.b.L(select);
            } else {
                s10 = xb.b.s(Proxy.NO_PROXY);
            }
        }
        this.f18952a = s10;
        this.f18953b = 0;
        this.f18959h.k(this.f18958g, vVar, s10);
    }

    public final boolean a() {
        if (b() || (!this.f18955d.isEmpty())) {
            return true;
        }
        return false;
    }

    @NotNull
    public final b c() throws IOException {
        if (a()) {
            ArrayList arrayList = new ArrayList();
            while (b()) {
                Proxy d10 = d();
                for (InetSocketAddress inetSocketAddress : this.f18954c) {
                    f0 f0Var = new f0(this.f18956e, d10, inetSocketAddress);
                    if (this.f18957f.c(f0Var)) {
                        this.f18955d.add(f0Var);
                    } else {
                        arrayList.add(f0Var);
                    }
                }
                if (!arrayList.isEmpty()) {
                    break;
                }
            }
            if (arrayList.isEmpty()) {
                o.p(arrayList, this.f18955d);
                this.f18955d.clear();
            }
            return new b(arrayList);
        }
        throw new NoSuchElementException();
    }
}

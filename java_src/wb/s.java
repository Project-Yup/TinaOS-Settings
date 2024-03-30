package wb;

import androidx.core.app.NotificationCompat;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: EventListener.kt */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b&\u0018\u0000 72\u00020\u0001:\u00027\u0005B\u0007¢\u0006\u0004\b8\u00109J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J+\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0011\u0010\f\u001a\r\u0012\t\u0012\u00070\n¢\u0006\u0002\b\u000b0\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0012\u001a\r\u0012\t\u0012\u00070\u0011¢\u0006\u0002\b\u000b0\tH\u0016J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J*\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J2\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020'H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0016J\u0010\u00103\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u00106\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016¨\u0006:"}, d2 = {"Lwb/s;", "", "Lwb/f;", NotificationCompat.CATEGORY_CALL, "Lj8/t;", "c", "Lwb/v;", "url", "l", "", "Ljava/net/Proxy;", "Lkotlin/jvm/JvmSuppressWildcards;", "proxies", "k", "", "domainName", "j", "Ljava/net/InetAddress;", "inetAddressList", "i", "Ljava/net/InetSocketAddress;", "inetSocketAddress", "proxy", "f", "x", "Lwb/t;", "handshake", "w", "Lwb/z;", "protocol", "d", "Ljava/io/IOException;", "ioe", "e", "Lwb/j;", "connection", "g", "h", "q", "Lwb/b0;", "request", "p", "n", "", "byteCount", "m", "o", "v", "Lwb/d0;", "response", "u", "s", "r", "t", "a", e7.b.f11115d0, "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public abstract class s {

    /* renamed from: b  reason: collision with root package name */
    public static final b f18278b = new b(null);
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final s f18277a = new a();

    /* compiled from: EventListener.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"wb/s$a", "Lwb/s;", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a extends s {
        a() {
        }
    }

    /* compiled from: EventListener.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lwb/s$b;", "", "Lwb/s;", "NONE", "Lwb/s;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }
    }

    /* compiled from: EventListener.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¨\u0006\u0006"}, d2 = {"Lwb/s$c;", "", "Lwb/f;", NotificationCompat.CATEGORY_CALL, "Lwb/s;", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public interface c {
        @NotNull
        s a(@NotNull f fVar);
    }

    public void a(@NotNull f fVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
    }

    public void b(@NotNull f fVar, @NotNull IOException iOException) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(iOException, "ioe");
    }

    public void c(@NotNull f fVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
    }

    public void d(@NotNull f fVar, @NotNull InetSocketAddress inetSocketAddress, @NotNull Proxy proxy, @Nullable z zVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(inetSocketAddress, "inetSocketAddress");
        w8.k.g(proxy, "proxy");
    }

    public void e(@NotNull f fVar, @NotNull InetSocketAddress inetSocketAddress, @NotNull Proxy proxy, @Nullable z zVar, @NotNull IOException iOException) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(inetSocketAddress, "inetSocketAddress");
        w8.k.g(proxy, "proxy");
        w8.k.g(iOException, "ioe");
    }

    public void f(@NotNull f fVar, @NotNull InetSocketAddress inetSocketAddress, @NotNull Proxy proxy) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(inetSocketAddress, "inetSocketAddress");
        w8.k.g(proxy, "proxy");
    }

    public void g(@NotNull f fVar, @NotNull j jVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(jVar, "connection");
    }

    public void h(@NotNull f fVar, @NotNull j jVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(jVar, "connection");
    }

    public void i(@NotNull f fVar, @NotNull String str, @NotNull List<InetAddress> list) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(str, "domainName");
        w8.k.g(list, "inetAddressList");
    }

    public void j(@NotNull f fVar, @NotNull String str) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(str, "domainName");
    }

    public void k(@NotNull f fVar, @NotNull v vVar, @NotNull List<Proxy> list) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(vVar, "url");
        w8.k.g(list, "proxies");
    }

    public void l(@NotNull f fVar, @NotNull v vVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(vVar, "url");
    }

    public void m(@NotNull f fVar, long j10) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
    }

    public void n(@NotNull f fVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
    }

    public void o(@NotNull f fVar, @NotNull IOException iOException) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(iOException, "ioe");
    }

    public void p(@NotNull f fVar, @NotNull b0 b0Var) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(b0Var, "request");
    }

    public void q(@NotNull f fVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
    }

    public void r(@NotNull f fVar, long j10) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
    }

    public void s(@NotNull f fVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
    }

    public void t(@NotNull f fVar, @NotNull IOException iOException) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(iOException, "ioe");
    }

    public void u(@NotNull f fVar, @NotNull d0 d0Var) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(d0Var, "response");
    }

    public void v(@NotNull f fVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
    }

    public void w(@NotNull f fVar, @Nullable t tVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
    }

    public void x(@NotNull f fVar) {
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
    }
}

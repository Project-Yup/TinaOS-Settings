package fc;

import j8.q;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import org.conscrypt.Conscrypt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
import wb.z;
/* compiled from: ConscryptSocketAdapter.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u00072\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001¨\u0006\u0012"}, d2 = {"Lfc/c;", "Lfc/e;", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "c", "a", "", e7.b.f11115d0, "hostname", "", "Lwb/z;", "protocols", "Lj8/t;", "d", "e", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class c implements e {

    /* renamed from: a  reason: collision with root package name */
    public static final c f11645a = new c();

    private c() {
    }

    @Override // fc.e
    public boolean a() {
        return ec.b.f11375f.c();
    }

    @Override // fc.e
    @Nullable
    public String b(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "sslSocket");
        if (c(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // fc.e
    public boolean c(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "sslSocket");
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // fc.e
    public void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends z> list) {
        k.g(sSLSocket, "sslSocket");
        k.g(list, "protocols");
        if (c(sSLSocket)) {
            if (str != null) {
                Conscrypt.setUseSessionTickets(sSLSocket, true);
                Conscrypt.setHostname(sSLSocket, str);
            }
            Object[] array = ec.f.f11395c.b(list).toArray(new String[0]);
            if (array != null) {
                Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
                return;
            }
            throw new q("null cannot be cast to non-null type kotlin.Array<T>");
        }
    }

    @Nullable
    public final e e() {
        if (ec.b.f11375f.c()) {
            return f11645a;
        }
        return null;
    }
}

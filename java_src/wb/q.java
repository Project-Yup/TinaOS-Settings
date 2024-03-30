package wb;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Dns.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"Lwb/q;", "Lwb/r;", "", "hostname", "", "Ljava/net/InetAddress;", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class q implements r {
    @Override // wb.r
    @NotNull
    public List<InetAddress> a(@NotNull String str) {
        List<InetAddress> q10;
        w8.k.g(str, "hostname");
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            w8.k.b(allByName, "InetAddress.getAllByName(hostname)");
            q10 = l8.f.q(allByName);
            return q10;
        } catch (NullPointerException e10) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of " + str);
            unknownHostException.initCause(e10);
            throw unknownHostException;
        }
    }
}

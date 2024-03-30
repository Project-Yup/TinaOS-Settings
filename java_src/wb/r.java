package wb;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: Dns.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00072\u00020\u0001:\u0001\u0006J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¨\u0006\b"}, d2 = {"Lwb/r;", "", "", "hostname", "", "Ljava/net/InetAddress;", "a", e7.b.f11115d0, "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public interface r {

    /* renamed from: b  reason: collision with root package name */
    public static final a f18276b = new a(null);
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final r f18275a = new q();

    /* compiled from: Dns.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0001\u0082\u0002\u0007\n\u0005\b\u0091F0\u0001¨\u0006\u0007"}, d2 = {"Lwb/r$a;", "", "Lwb/r;", "SYSTEM", "Lwb/r;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    @NotNull
    List<InetAddress> a(@NotNull String str) throws UnknownHostException;
}

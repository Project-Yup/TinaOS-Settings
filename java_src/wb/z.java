package wb;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
/* compiled from: Protocol.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0011\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lwb/z;", "", "", "toString", "a", "Ljava/lang/String;", "protocol", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "m", e7.b.f11115d0, "g", "h", "i", "j", "k", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public enum z {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");
    

    /* renamed from: m  reason: collision with root package name */
    public static final a f18373m = new a(null);

    /* renamed from: a  reason: collision with root package name */
    private final String f18374a;

    /* compiled from: Protocol.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"}, d2 = {"Lwb/z$a;", "", "", "protocol", "Lwb/z;", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @JvmStatic
        @NotNull
        public final z a(@NotNull String str) throws IOException {
            w8.k.g(str, "protocol");
            z zVar = z.HTTP_1_0;
            if (!w8.k.a(str, zVar.f18374a)) {
                zVar = z.HTTP_1_1;
                if (!w8.k.a(str, zVar.f18374a)) {
                    zVar = z.H2_PRIOR_KNOWLEDGE;
                    if (!w8.k.a(str, zVar.f18374a)) {
                        zVar = z.HTTP_2;
                        if (!w8.k.a(str, zVar.f18374a)) {
                            zVar = z.SPDY_3;
                            if (!w8.k.a(str, zVar.f18374a)) {
                                zVar = z.QUIC;
                                if (!w8.k.a(str, zVar.f18374a)) {
                                    throw new IOException("Unexpected protocol: " + str);
                                }
                            }
                        }
                    }
                }
            }
            return zVar;
        }
    }

    z(String str) {
        this.f18374a = str;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.f18374a;
    }
}

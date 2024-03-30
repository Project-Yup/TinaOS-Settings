package wb;

import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
/* compiled from: TlsVersion.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lwb/g0;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "javaName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "l", e7.b.f11115d0, "g", "h", "i", "j", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public enum g0 {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");
    

    /* renamed from: l  reason: collision with root package name */
    public static final a f18151l = new a(null);
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final String f18152a;

    /* compiled from: TlsVersion.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"}, d2 = {"Lwb/g0$a;", "", "", "javaName", "Lwb/g0;", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @JvmStatic
        @NotNull
        public final g0 a(@NotNull String str) {
            w8.k.g(str, "javaName");
            int hashCode = str.hashCode();
            if (hashCode != 79201641) {
                if (hashCode != 79923350) {
                    switch (hashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return g0.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return g0.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return g0.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return g0.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return g0.SSL_3_0;
            }
            throw new IllegalArgumentException("Unexpected TLS version: " + str);
        }
    }

    g0(String str) {
        this.f18152a = str;
    }

    @JvmName(name = "javaName")
    @NotNull
    public final String a() {
        return this.f18152a;
    }
}

package fc;

import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: StandardAndroidSocketAdapter.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB3\u0012\u000e\u0010\n\u001a\n\u0012\u0006\b\u0000\u0012\u00020\t0\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00030\u0002\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0006\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0018\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0005¨\u0006\u000f"}, d2 = {"Lfc/f;", "Lfc/a;", "Ljava/lang/Class;", "Ljavax/net/ssl/SSLSocketFactory;", "g", "Ljava/lang/Class;", "sslSocketFactoryClass", "h", "paramClass", "Ljavax/net/ssl/SSLSocket;", "sslSocketClass", "<init>", "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V", "i", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class f extends fc.a {

    /* renamed from: i  reason: collision with root package name */
    public static final a f11649i = new a(null);

    /* renamed from: g  reason: collision with root package name */
    private final Class<? super SSLSocketFactory> f11650g;

    /* renamed from: h  reason: collision with root package name */
    private final Class<?> f11651h;

    /* compiled from: StandardAndroidSocketAdapter.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lfc/f$a;", "", "", "packageName", "Lfc/e;", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        public static /* synthetic */ e b(a aVar, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return aVar.a(str);
        }

        @Nullable
        public final e a(@NotNull String str) {
            k.g(str, "packageName");
            try {
                Class<?> cls = Class.forName(str + ".OpenSSLSocketImpl");
                Class<?> cls2 = Class.forName(str + ".OpenSSLSocketFactoryImpl");
                Class<?> cls3 = Class.forName(str + ".SSLParametersImpl");
                k.b(cls3, "paramsClass");
                return new f(cls, cls2, cls3);
            } catch (Exception e10) {
                g.a(5, "unable to load android socket classes", e10);
                return null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull Class<? super SSLSocket> cls, @NotNull Class<? super SSLSocketFactory> cls2, @NotNull Class<?> cls3) {
        super(cls);
        k.g(cls, "sslSocketClass");
        k.g(cls2, "sslSocketFactoryClass");
        k.g(cls3, "paramClass");
        this.f11650g = cls2;
        this.f11651h = cls3;
    }
}

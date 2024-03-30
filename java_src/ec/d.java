package ec;

import j8.q;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
import wb.z;
/* compiled from: Jdk9Platform.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \n2\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0012\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000f¨\u0006\u0016"}, d2 = {"Lec/d;", "Lec/f;", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "hostname", "", "Lwb/z;", "protocols", "Lj8/t;", "f", "socket", "j", "Ljava/lang/reflect/Method;", "d", "Ljava/lang/reflect/Method;", "setProtocolMethod", "e", "getProtocolMethod", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class d extends f {

    /* renamed from: f  reason: collision with root package name */
    public static final a f11387f = new a(null);
    @JvmField
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public final Method f11388d;
    @JvmField
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    public final Method f11389e;

    /* compiled from: Jdk9Platform.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\u0006"}, d2 = {"Lec/d$a;", "", "Lec/d;", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }

        @Nullable
        public final d a() {
            try {
                Method method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                Method method2 = SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                k.b(method, "setProtocolMethod");
                k.b(method2, "getProtocolMethod");
                return new d(method, method2);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        }
    }

    public d(@NotNull Method method, @NotNull Method method2) {
        k.g(method, "setProtocolMethod");
        k.g(method2, "getProtocolMethod");
        this.f11388d = method;
        this.f11389e = method2;
    }

    @Override // ec.f
    public void f(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends z> list) {
        k.g(sSLSocket, "sslSocket");
        k.g(list, "protocols");
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            List<String> b10 = f.f11395c.b(list);
            Method method = this.f11388d;
            Object[] objArr = new Object[1];
            Object[] array = b10.toArray(new String[0]);
            if (array != null) {
                objArr[0] = array;
                method.invoke(sSLParameters, objArr);
                sSLSocket.setSSLParameters(sSLParameters);
                return;
            }
            throw new q("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to set SSL parameters", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to set SSL parameters", e11);
        }
    }

    @Override // ec.f
    @Nullable
    public String j(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "socket");
        try {
            String str = (String) this.f11389e.invoke(sSLSocket, new Object[0]);
            if (str != null) {
                if (!k.a(str, "")) {
                    return str;
                }
            }
            return null;
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        }
    }
}

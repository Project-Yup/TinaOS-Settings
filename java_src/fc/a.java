package fc;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
import wb.z;
/* compiled from: AndroidSocketAdapter.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0003B\u0017\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00040\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u001c\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R\u001c\u0010\u0015\u001a\n \u0012*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0010R\u001c\u0010\u0019\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00040\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, d2 = {"Lfc/a;", "Lfc/e;", "", "a", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "c", "", "hostname", "", "Lwb/z;", "protocols", "Lj8/t;", "d", e7.b.f11115d0, "Ljava/lang/reflect/Method;", "Ljava/lang/reflect/Method;", "setUseSessionTickets", "kotlin.jvm.PlatformType", "setHostname", "getAlpnSelectedProtocol", "setAlpnProtocols", "Ljava/lang/Class;", "e", "Ljava/lang/Class;", "sslSocketClass", "<init>", "(Ljava/lang/Class;)V", "f", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public class a implements e {

    /* renamed from: f  reason: collision with root package name */
    public static final C0128a f11635f = new C0128a(null);

    /* renamed from: a  reason: collision with root package name */
    private final Method f11636a;

    /* renamed from: b  reason: collision with root package name */
    private final Method f11637b;

    /* renamed from: c  reason: collision with root package name */
    private final Method f11638c;

    /* renamed from: d  reason: collision with root package name */
    private final Method f11639d;

    /* renamed from: e  reason: collision with root package name */
    private final Class<? super SSLSocket> f11640e;

    /* compiled from: AndroidSocketAdapter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lfc/a$a;", "", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* renamed from: fc.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0128a {
        private C0128a() {
        }

        public /* synthetic */ C0128a(w8.g gVar) {
            this();
        }
    }

    public a(@NotNull Class<? super SSLSocket> cls) {
        k.g(cls, "sslSocketClass");
        this.f11640e = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        k.b(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f11636a = declaredMethod;
        this.f11637b = cls.getMethod("setHostname", String.class);
        this.f11638c = cls.getMethod("getAlpnSelectedProtocol", new Class[0]);
        this.f11639d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // fc.e
    public boolean a() {
        return ec.a.f11367g.b();
    }

    @Override // fc.e
    @Nullable
    public String b(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "sslSocket");
        if (!c(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f11638c.invoke(sSLSocket, new Object[0]);
            if (bArr == null) {
                return null;
            }
            Charset charset = StandardCharsets.UTF_8;
            k.b(charset, "StandardCharsets.UTF_8");
            return new String(bArr, charset);
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError(e11);
        }
    }

    @Override // fc.e
    public boolean c(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "sslSocket");
        return this.f11640e.isInstance(sSLSocket);
    }

    @Override // fc.e
    public void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends z> list) {
        k.g(sSLSocket, "sslSocket");
        k.g(list, "protocols");
        if (c(sSLSocket)) {
            if (str != null) {
                try {
                    this.f11636a.invoke(sSLSocket, Boolean.TRUE);
                    this.f11637b.invoke(sSLSocket, str);
                } catch (IllegalAccessException e10) {
                    throw new AssertionError(e10);
                } catch (InvocationTargetException e11) {
                    throw new AssertionError(e11);
                }
            }
            this.f11639d.invoke(sSLSocket, ec.f.f11395c.c(list));
        }
    }
}

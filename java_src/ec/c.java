package ec;

import j8.q;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
import wb.z;
/* compiled from: Jdk8WithJettyBootPlatform.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u000bB7\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u0015\u0012\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u0015¢\u0006\u0004\b\u001b\u0010\u001cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0018\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017¨\u0006\u001f"}, d2 = {"Lec/c;", "Lec/f;", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "hostname", "", "Lwb/z;", "protocols", "Lj8/t;", "f", e7.b.f11115d0, "socket", "j", "Ljava/lang/reflect/Method;", "d", "Ljava/lang/reflect/Method;", "putMethod", "e", "getMethod", "removeMethod", "Ljava/lang/Class;", "g", "Ljava/lang/Class;", "clientProviderClass", "h", "serverProviderClass", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V", "i", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class c extends f {

    /* renamed from: i  reason: collision with root package name */
    public static final b f11378i = new b(null);

    /* renamed from: d  reason: collision with root package name */
    private final Method f11379d;

    /* renamed from: e  reason: collision with root package name */
    private final Method f11380e;

    /* renamed from: f  reason: collision with root package name */
    private final Method f11381f;

    /* renamed from: g  reason: collision with root package name */
    private final Class<?> f11382g;

    /* renamed from: h  reason: collision with root package name */
    private final Class<?> f11383h;

    /* compiled from: Jdk8WithJettyBootPlatform.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00120\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ2\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0096\u0002¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u000b\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00120\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lec/c$a;", "Ljava/lang/reflect/InvocationHandler;", "", "proxy", "Ljava/lang/reflect/Method;", "method", "", "args", "invoke", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "", "a", "Z", e7.b.f11115d0, "()Z", "setUnsupported$okhttp", "(Z)V", "unsupported", "", "Ljava/lang/String;", "()Ljava/lang/String;", "setSelected$okhttp", "(Ljava/lang/String;)V", "selected", "", "c", "Ljava/util/List;", "protocols", "<init>", "(Ljava/util/List;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    private static final class a implements InvocationHandler {

        /* renamed from: a  reason: collision with root package name */
        private boolean f11384a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private String f11385b;

        /* renamed from: c  reason: collision with root package name */
        private final List<String> f11386c;

        public a(@NotNull List<String> list) {
            k.g(list, "protocols");
            this.f11386c = list;
        }

        @Nullable
        public final String a() {
            return this.f11385b;
        }

        public final boolean b() {
            return this.f11384a;
        }

        @Override // java.lang.reflect.InvocationHandler
        @Nullable
        public Object invoke(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr) throws Throwable {
            boolean z10;
            k.g(obj, "proxy");
            k.g(method, "method");
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (k.a(name, "supports") && k.a(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (k.a(name, "unsupported") && k.a(Void.TYPE, returnType)) {
                this.f11384a = true;
                return null;
            }
            if (k.a(name, "protocols")) {
                if (objArr.length == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    return this.f11386c;
                }
            }
            if ((k.a(name, "selectProtocol") || k.a(name, "select")) && k.a(String.class, returnType) && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    if (obj2 != null) {
                        List list = (List) obj2;
                        int size = list.size();
                        if (size >= 0) {
                            int i10 = 0;
                            while (true) {
                                Object obj3 = list.get(i10);
                                if (obj3 != null) {
                                    String str = (String) obj3;
                                    if (this.f11386c.contains(str)) {
                                        this.f11385b = str;
                                        return str;
                                    } else if (i10 == size) {
                                        break;
                                    } else {
                                        i10++;
                                    }
                                } else {
                                    throw new q("null cannot be cast to non-null type kotlin.String");
                                }
                            }
                        }
                        String str2 = this.f11386c.get(0);
                        this.f11385b = str2;
                        return str2;
                    }
                    throw new q("null cannot be cast to non-null type kotlin.collections.List<*>");
                }
            }
            if ((k.a(name, "protocolSelected") || k.a(name, "selected")) && objArr.length == 1) {
                Object obj4 = objArr[0];
                if (obj4 != null) {
                    this.f11385b = (String) obj4;
                    return null;
                }
                throw new q("null cannot be cast to non-null type kotlin.String");
            }
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
    }

    /* compiled from: Jdk8WithJettyBootPlatform.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\u0006"}, d2 = {"Lec/c$b;", "", "Lec/f;", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(g gVar) {
            this();
        }

        @Nullable
        public final f a() {
            String property = System.getProperty("java.specification.version", "unknown");
            try {
                k.b(property, "jvmVersion");
                if (Integer.parseInt(property) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                Method method = cls.getMethod("put", SSLSocket.class, cls2);
                Method method2 = cls.getMethod("get", SSLSocket.class);
                Method method3 = cls.getMethod("remove", SSLSocket.class);
                k.b(method, "putMethod");
                k.b(method2, "getMethod");
                k.b(method3, "removeMethod");
                k.b(cls3, "clientProviderClass");
                k.b(cls4, "serverProviderClass");
                return new c(method, method2, method3, cls3, cls4);
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }
    }

    public c(@NotNull Method method, @NotNull Method method2, @NotNull Method method3, @NotNull Class<?> cls, @NotNull Class<?> cls2) {
        k.g(method, "putMethod");
        k.g(method2, "getMethod");
        k.g(method3, "removeMethod");
        k.g(cls, "clientProviderClass");
        k.g(cls2, "serverProviderClass");
        this.f11379d = method;
        this.f11380e = method2;
        this.f11381f = method3;
        this.f11382g = cls;
        this.f11383h = cls2;
    }

    @Override // ec.f
    public void b(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "sslSocket");
        try {
            this.f11381f.invoke(null, sSLSocket);
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to remove ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        }
    }

    @Override // ec.f
    public void f(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends z> list) {
        k.g(sSLSocket, "sslSocket");
        k.g(list, "protocols");
        try {
            this.f11379d.invoke(null, sSLSocket, Proxy.newProxyInstance(f.class.getClassLoader(), new Class[]{this.f11382g, this.f11383h}, new a(f.f11395c.b(list))));
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to set ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        }
    }

    @Override // ec.f
    @Nullable
    public String j(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "socket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f11380e.invoke(null, sSLSocket));
            if (invocationHandler != null) {
                a aVar = (a) invocationHandler;
                if (!aVar.b() && aVar.a() == null) {
                    f.f11395c.e().m(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);
                    return null;
                } else if (aVar.b()) {
                    return null;
                } else {
                    return aVar.a();
                }
            }
            throw new q("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        }
    }
}

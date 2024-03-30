package fc;

import d9.o;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
import wb.z;
/* compiled from: DeferredSocketAdapter.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0015¨\u0006\u0019"}, d2 = {"Lfc/d;", "Lfc/e;", "Ljavax/net/ssl/SSLSocket;", "actualSSLSocketClass", "e", "", "a", "sslSocket", "c", "", "hostname", "", "Lwb/z;", "protocols", "Lj8/t;", "d", e7.b.f11115d0, "Z", "initialized", "Lfc/e;", "delegate", "Ljava/lang/String;", "socketPackage", "<init>", "(Ljava/lang/String;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class d implements e {

    /* renamed from: a  reason: collision with root package name */
    private boolean f11646a;

    /* renamed from: b  reason: collision with root package name */
    private e f11647b;

    /* renamed from: c  reason: collision with root package name */
    private final String f11648c;

    public d(@NotNull String str) {
        k.g(str, "socketPackage");
        this.f11648c = str;
    }

    private final synchronized e e(SSLSocket sSLSocket) {
        if (!this.f11646a) {
            try {
                Class<?> cls = sSLSocket.getClass();
                while (true) {
                    String name = cls.getName();
                    if (!k.a(name, this.f11648c + ".OpenSSLSocketImpl")) {
                        cls = cls.getSuperclass();
                        k.b(cls, "possibleClass.superclass");
                        if (cls == null) {
                            throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + sSLSocket);
                        }
                    } else {
                        this.f11647b = new a(cls);
                        break;
                    }
                }
            } catch (Exception e10) {
                ec.f e11 = ec.f.f11395c.e();
                e11.m(5, "Failed to initialize DeferredSocketAdapter " + this.f11648c, e10);
            }
            this.f11646a = true;
        }
        return this.f11647b;
    }

    @Override // fc.e
    public boolean a() {
        return true;
    }

    @Override // fc.e
    @Nullable
    public String b(@NotNull SSLSocket sSLSocket) {
        k.g(sSLSocket, "sslSocket");
        e e10 = e(sSLSocket);
        if (e10 != null) {
            return e10.b(sSLSocket);
        }
        return null;
    }

    @Override // fc.e
    public boolean c(@NotNull SSLSocket sSLSocket) {
        boolean x10;
        k.g(sSLSocket, "sslSocket");
        String name = sSLSocket.getClass().getName();
        k.b(name, "sslSocket.javaClass.name");
        x10 = o.x(name, this.f11648c, false, 2, null);
        return x10;
    }

    @Override // fc.e
    public void d(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends z> list) {
        k.g(sSLSocket, "sslSocket");
        k.g(list, "protocols");
        e e10 = e(sSLSocket);
        if (e10 != null) {
            e10.d(sSLSocket, str, list);
        }
    }
}

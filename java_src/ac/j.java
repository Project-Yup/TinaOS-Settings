package ac;

import androidx.preference.Preference;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import wb.b0;
import wb.c0;
import wb.d0;
import wb.e0;
import wb.f0;
import wb.v;
import wb.w;
import wb.y;
/* compiled from: RetryAndFollowUpInterceptor.kt */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ(\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001b¨\u0006\u001f"}, d2 = {"Lac/j;", "Lwb/w;", "Ljava/io/IOException;", "e", "Lzb/k;", "transmitter", "", "requestSendStarted", "Lwb/b0;", "userRequest", "f", "d", "Lwb/d0;", "userResponse", "Lwb/f0;", "route", "c", "", "method", e7.b.f11115d0, "", "defaultDelay", "g", "Lwb/w$a;", "chain", "a", "Lwb/y;", "Lwb/y;", "client", "<init>", "(Lwb/y;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class j implements w {

    /* renamed from: b  reason: collision with root package name */
    public static final a f317b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    private final y f318a;

    /* compiled from: RetryAndFollowUpInterceptor.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lac/j$a;", "", "", "MAX_FOLLOW_UPS", "I", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    public j(@NotNull y yVar) {
        w8.k.g(yVar, "client");
        this.f318a = yVar;
    }

    private final b0 b(d0 d0Var, String str) {
        String R;
        v o10;
        c0 c0Var = null;
        if (!this.f318a.o() || (R = d0.R(d0Var, "Location", null, 2, null)) == null || (o10 = d0Var.f0().j().o(R)) == null) {
            return null;
        }
        if (!w8.k.a(o10.p(), d0Var.f0().j().p()) && !this.f318a.p()) {
            return null;
        }
        b0.a i10 = d0Var.f0().i();
        if (f.b(str)) {
            f fVar = f.f302a;
            boolean d10 = fVar.d(str);
            if (fVar.c(str)) {
                i10.f("GET", null);
            } else {
                if (d10) {
                    c0Var = d0Var.f0().a();
                }
                i10.f(str, c0Var);
            }
            if (!d10) {
                i10.i("Transfer-Encoding");
                i10.i("Content-Length");
                i10.i("Content-Type");
            }
        }
        if (!xb.b.f(d0Var.f0().j(), o10)) {
            i10.i("Authorization");
        }
        return i10.k(o10).b();
    }

    private final b0 c(d0 d0Var, f0 f0Var) throws IOException {
        int A = d0Var.A();
        String h10 = d0Var.f0().h();
        if (A != 307 && A != 308) {
            if (A != 401) {
                if (A != 503) {
                    if (A != 407) {
                        if (A != 408) {
                            switch (A) {
                                case 300:
                                case 301:
                                case 302:
                                case 303:
                                    return b(d0Var, h10);
                                default:
                                    return null;
                            }
                        } else if (!this.f318a.A()) {
                            return null;
                        } else {
                            c0 a10 = d0Var.f0().a();
                            if (a10 != null && a10.e()) {
                                return null;
                            }
                            d0 c02 = d0Var.c0();
                            if ((c02 != null && c02.A() == 408) || g(d0Var, 0) > 0) {
                                return null;
                            }
                            return d0Var.f0();
                        }
                    }
                    if (f0Var == null) {
                        w8.k.o();
                    }
                    if (f0Var.b().type() == Proxy.Type.HTTP) {
                        return this.f318a.x().a(f0Var, d0Var);
                    }
                    throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                }
                d0 c03 = d0Var.c0();
                if ((c03 != null && c03.A() == 503) || g(d0Var, Preference.DEFAULT_ORDER) != 0) {
                    return null;
                }
                return d0Var.f0();
            }
            return this.f318a.c().a(f0Var, d0Var);
        } else if ((!w8.k.a(h10, "GET")) && (!w8.k.a(h10, "HEAD"))) {
            return null;
        } else {
            return b(d0Var, h10);
        }
    }

    private final boolean d(IOException iOException, boolean z10) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || z10) {
                return false;
            }
            return true;
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        } else {
            return true;
        }
    }

    private final boolean e(IOException iOException, zb.k kVar, boolean z10, b0 b0Var) {
        if (!this.f318a.A()) {
            return false;
        }
        if ((z10 && f(iOException, b0Var)) || !d(iOException, z10) || !kVar.c()) {
            return false;
        }
        return true;
    }

    private final boolean f(IOException iOException, b0 b0Var) {
        c0 a10 = b0Var.a();
        if ((a10 != null && a10.e()) || (iOException instanceof FileNotFoundException)) {
            return true;
        }
        return false;
    }

    private final int g(d0 d0Var, int i10) {
        String R = d0.R(d0Var, "Retry-After", null, 2, null);
        if (R != null) {
            if (new d9.e("\\d+").a(R)) {
                Integer valueOf = Integer.valueOf(R);
                w8.k.b(valueOf, "Integer.valueOf(header)");
                return valueOf.intValue();
            }
            return Preference.DEFAULT_ORDER;
        }
        return i10;
    }

    @Override // wb.w
    @NotNull
    public d0 a(@NotNull w.a aVar) throws IOException {
        boolean z10;
        zb.c K;
        f0 f0Var;
        b0 c10;
        zb.e c11;
        w8.k.g(aVar, "chain");
        b0 e10 = aVar.e();
        g gVar = (g) aVar;
        zb.k h10 = gVar.h();
        int i10 = 0;
        d0 d0Var = null;
        while (true) {
            h10.n(e10);
            if (!h10.j()) {
                try {
                    try {
                        d0 g10 = gVar.g(e10, h10, null);
                        if (d0Var != null) {
                            g10 = g10.b0().o(d0Var.b0().b(null).c()).c();
                        }
                        d0Var = g10;
                        K = d0Var.K();
                        if (K != null && (c11 = K.c()) != null) {
                            f0Var = c11.w();
                        } else {
                            f0Var = null;
                        }
                        c10 = c(d0Var, f0Var);
                    } catch (IOException e11) {
                        if (!(e11 instanceof cc.a)) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (!e(e11, h10, z10, e10)) {
                            throw e11;
                        }
                    } catch (zb.i e12) {
                        if (!e(e12.c(), h10, false, e10)) {
                            throw e12.b();
                        }
                    }
                    if (c10 == null) {
                        if (K != null && K.h()) {
                            h10.p();
                        }
                        return d0Var;
                    }
                    c0 a10 = c10.a();
                    if (a10 != null && a10.e()) {
                        return d0Var;
                    }
                    e0 f10 = d0Var.f();
                    if (f10 != null) {
                        xb.b.i(f10);
                    }
                    if (h10.i() && K != null) {
                        K.e();
                    }
                    i10++;
                    if (i10 <= 20) {
                        e10 = c10;
                    } else {
                        throw new ProtocolException("Too many follow-up requests: " + i10);
                    }
                } finally {
                    h10.f();
                }
            } else {
                throw new IOException("Canceled");
            }
        }
    }
}

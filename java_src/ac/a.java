package ac;

import ic.p;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import wb.b0;
import wb.c0;
import wb.d0;
import wb.e0;
import wb.m;
import wb.o;
import wb.w;
import wb.x;
/* compiled from: BridgeInterceptor.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\f¨\u0006\u0010"}, d2 = {"Lac/a;", "Lwb/w;", "", "Lwb/m;", "cookies", "", e7.b.f11115d0, "Lwb/w$a;", "chain", "Lwb/d0;", "a", "Lwb/o;", "Lwb/o;", "cookieJar", "<init>", "(Lwb/o;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a implements w {

    /* renamed from: a  reason: collision with root package name */
    private final o f295a;

    public a(@NotNull o oVar) {
        w8.k.g(oVar, "cookieJar");
        this.f295a = oVar;
    }

    private final String b(List<m> list) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                l8.j.m();
            }
            m mVar = (m) obj;
            if (i10 > 0) {
                sb2.append("; ");
            }
            sb2.append(mVar.e());
            sb2.append('=');
            sb2.append(mVar.g());
            i10 = i11;
        }
        String sb3 = sb2.toString();
        w8.k.b(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    @Override // wb.w
    @NotNull
    public d0 a(@NotNull w.a aVar) throws IOException {
        boolean m10;
        e0 f10;
        w8.k.g(aVar, "chain");
        b0 e10 = aVar.e();
        b0.a i10 = e10.i();
        c0 a10 = e10.a();
        if (a10 != null) {
            x b10 = a10.b();
            if (b10 != null) {
                i10.d("Content-Type", b10.toString());
            }
            long a11 = a10.a();
            if (a11 != -1) {
                i10.d("Content-Length", String.valueOf(a11));
                i10.i("Transfer-Encoding");
            } else {
                i10.d("Transfer-Encoding", "chunked");
                i10.i("Content-Length");
            }
        }
        boolean z10 = false;
        if (e10.d("Host") == null) {
            i10.d("Host", xb.b.K(e10.j(), false, 1, null));
        }
        if (e10.d("Connection") == null) {
            i10.d("Connection", "Keep-Alive");
        }
        if (e10.d("Accept-Encoding") == null && e10.d("Range") == null) {
            i10.d("Accept-Encoding", "gzip");
            z10 = true;
        }
        List<m> b11 = this.f295a.b(e10.j());
        if (!b11.isEmpty()) {
            i10.d("Cookie", b(b11));
        }
        if (e10.d("User-Agent") == null) {
            i10.d("User-Agent", "okhttp/4.2.2");
        }
        d0 c10 = aVar.c(i10.b());
        e.b(this.f295a, e10.j(), c10.S());
        d0.a r10 = c10.b0().r(e10);
        if (z10) {
            m10 = d9.o.m("gzip", d0.R(c10, "Content-Encoding", null, 2, null), true);
            if (m10 && e.a(c10) && (f10 = c10.f()) != null) {
                ic.m mVar = new ic.m(f10.A());
                r10.k(c10.S().c().g("Content-Encoding").g("Content-Length").d());
                r10.b(new h(d0.R(c10, "Content-Type", null, 2, null), -1L, p.d(mVar)));
            }
        }
        return r10.c();
    }
}

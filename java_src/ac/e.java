package ac;

import d9.o;
import ic.i;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import wb.d0;
import wb.m;
import wb.u;
import wb.v;
/* compiled from: HttpHeaders.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\n\u0010\t\u001a\u00020\b*\u00020\u0007\"\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000b\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000b¨\u0006\u000e"}, d2 = {"Lwb/o;", "Lwb/v;", "url", "Lwb/u;", "headers", "Lj8/t;", e7.b.f11115d0, "Lwb/d0;", "", "a", "Lic/i;", "Lic/i;", "QUOTED_STRING_DELIMITERS", "TOKEN_DELIMITERS", "okhttp"}, k = 2, mv = {1, 4, 0})
@JvmName(name = "HttpHeaders")
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private static final ic.i f300a;

    /* renamed from: b  reason: collision with root package name */
    private static final ic.i f301b;

    static {
        i.a aVar = ic.i.f12320i;
        f300a = aVar.c("\"\\");
        f301b = aVar.c("\t ,=");
    }

    public static final boolean a(@NotNull d0 d0Var) {
        boolean m10;
        w8.k.g(d0Var, "$this$promisesBody");
        if (w8.k.a(d0Var.f0().h(), "HEAD")) {
            return false;
        }
        int A = d0Var.A();
        if (((A >= 100 && A < 200) || A == 204 || A == 304) && xb.b.r(d0Var) == -1) {
            m10 = o.m("chunked", d0.R(d0Var, "Transfer-Encoding", null, 2, null), true);
            if (!m10) {
                return false;
            }
        }
        return true;
    }

    public static final void b(@NotNull wb.o oVar, @NotNull v vVar, @NotNull u uVar) {
        w8.k.g(oVar, "$this$receiveHeaders");
        w8.k.g(vVar, "url");
        w8.k.g(uVar, "headers");
        if (oVar == wb.o.f18266a) {
            return;
        }
        List<m> e10 = m.f18256n.e(vVar, uVar);
        if (e10.isEmpty()) {
            return;
        }
        oVar.a(vVar, e10);
    }
}

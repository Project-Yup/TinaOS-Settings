package ac;

import java.net.Proxy;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import wb.b0;
import wb.v;
/* compiled from: RequestLine.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¨\u0006\u000f"}, d2 = {"Lac/i;", "", "Lwb/b0;", "request", "Ljava/net/Proxy$Type;", "proxyType", "", e7.b.f11115d0, "", "a", "Lwb/v;", "url", "c", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static final i f316a = new i();

    private i() {
    }

    private final boolean b(b0 b0Var, Proxy.Type type) {
        if (!b0Var.g() && type == Proxy.Type.HTTP) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String a(@NotNull b0 b0Var, @NotNull Proxy.Type type) {
        w8.k.g(b0Var, "request");
        w8.k.g(type, "proxyType");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b0Var.h());
        sb2.append(' ');
        i iVar = f316a;
        if (iVar.b(b0Var, type)) {
            sb2.append(b0Var.j());
        } else {
            sb2.append(iVar.c(b0Var.j()));
        }
        sb2.append(" HTTP/1.1");
        String sb3 = sb2.toString();
        w8.k.b(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    @NotNull
    public final String c(@NotNull v vVar) {
        w8.k.g(vVar, "url");
        String d10 = vVar.d();
        String f10 = vVar.f();
        if (f10 != null) {
            return d10 + '?' + f10;
        }
        return d10;
    }
}

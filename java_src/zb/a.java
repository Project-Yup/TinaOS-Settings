package zb;

import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import wb.b0;
import wb.d0;
import wb.w;
/* compiled from: ConnectInterceptor.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Lzb/a;", "Lwb/w;", "Lwb/w$a;", "chain", "Lwb/d0;", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a implements w {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18884a = new a();

    private a() {
    }

    @Override // wb.w
    @NotNull
    public d0 a(@NotNull w.a aVar) throws IOException {
        w8.k.g(aVar, "chain");
        ac.g gVar = (ac.g) aVar;
        b0 e10 = gVar.e();
        k h10 = gVar.h();
        return gVar.g(e10, h10, h10.l(aVar, !w8.k.a(e10.h(), "GET")));
    }
}

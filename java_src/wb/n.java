package wb;

import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: CookieJar.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\n"}, d2 = {"Lwb/n;", "Lwb/o;", "Lwb/v;", "url", "", "Lwb/m;", "cookies", "Lj8/t;", "a", e7.b.f11115d0, "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class n implements o {
    @Override // wb.o
    public void a(@NotNull v vVar, @NotNull List<m> list) {
        w8.k.g(vVar, "url");
        w8.k.g(list, "cookies");
    }

    @Override // wb.o
    @NotNull
    public List<m> b(@NotNull v vVar) {
        List<m> f10;
        w8.k.g(vVar, "url");
        f10 = l8.j.f();
        return f10;
    }
}

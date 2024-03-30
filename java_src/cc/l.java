package cc;

import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: PushObserver.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\n\u0018\u00002\u00020\u0001J\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0016J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¨\u0006\u0014"}, d2 = {"Lcc/l;", "Lcc/m;", "", "streamId", "", "Lcc/c;", "requestHeaders", "", e7.b.f11115d0, "responseHeaders", "last", "c", "Lic/h;", "source", "byteCount", "d", "Lcc/b;", "errorCode", "Lj8/t;", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class l implements m {
    @Override // cc.m
    public void a(int i10, @NotNull b bVar) {
        w8.k.g(bVar, "errorCode");
    }

    @Override // cc.m
    public boolean b(int i10, @NotNull List<c> list) {
        w8.k.g(list, "requestHeaders");
        return true;
    }

    @Override // cc.m
    public boolean c(int i10, @NotNull List<c> list, boolean z10) {
        w8.k.g(list, "responseHeaders");
        return true;
    }

    @Override // cc.m
    public boolean d(int i10, @NotNull ic.h hVar, int i11, boolean z10) throws IOException {
        w8.k.g(hVar, "source");
        hVar.skip(i11);
        return true;
    }
}

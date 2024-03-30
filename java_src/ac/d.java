package ac;

import ic.x;
import ic.z;
import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.b0;
import wb.d0;
/* compiled from: ExchangeCode.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H&J\b\u0010\f\u001a\u00020\nH&J\b\u0010\r\u001a\u00020\nH&J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0012H&J\b\u0010\u0017\u001a\u00020\nH&¨\u0006\u0018"}, d2 = {"Lac/d;", "", "Lzb/e;", "d", "Lwb/b0;", "request", "", "contentLength", "Lic/x;", e7.b.f11115d0, "Lj8/t;", "h", "e", "a", "", "expectContinue", "Lwb/d0$a;", "c", "Lwb/d0;", "response", "f", "Lic/z;", "g", "cancel", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public interface d {
    void a() throws IOException;

    @NotNull
    x b(@NotNull b0 b0Var, long j10) throws IOException;

    @Nullable
    d0.a c(boolean z10) throws IOException;

    void cancel();

    @Nullable
    zb.e d();

    void e() throws IOException;

    long f(@NotNull d0 d0Var) throws IOException;

    @NotNull
    z g(@NotNull d0 d0Var) throws IOException;

    void h(@NotNull b0 b0Var) throws IOException;
}

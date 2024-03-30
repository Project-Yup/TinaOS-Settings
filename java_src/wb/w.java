package wb;

import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Interceptor.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¨\u0006\u0006"}, d2 = {"Lwb/w;", "", "Lwb/w$a;", "chain", "Lwb/d0;", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public interface w {

    /* compiled from: Interceptor.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\b\u0010\b\u001a\u00020\u0007H&J\b\u0010\t\u001a\u00020\u0007H&J\b\u0010\n\u001a\u00020\u0007H&¨\u0006\u000b"}, d2 = {"Lwb/w$a;", "", "Lwb/b0;", "e", "request", "Lwb/d0;", "c", "", "d", "a", e7.b.f11115d0, "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public interface a {
        int a();

        int b();

        @NotNull
        d0 c(@NotNull b0 b0Var) throws IOException;

        int d();

        @NotNull
        b0 e();
    }

    @NotNull
    d0 a(@NotNull a aVar) throws IOException;
}

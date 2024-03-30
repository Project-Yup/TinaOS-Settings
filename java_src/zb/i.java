package zb;

import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: RouteException.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\b\u0000\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R$\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0006\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\u0010"}, d2 = {"Lzb/i;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Ljava/io/IOException;", "e", "Lj8/t;", "a", "<set-?>", "Ljava/io/IOException;", "c", "()Ljava/io/IOException;", "lastConnectException", e7.b.f11115d0, "firstConnectException", "<init>", "(Ljava/io/IOException;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class i extends RuntimeException {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private IOException f18949a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final IOException f18950b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull IOException iOException) {
        super(iOException);
        w8.k.g(iOException, "firstConnectException");
        this.f18950b = iOException;
        this.f18949a = iOException;
    }

    public final void a(@NotNull IOException iOException) {
        w8.k.g(iOException, "e");
        this.f18950b.addSuppressed(iOException);
        this.f18949a = iOException;
    }

    @NotNull
    public final IOException b() {
        return this.f18950b;
    }

    @NotNull
    public final IOException c() {
        return this.f18949a;
    }
}

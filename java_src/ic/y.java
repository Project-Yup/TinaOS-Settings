package ic;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Okio.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0004\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0014R\u001c\u0010\u000b\u001a\n \b*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lic/y;", "Lic/d;", "Ljava/io/IOException;", "cause", "u", "Lj8/t;", "y", "Ljava/util/logging/Logger;", "kotlin.jvm.PlatformType", "m", "Ljava/util/logging/Logger;", "logger", "Ljava/net/Socket;", "n", "Ljava/net/Socket;", "socket", "<init>", "(Ljava/net/Socket;)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class y extends d {

    /* renamed from: m  reason: collision with root package name */
    private final Logger f12363m;

    /* renamed from: n  reason: collision with root package name */
    private final Socket f12364n;

    public y(@NotNull Socket socket) {
        w8.k.g(socket, "socket");
        this.f12364n = socket;
        this.f12363m = Logger.getLogger("okio.Okio");
    }

    @Override // ic.d
    @NotNull
    protected IOException u(@Nullable IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // ic.d
    protected void y() {
        try {
            this.f12364n.close();
        } catch (AssertionError e10) {
            if (p.e(e10)) {
                Logger logger = this.f12363m;
                Level level = Level.WARNING;
                logger.log(level, "Failed to close timed out socket " + this.f12364n, (Throwable) e10);
                return;
            }
            throw e10;
        } catch (Exception e11) {
            Logger logger2 = this.f12363m;
            Level level2 = Level.WARNING;
            logger2.log(level2, "Failed to close timed out socket " + this.f12364n, (Throwable) e11);
        }
    }
}

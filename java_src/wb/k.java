package wb;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: ConnectionPool.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eB\t\b\u0016¢\u0006\u0004\b\r\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0010"}, d2 = {"Lwb/k;", "", "Lzb/g;", "a", "Lzb/g;", "()Lzb/g;", "delegate", "", "maxIdleConnections", "", "keepAliveDuration", "Ljava/util/concurrent/TimeUnit;", "timeUnit", "<init>", "(IJLjava/util/concurrent/TimeUnit;)V", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class k {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final zb.g f18236a;

    public k(int i10, long j10, @NotNull TimeUnit timeUnit) {
        w8.k.g(timeUnit, "timeUnit");
        this.f18236a = new zb.g(i10, j10, timeUnit);
    }

    @NotNull
    public final zb.g a() {
        return this.f18236a;
    }

    public k() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}

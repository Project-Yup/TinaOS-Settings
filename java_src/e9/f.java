package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: EventLoop.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Le9/f;", "Le9/x0;", "Ljava/lang/Thread;", "k", "Ljava/lang/Thread;", "o0", "()Ljava/lang/Thread;", "thread", "<init>", "(Ljava/lang/Thread;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class f extends x0 {
    @NotNull

    /* renamed from: k  reason: collision with root package name */
    private final Thread f11264k;

    public f(@NotNull Thread thread) {
        this.f11264k = thread;
    }

    @Override // e9.y0
    @NotNull
    protected Thread o0() {
        return this.f11264k;
    }
}

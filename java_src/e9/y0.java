package e9;

import e9.x0;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: EventLoop.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\f\u001a\u00020\t8$X¤\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Le9/y0;", "Le9/w0;", "Lj8/t;", "q0", "", "now", "Le9/x0$a;", "delayedTask", "p0", "Ljava/lang/Thread;", "o0", "()Ljava/lang/Thread;", "thread", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class y0 extends w0 {
    @NotNull
    protected abstract Thread o0();

    /* JADX INFO: Access modifiers changed from: protected */
    public void p0(long j10, @NotNull x0.a aVar) {
        l0.f11285k.B0(j10, aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void q0() {
        Thread o02 = o0();
        if (Thread.currentThread() != o02) {
            c.a();
            LockSupport.unpark(o02);
        }
    }
}

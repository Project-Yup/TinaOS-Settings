package kotlinx.coroutines.scheduling;

import e9.k0;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: Tasks.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B#\u0012\n\u0010\n\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u00060\u0006j\u0002`\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u0011"}, d2 = {"Lkotlinx/coroutines/scheduling/k;", "Lkotlinx/coroutines/scheduling/h;", "Lj8/t;", "run", "", "toString", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "g", "Ljava/lang/Runnable;", "block", "", "submissionTime", "Lkotlinx/coroutines/scheduling/i;", "taskContext", "<init>", "(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/i;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class k extends h {
    @JvmField
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    public final Runnable f12985g;

    public k(@NotNull Runnable runnable, long j10, @NotNull i iVar) {
        super(j10, iVar);
        this.f12985g = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f12985g.run();
        } finally {
            this.f12983b.a();
        }
    }

    @NotNull
    public String toString() {
        return "Task[" + k0.a(this.f12985g) + '@' + k0.b(this.f12985g) + ", " + this.f12982a + ", " + this.f12983b + ']';
    }
}

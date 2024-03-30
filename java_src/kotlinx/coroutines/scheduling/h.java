package kotlinx.coroutines.scheduling;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: Tasks.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fB\t\b\u0016¢\u0006\u0004\b\u000b\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lkotlinx/coroutines/scheduling/h;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "", "a", "J", "submissionTime", "Lkotlinx/coroutines/scheduling/i;", e7.b.f11115d0, "Lkotlinx/coroutines/scheduling/i;", "taskContext", "<init>", "(JLkotlinx/coroutines/scheduling/i;)V", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class h implements Runnable {
    @JvmField

    /* renamed from: a  reason: collision with root package name */
    public long f12982a;
    @JvmField
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public i f12983b;

    public h(long j10, @NotNull i iVar) {
        this.f12982a = j10;
        this.f12983b = iVar;
    }

    public h() {
        this(0L, l.f12991f);
    }
}

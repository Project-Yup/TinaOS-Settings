package kotlinx.coroutines.scheduling;

import e9.c1;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Dispatcher.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0010\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b!\u0010\"J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0016J+\u0010\u000e\u001a\u00020\t2\n\u0010\b\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Lkotlinx/coroutines/scheduling/f;", "Le9/c1;", "Lkotlinx/coroutines/scheduling/a;", "f0", "Ln8/g;", "context", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Lj8/t;", "c0", "Lkotlinx/coroutines/scheduling/i;", "", "tailDispatch", "g0", "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V", "", "g", "I", "corePoolSize", "h", "maxPoolSize", "", "i", "J", "idleWorkerKeepAliveNs", "", "j", "Ljava/lang/String;", "schedulerName", "k", "Lkotlinx/coroutines/scheduling/a;", "coroutineScheduler", "<init>", "(IIJLjava/lang/String;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class f extends c1 {

    /* renamed from: g  reason: collision with root package name */
    private final int f12977g;

    /* renamed from: h  reason: collision with root package name */
    private final int f12978h;

    /* renamed from: i  reason: collision with root package name */
    private final long f12979i;
    @NotNull

    /* renamed from: j  reason: collision with root package name */
    private final String f12980j;
    @NotNull

    /* renamed from: k  reason: collision with root package name */
    private a f12981k = f0();

    public f(int i10, int i11, long j10, @NotNull String str) {
        this.f12977g = i10;
        this.f12978h = i11;
        this.f12979i = j10;
        this.f12980j = str;
    }

    private final a f0() {
        return new a(this.f12977g, this.f12978h, this.f12979i, this.f12980j);
    }

    @Override // e9.c0
    public void c0(@NotNull n8.g gVar, @NotNull Runnable runnable) {
        a.N(this.f12981k, runnable, null, false, 6, null);
    }

    public final void g0(@NotNull Runnable runnable, @NotNull i iVar, boolean z10) {
        this.f12981k.K(runnable, iVar, z10);
    }
}

package kotlinx.coroutines.internal;

import e9.m0;
import e9.n0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: LimitedDispatcher.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\b\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0002J\b\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u001e\u0010\u0019\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001e\u001a\u00060\u001aj\u0002`\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Lkotlinx/coroutines/internal/k;", "Le9/c0;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "Le9/n0;", "", "g0", "block", "f0", "Lj8/t;", "run", "Ln8/g;", "context", "c0", e7.b.f11115d0, "Le9/c0;", "dispatcher", "", "g", "I", "parallelism", "runningWorkers", "Lkotlinx/coroutines/internal/p;", "i", "Lkotlinx/coroutines/internal/p;", "queue", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "j", "Ljava/lang/Object;", "workerAllocationLock", "<init>", "(Le9/c0;I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class k extends e9.c0 implements Runnable, n0 {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final e9.c0 f12913b;

    /* renamed from: g  reason: collision with root package name */
    private final int f12914g;

    /* renamed from: h  reason: collision with root package name */
    private final /* synthetic */ n0 f12915h;
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    private final p<Runnable> f12916i;
    @NotNull

    /* renamed from: j  reason: collision with root package name */
    private final Object f12917j;
    private volatile int runningWorkers;

    public k(@NotNull e9.c0 c0Var, int i10) {
        n0 n0Var;
        this.f12913b = c0Var;
        this.f12914g = i10;
        if (c0Var instanceof n0) {
            n0Var = (n0) c0Var;
        } else {
            n0Var = null;
        }
        this.f12915h = n0Var == null ? m0.a() : n0Var;
        this.f12916i = new p<>(false);
        this.f12917j = new Object();
    }

    private final boolean f0(Runnable runnable) {
        this.f12916i.a(runnable);
        if (this.runningWorkers >= this.f12914g) {
            return true;
        }
        return false;
    }

    private final boolean g0() {
        synchronized (this.f12917j) {
            if (this.runningWorkers >= this.f12914g) {
                return false;
            }
            this.runningWorkers++;
            return true;
        }
    }

    @Override // e9.c0
    public void c0(@NotNull n8.g gVar, @NotNull Runnable runnable) {
        if (!f0(runnable) && g0()) {
            this.f12913b.c0(this, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        r1 = r4.f12917j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        r4.runningWorkers--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (r4.f12916i.c() != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r4.runningWorkers++;
        r2 = j8.t.f12530a;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            r4 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            kotlinx.coroutines.internal.p<java.lang.Runnable> r2 = r4.f12916i
            java.lang.Object r2 = r2.d()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            if (r2 == 0) goto L2a
            r2.run()     // Catch: java.lang.Throwable -> L10
            goto L16
        L10:
            r2 = move-exception
            n8.h r3 = n8.h.f15878a
            e9.f0.a(r3, r2)
        L16:
            int r1 = r1 + 1
            r2 = 16
            if (r1 < r2) goto L2
            e9.c0 r2 = r4.f12913b
            boolean r2 = r2.d0(r4)
            if (r2 == 0) goto L2
            e9.c0 r0 = r4.f12913b
            r0.c0(r4, r4)
            return
        L2a:
            java.lang.Object r1 = r4.f12917j
            monitor-enter(r1)
            int r2 = r4.runningWorkers     // Catch: java.lang.Throwable -> L47
            int r2 = r2 + (-1)
            r4.runningWorkers = r2     // Catch: java.lang.Throwable -> L47
            kotlinx.coroutines.internal.p<java.lang.Runnable> r2 = r4.f12916i     // Catch: java.lang.Throwable -> L47
            int r2 = r2.c()     // Catch: java.lang.Throwable -> L47
            if (r2 != 0) goto L3d
            monitor-exit(r1)
            return
        L3d:
            int r2 = r4.runningWorkers     // Catch: java.lang.Throwable -> L47
            int r2 = r2 + 1
            r4.runningWorkers = r2     // Catch: java.lang.Throwable -> L47
            j8.t r2 = j8.t.f12530a     // Catch: java.lang.Throwable -> L47
            monitor-exit(r1)
            goto L1
        L47:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.k.run():void");
    }
}

package kotlinx.coroutines.scheduling;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: WorkQueue.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b(\u0010)J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0015\u0010\u0011J!\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001d\u0010\u001eR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010 R\u0014\u0010%\u001a\u00020\"8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\"8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b&\u0010$¨\u0006*"}, d2 = {"Lkotlinx/coroutines/scheduling/o;", "", "Lkotlinx/coroutines/scheduling/h;", "task", "c", "(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;", "victim", "", "blockingOnly", "", "m", "(Lkotlinx/coroutines/scheduling/o;Z)J", "Lkotlinx/coroutines/scheduling/d;", "queue", "j", "(Lkotlinx/coroutines/scheduling/d;)Z", "i", "()Lkotlinx/coroutines/scheduling/h;", "Lj8/t;", "d", "(Lkotlinx/coroutines/scheduling/h;)V", "h", "fair", "a", "(Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;", "l", "(Lkotlinx/coroutines/scheduling/o;)J", "k", "globalQueue", "g", "(Lkotlinx/coroutines/scheduling/d;)V", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "buffer", "", "e", "()I", "bufferSize", "f", "size", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class o {

    /* renamed from: b  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12994b = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "lastScheduledTask");

    /* renamed from: c  reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f12995c = AtomicIntegerFieldUpdater.newUpdater(o.class, "producerIndex");

    /* renamed from: d  reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f12996d = AtomicIntegerFieldUpdater.newUpdater(o.class, "consumerIndex");

    /* renamed from: e  reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f12997e = AtomicIntegerFieldUpdater.newUpdater(o.class, "blockingTasksInBuffer");
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final AtomicReferenceArray<h> f12998a = new AtomicReferenceArray<>(128);
    @NotNull
    private volatile /* synthetic */ Object lastScheduledTask = null;
    @NotNull
    private volatile /* synthetic */ int producerIndex = 0;
    @NotNull
    private volatile /* synthetic */ int consumerIndex = 0;
    @NotNull
    private volatile /* synthetic */ int blockingTasksInBuffer = 0;

    public static /* synthetic */ h b(o oVar, h hVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return oVar.a(hVar, z10);
    }

    private final h c(h hVar) {
        boolean z10 = true;
        if (hVar.f12983b.b() != 1) {
            z10 = false;
        }
        if (z10) {
            f12997e.incrementAndGet(this);
        }
        if (e() == 127) {
            return hVar;
        }
        int i10 = this.producerIndex & 127;
        while (this.f12998a.get(i10) != null) {
            Thread.yield();
        }
        this.f12998a.lazySet(i10, hVar);
        f12995c.incrementAndGet(this);
        return null;
    }

    private final void d(h hVar) {
        if (hVar != null) {
            boolean z10 = true;
            if (hVar.f12983b.b() != 1) {
                z10 = false;
            }
            if (z10) {
                f12997e.decrementAndGet(this);
            }
        }
    }

    private final h i() {
        h andSet;
        while (true) {
            int i10 = this.consumerIndex;
            if (i10 - this.producerIndex == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (f12996d.compareAndSet(this, i10, i10 + 1) && (andSet = this.f12998a.getAndSet(i11, null)) != null) {
                d(andSet);
                return andSet;
            }
        }
    }

    private final boolean j(d dVar) {
        h i10 = i();
        if (i10 == null) {
            return false;
        }
        dVar.a(i10);
        return true;
    }

    private final long m(o oVar, boolean z10) {
        h hVar;
        do {
            hVar = (h) oVar.lastScheduledTask;
            if (hVar == null) {
                return -2L;
            }
            if (z10) {
                boolean z11 = true;
                if (hVar.f12983b.b() != 1) {
                    z11 = false;
                }
                if (!z11) {
                    return -2L;
                }
            }
            long a10 = l.f12990e.a() - hVar.f12982a;
            long j10 = l.f12986a;
            if (a10 < j10) {
                return j10 - a10;
            }
        } while (!androidx.work.impl.utils.futures.b.a(f12994b, oVar, hVar, null));
        b(this, hVar, false, 2, null);
        return -1L;
    }

    @Nullable
    public final h a(@NotNull h hVar, boolean z10) {
        if (z10) {
            return c(hVar);
        }
        h hVar2 = (h) f12994b.getAndSet(this, hVar);
        if (hVar2 == null) {
            return null;
        }
        return c(hVar2);
    }

    public final int e() {
        return this.producerIndex - this.consumerIndex;
    }

    public final int f() {
        if (this.lastScheduledTask != null) {
            return e() + 1;
        }
        return e();
    }

    public final void g(@NotNull d dVar) {
        h hVar = (h) f12994b.getAndSet(this, null);
        if (hVar != null) {
            dVar.a(hVar);
        }
        do {
        } while (j(dVar));
    }

    @Nullable
    public final h h() {
        h hVar = (h) f12994b.getAndSet(this, null);
        if (hVar == null) {
            return i();
        }
        return hVar;
    }

    public final long k(@NotNull o oVar) {
        int i10 = oVar.consumerIndex;
        int i11 = oVar.producerIndex;
        AtomicReferenceArray<h> atomicReferenceArray = oVar.f12998a;
        while (true) {
            boolean z10 = true;
            if (i10 == i11) {
                break;
            }
            int i12 = i10 & 127;
            if (oVar.blockingTasksInBuffer == 0) {
                break;
            }
            h hVar = atomicReferenceArray.get(i12);
            if (hVar != null) {
                if (hVar.f12983b.b() != 1) {
                    z10 = false;
                }
                if (z10 && n.a(atomicReferenceArray, i12, hVar, null)) {
                    f12997e.decrementAndGet(oVar);
                    b(this, hVar, false, 2, null);
                    return -1L;
                }
            }
            i10++;
        }
        return m(oVar, true);
    }

    public final long l(@NotNull o oVar) {
        h i10 = oVar.i();
        if (i10 != null) {
            b(this, i10, false, 2, null);
            return -1L;
        }
        return m(oVar, false);
    }
}

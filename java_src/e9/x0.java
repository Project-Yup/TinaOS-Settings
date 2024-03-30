package e9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: EventLoop.common.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0017\b \u0018\u00002\u00020\u00012\u00020\u0002:\u000201B\u0007¢\u0006\u0004\b/\u0010\rJ\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0018\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001d\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0004\b \u0010!J\u001d\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0004¢\u0006\u0004\b$\u0010\rR$\u0010*\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00068B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020\u00068TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b+\u0010'R\u0014\u0010.\u001a\u00020\u00118TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b-\u0010\u001a¨\u00062"}, d2 = {"Le9/x0;", "Le9/y0;", "Le9/n0;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "task", "", "v0", "(Ljava/lang/Runnable;)Z", "t0", "()Ljava/lang/Runnable;", "Lj8/t;", "s0", "()V", "Le9/x0$a;", "E0", "(Le9/x0$a;)Z", "", "now", "delayedTask", "", "C0", "(JLe9/x0$a;)I", "z0", "shutdown", "y0", "()J", "Ln8/g;", "context", "block", "c0", "(Ln8/g;Ljava/lang/Runnable;)V", "u0", "(Ljava/lang/Runnable;)V", "B0", "(JLe9/x0$a;)V", "A0", "value", "w0", "()Z", "D0", "(Z)V", "isCompleted", "x0", "isEmpty", "i0", "nextTime", "<init>", "a", e7.b.f11115d0, "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class x0 extends y0 implements n0 {

    /* renamed from: i  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11336i = AtomicReferenceFieldUpdater.newUpdater(x0.class, Object.class, "_queue");

    /* renamed from: j  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11337j = AtomicReferenceFieldUpdater.newUpdater(x0.class, Object.class, "_delayed");
    @NotNull
    private volatile /* synthetic */ Object _queue = null;
    @NotNull
    private volatile /* synthetic */ Object _delayed = null;
    @NotNull
    private volatile /* synthetic */ int _isCompleted = 0;

    /* compiled from: EventLoop.common.kt */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u0005J\u0011\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0012J\b\u0010\u0015\u001a\u00020\u0014H\u0016R\u0016\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R0\u0010'\u001a\b\u0012\u0002\b\u0003\u0018\u00010#2\f\u0010$\u001a\b\u0012\u0002\b\u0003\u0018\u00010#8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010%\"\u0004\b\u0016\u0010&¨\u0006("}, d2 = {"Le9/x0$a;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "", "Le9/u0;", "Lkotlinx/coroutines/internal/h0;", "other", "", "d", "", "now", "", "g", "Le9/x0$b;", "delayed", "Le9/x0;", "eventLoop", "f", "Lj8/t;", "c", "", "toString", "a", "J", "nanoTime", "", e7.b.f11115d0, "Ljava/lang/Object;", "_heap", "I", "getIndex", "()I", "setIndex", "(I)V", "index", "Lkotlinx/coroutines/internal/g0;", "value", "()Lkotlinx/coroutines/internal/g0;", "(Lkotlinx/coroutines/internal/g0;)V", "heap", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static abstract class a implements Runnable, Comparable<a>, u0, kotlinx.coroutines.internal.h0 {
        @JvmField

        /* renamed from: a  reason: collision with root package name */
        public long f11338a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private Object f11339b;

        /* renamed from: g  reason: collision with root package name */
        private int f11340g;

        @Override // kotlinx.coroutines.internal.h0
        public void a(@Nullable kotlinx.coroutines.internal.g0<?> g0Var) {
            kotlinx.coroutines.internal.b0 b0Var;
            boolean z10;
            Object obj = this.f11339b;
            b0Var = a1.f11245a;
            if (obj != b0Var) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                this.f11339b = g0Var;
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        @Override // kotlinx.coroutines.internal.h0
        @Nullable
        public kotlinx.coroutines.internal.g0<?> b() {
            Object obj = this.f11339b;
            if (obj instanceof kotlinx.coroutines.internal.g0) {
                return (kotlinx.coroutines.internal.g0) obj;
            }
            return null;
        }

        @Override // e9.u0
        public final synchronized void c() {
            kotlinx.coroutines.internal.b0 b0Var;
            b bVar;
            kotlinx.coroutines.internal.b0 b0Var2;
            Object obj = this.f11339b;
            b0Var = a1.f11245a;
            if (obj == b0Var) {
                return;
            }
            if (obj instanceof b) {
                bVar = (b) obj;
            } else {
                bVar = null;
            }
            if (bVar != null) {
                bVar.g(this);
            }
            b0Var2 = a1.f11245a;
            this.f11339b = b0Var2;
        }

        @Override // java.lang.Comparable
        /* renamed from: d */
        public int compareTo(@NotNull a aVar) {
            int i10 = ((this.f11338a - aVar.f11338a) > 0L ? 1 : ((this.f11338a - aVar.f11338a) == 0L ? 0 : -1));
            if (i10 > 0) {
                return 1;
            }
            if (i10 < 0) {
                return -1;
            }
            return 0;
        }

        public final synchronized int f(long j10, @NotNull b bVar, @NotNull x0 x0Var) {
            kotlinx.coroutines.internal.b0 b0Var;
            Object obj = this.f11339b;
            b0Var = a1.f11245a;
            if (obj == b0Var) {
                return 2;
            }
            synchronized (bVar) {
                a b10 = bVar.b();
                if (x0Var.w0()) {
                    return 1;
                }
                if (b10 == null) {
                    bVar.f11341b = j10;
                } else {
                    long j11 = b10.f11338a;
                    if (j11 - j10 < 0) {
                        j10 = j11;
                    }
                    if (j10 - bVar.f11341b > 0) {
                        bVar.f11341b = j10;
                    }
                }
                long j12 = this.f11338a;
                long j13 = bVar.f11341b;
                if (j12 - j13 < 0) {
                    this.f11338a = j13;
                }
                bVar.a(this);
                return 0;
            }
        }

        public final boolean g(long j10) {
            if (j10 - this.f11338a >= 0) {
                return true;
            }
            return false;
        }

        @Override // kotlinx.coroutines.internal.h0
        public int getIndex() {
            return this.f11340g;
        }

        @Override // kotlinx.coroutines.internal.h0
        public void setIndex(int i10) {
            this.f11340g = i10;
        }

        @NotNull
        public String toString() {
            return "Delayed[nanos=" + this.f11338a + ']';
        }
    }

    /* compiled from: EventLoop.common.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Le9/x0$b;", "Lkotlinx/coroutines/internal/g0;", "Le9/x0$a;", "", e7.b.f11115d0, "J", "timeNow", "<init>", "(J)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b extends kotlinx.coroutines.internal.g0<a> {
        @JvmField

        /* renamed from: b  reason: collision with root package name */
        public long f11341b;

        public b(long j10) {
            this.f11341b = j10;
        }
    }

    private final int C0(long j10, a aVar) {
        if (w0()) {
            return 1;
        }
        b bVar = (b) this._delayed;
        if (bVar == null) {
            androidx.work.impl.utils.futures.b.a(f11337j, this, null, new b(j10));
            Object obj = this._delayed;
            w8.k.c(obj);
            bVar = (b) obj;
        }
        return aVar.f(j10, bVar, this);
    }

    private final void D0(boolean z10) {
        this._isCompleted = z10 ? 1 : 0;
    }

    private final boolean E0(a aVar) {
        a e10;
        b bVar = (b) this._delayed;
        if (bVar == null) {
            e10 = null;
        } else {
            e10 = bVar.e();
        }
        if (e10 == aVar) {
            return true;
        }
        return false;
    }

    private final void s0() {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11336i;
                b0Var = a1.f11246b;
                if (androidx.work.impl.utils.futures.b.a(atomicReferenceFieldUpdater, this, null, b0Var)) {
                    return;
                }
            } else if (!(obj instanceof kotlinx.coroutines.internal.q)) {
                b0Var2 = a1.f11246b;
                if (obj == b0Var2) {
                    return;
                }
                kotlinx.coroutines.internal.q qVar = new kotlinx.coroutines.internal.q(8, true);
                qVar.a((Runnable) obj);
                if (androidx.work.impl.utils.futures.b.a(f11336i, this, obj, qVar)) {
                    return;
                }
            } else {
                ((kotlinx.coroutines.internal.q) obj).d();
                return;
            }
        }
    }

    private final Runnable t0() {
        kotlinx.coroutines.internal.b0 b0Var;
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                return null;
            }
            if (!(obj instanceof kotlinx.coroutines.internal.q)) {
                b0Var = a1.f11246b;
                if (obj == b0Var) {
                    return null;
                }
                if (androidx.work.impl.utils.futures.b.a(f11336i, this, obj, null)) {
                    return (Runnable) obj;
                }
            } else {
                kotlinx.coroutines.internal.q qVar = (kotlinx.coroutines.internal.q) obj;
                Object j10 = qVar.j();
                if (j10 != kotlinx.coroutines.internal.q.f12929h) {
                    return (Runnable) j10;
                }
                androidx.work.impl.utils.futures.b.a(f11336i, this, obj, qVar.i());
            }
        }
    }

    private final boolean v0(Runnable runnable) {
        kotlinx.coroutines.internal.b0 b0Var;
        while (true) {
            Object obj = this._queue;
            if (w0()) {
                return false;
            }
            if (obj == null) {
                if (androidx.work.impl.utils.futures.b.a(f11336i, this, null, runnable)) {
                    return true;
                }
            } else if (!(obj instanceof kotlinx.coroutines.internal.q)) {
                b0Var = a1.f11246b;
                if (obj == b0Var) {
                    return false;
                }
                kotlinx.coroutines.internal.q qVar = new kotlinx.coroutines.internal.q(8, true);
                qVar.a((Runnable) obj);
                qVar.a(runnable);
                if (androidx.work.impl.utils.futures.b.a(f11336i, this, obj, qVar)) {
                    return true;
                }
            } else {
                kotlinx.coroutines.internal.q qVar2 = (kotlinx.coroutines.internal.q) obj;
                int a10 = qVar2.a(runnable);
                if (a10 == 0) {
                    return true;
                }
                if (a10 != 1) {
                    if (a10 == 2) {
                        return false;
                    }
                } else {
                    androidx.work.impl.utils.futures.b.a(f11336i, this, obj, qVar2.i());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean w0() {
        return this._isCompleted;
    }

    private final void z0() {
        a i10;
        c.a();
        long nanoTime = System.nanoTime();
        while (true) {
            b bVar = (b) this._delayed;
            if (bVar == null) {
                i10 = null;
            } else {
                i10 = bVar.i();
            }
            if (i10 == null) {
                return;
            }
            p0(nanoTime, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void A0() {
        this._queue = null;
        this._delayed = null;
    }

    public final void B0(long j10, @NotNull a aVar) {
        int C0 = C0(j10, aVar);
        if (C0 != 0) {
            if (C0 != 1) {
                if (C0 != 2) {
                    throw new IllegalStateException("unexpected result".toString());
                }
                return;
            }
            p0(j10, aVar);
        } else if (E0(aVar)) {
            q0();
        }
    }

    @Override // e9.c0
    public final void c0(@NotNull n8.g gVar, @NotNull Runnable runnable) {
        u0(runnable);
    }

    @Override // e9.w0
    protected long i0() {
        a e10;
        long c10;
        kotlinx.coroutines.internal.b0 b0Var;
        if (super.i0() == 0) {
            return 0L;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (!(obj instanceof kotlinx.coroutines.internal.q)) {
                b0Var = a1.f11246b;
                if (obj != b0Var) {
                    return 0L;
                }
                return Long.MAX_VALUE;
            } else if (!((kotlinx.coroutines.internal.q) obj).g()) {
                return 0L;
            }
        }
        b bVar = (b) this._delayed;
        if (bVar == null) {
            e10 = null;
        } else {
            e10 = bVar.e();
        }
        if (e10 == null) {
            return Long.MAX_VALUE;
        }
        long j10 = e10.f11338a;
        c.a();
        c10 = a9.f.c(j10 - System.nanoTime(), 0L);
        return c10;
    }

    @Override // e9.w0
    public void shutdown() {
        c2.f11255a.b();
        D0(true);
        s0();
        do {
        } while (y0() <= 0);
        z0();
    }

    public void u0(@NotNull Runnable runnable) {
        if (v0(runnable)) {
            q0();
        } else {
            l0.f11285k.u0(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean x0() {
        kotlinx.coroutines.internal.b0 b0Var;
        if (!m0()) {
            return false;
        }
        b bVar = (b) this._delayed;
        if (bVar != null && !bVar.d()) {
            return false;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (!(obj instanceof kotlinx.coroutines.internal.q)) {
                b0Var = a1.f11246b;
                if (obj != b0Var) {
                    return false;
                }
            } else {
                return ((kotlinx.coroutines.internal.q) obj).g();
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long y0() {
        /*
            r9 = this;
            boolean r0 = r9.n0()
            r1 = 0
            if (r0 == 0) goto L9
            return r1
        L9:
            java.lang.Object r0 = r9._delayed
            e9.x0$b r0 = (e9.x0.b) r0
            if (r0 == 0) goto L45
            boolean r3 = r0.d()
            if (r3 != 0) goto L45
            e9.c.a()
            long r3 = java.lang.System.nanoTime()
        L1c:
            monitor-enter(r0)
            kotlinx.coroutines.internal.h0 r5 = r0.b()     // Catch: java.lang.Throwable -> L42
            r6 = 0
            if (r5 != 0) goto L26
            monitor-exit(r0)
            goto L3d
        L26:
            e9.x0$a r5 = (e9.x0.a) r5     // Catch: java.lang.Throwable -> L42
            boolean r7 = r5.g(r3)     // Catch: java.lang.Throwable -> L42
            r8 = 0
            if (r7 == 0) goto L34
            boolean r5 = r9.v0(r5)     // Catch: java.lang.Throwable -> L42
            goto L35
        L34:
            r5 = r8
        L35:
            if (r5 == 0) goto L3c
            kotlinx.coroutines.internal.h0 r5 = r0.h(r8)     // Catch: java.lang.Throwable -> L42
            r6 = r5
        L3c:
            monitor-exit(r0)
        L3d:
            e9.x0$a r6 = (e9.x0.a) r6
            if (r6 != 0) goto L1c
            goto L45
        L42:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        L45:
            java.lang.Runnable r0 = r9.t0()
            if (r0 == 0) goto L4f
            r0.run()
            return r1
        L4f:
            long r0 = r9.i0()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e9.x0.y0():long");
    }
}

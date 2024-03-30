package kotlinx.coroutines.scheduling;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.preference.Preference;
import e9.k0;
import j8.t;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CoroutineScheduler.kt */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0003<UVB+\u0012\u0006\u0010>\u001a\u00020\f\u0012\u0006\u0010@\u001a\u00020\f\u0012\b\b\u0002\u0010C\u001a\u00020\u0013\u0012\b\b\u0002\u0010F\u001a\u000207¢\u0006\u0004\bR\u0010SJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\b\u0018\u00010\bR\u00020\u0000H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\r\u001a\u00020\f2\n\u0010\u000b\u001a\u00060\bR\u00020\u0000H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001c\u001a\u0004\u0018\u00010\u0003*\b\u0018\u00010\bR\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\b\u0018\u00010\bR\u00020\u0000H\u0002¢\u0006\u0004\b\u001e\u0010\nJ)\u0010!\u001a\u00020\u00102\n\u0010\u000b\u001a\u00060\bR\u00020\u00002\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\f¢\u0006\u0004\b!\u0010\"J\u0019\u0010#\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\bR\u00020\u0000¢\u0006\u0004\b#\u0010$J\u001b\u0010(\u001a\u00020\u00102\n\u0010'\u001a\u00060%j\u0002`&H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0010H\u0016¢\u0006\u0004\b*\u0010+J\u0015\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0013¢\u0006\u0004\b-\u0010.J-\u00102\u001a\u00020\u00102\n\u0010/\u001a\u00060%j\u0002`&2\b\b\u0002\u00101\u001a\u0002002\b\b\u0002\u0010\u001b\u001a\u00020\u0005¢\u0006\u0004\b2\u00103J!\u00104\u001a\u00020\u00032\n\u0010/\u001a\u00060%j\u0002`&2\u0006\u00101\u001a\u000200¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\u0010¢\u0006\u0004\b6\u0010+J\u000f\u00108\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109J\u0015\u0010:\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b:\u0010;R\u0014\u0010>\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010@\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b?\u0010=R\u0014\u0010C\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010F\u001a\u0002078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010L\u001a\u00020G8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bK\u0010IR\u001e\u0010P\u001a\f\u0012\b\u0012\u00060\bR\u00020\u00000M8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0011\u0010Q\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bQ\u0010\u0018¨\u0006W"}, d2 = {"Lkotlinx/coroutines/scheduling/a;", "Ljava/util/concurrent/Executor;", "Ljava/io/Closeable;", "Lkotlinx/coroutines/scheduling/h;", "task", "", "f", "(Lkotlinx/coroutines/scheduling/h;)Z", "Lkotlinx/coroutines/scheduling/a$c;", "R", "()Lkotlinx/coroutines/scheduling/a$c;", "worker", "", "Q", "(Lkotlinx/coroutines/scheduling/a$c;)I", "skipUnpark", "Lj8/t;", "c0", "(Z)V", "", "state", "f0", "(J)Z", "h0", "()Z", "q", "()I", "tailDispatch", "e0", "(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;", "A", "oldIndex", "newIndex", "T", "(Lkotlinx/coroutines/scheduling/a$c;II)V", "S", "(Lkotlinx/coroutines/scheduling/a$c;)Z", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "command", "execute", "(Ljava/lang/Runnable;)V", "close", "()V", "timeout", "b0", "(J)V", "block", "Lkotlinx/coroutines/scheduling/i;", "taskContext", "K", "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V", "u", "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/h;", "d0", "", "toString", "()Ljava/lang/String;", "V", "(Lkotlinx/coroutines/scheduling/h;)V", "a", "I", "corePoolSize", e7.b.f11115d0, "maxPoolSize", "g", "J", "idleWorkerKeepAliveNs", "h", "Ljava/lang/String;", "schedulerName", "Lkotlinx/coroutines/scheduling/d;", "i", "Lkotlinx/coroutines/scheduling/d;", "globalCpuQueue", "j", "globalBlockingQueue", "Lkotlinx/coroutines/internal/y;", "k", "Lkotlinx/coroutines/internal/y;", "workers", "isTerminated", "<init>", "(IIJLjava/lang/String;)V", "l", "c", "d", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class a implements Executor, Closeable {
    @NotNull
    private volatile /* synthetic */ int _isTerminated;
    @JvmField

    /* renamed from: a  reason: collision with root package name */
    public final int f12951a;
    @JvmField

    /* renamed from: b  reason: collision with root package name */
    public final int f12952b;
    @NotNull
    volatile /* synthetic */ long controlState;
    @JvmField

    /* renamed from: g  reason: collision with root package name */
    public final long f12953g;
    @JvmField
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    public final String f12954h;
    @JvmField
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    public final kotlinx.coroutines.scheduling.d f12955i;
    @JvmField
    @NotNull

    /* renamed from: j  reason: collision with root package name */
    public final kotlinx.coroutines.scheduling.d f12956j;
    @JvmField
    @NotNull

    /* renamed from: k  reason: collision with root package name */
    public final y<c> f12957k;
    @NotNull
    private volatile /* synthetic */ long parkedWorkersStack;
    @NotNull

    /* renamed from: l  reason: collision with root package name */
    public static final C0161a f12946l = new C0161a(null);
    @JvmField
    @NotNull

    /* renamed from: p  reason: collision with root package name */
    public static final b0 f12950p = new b0("NOT_IN_STACK");

    /* renamed from: m  reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f12947m = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack");

    /* renamed from: n  reason: collision with root package name */
    static final /* synthetic */ AtomicLongFieldUpdater f12948n = AtomicLongFieldUpdater.newUpdater(a.class, "controlState");

    /* renamed from: o  reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f12949o = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated");

    /* compiled from: CoroutineScheduler.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0004R\u0014\u0010\f\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0004R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0007¨\u0006\u0018"}, d2 = {"Lkotlinx/coroutines/scheduling/a$a;", "", "", "BLOCKING_MASK", "J", "", "BLOCKING_SHIFT", "I", "CLAIMED", "CPU_PERMITS_MASK", "CPU_PERMITS_SHIFT", "CREATED_MASK", "MAX_SUPPORTED_POOL_SIZE", "MIN_SUPPORTED_POOL_SIZE", "Lkotlinx/coroutines/internal/b0;", "NOT_IN_STACK", "Lkotlinx/coroutines/internal/b0;", "PARKED", "PARKED_INDEX_MASK", "PARKED_VERSION_INC", "PARKED_VERSION_MASK", "TERMINATED", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* renamed from: kotlinx.coroutines.scheduling.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0161a {
        private C0161a() {
        }

        public /* synthetic */ C0161a(w8.g gVar) {
            this();
        }
    }

    /* compiled from: CoroutineScheduler.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f12958a;

        static {
            int[] iArr = new int[d.values().length];
            iArr[d.PARKING.ordinal()] = 1;
            iArr[d.BLOCKING.ordinal()] = 2;
            iArr[d.CPU_ACQUIRED.ordinal()] = 3;
            iArr[d.DORMANT.ordinal()] = 4;
            iArr[d.TERMINATED.ordinal()] = 5;
            f12958a = iArr;
        }
    }

    /* compiled from: CoroutineScheduler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/scheduling/a$d;", "", "<init>", "(Ljava/lang/String;I)V", "a", e7.b.f11115d0, "g", "h", "i", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public enum d {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    public a(int i10, int i11, long j10, @NotNull String str) {
        boolean z10;
        boolean z11;
        boolean z12;
        this.f12951a = i10;
        this.f12952b = i11;
        this.f12953g = j10;
        this.f12954h = str;
        if (i10 >= 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (i11 >= i10) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                if (i11 <= 2097150) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (z12) {
                    if (j10 > 0) {
                        this.f12955i = new kotlinx.coroutines.scheduling.d();
                        this.f12956j = new kotlinx.coroutines.scheduling.d();
                        this.parkedWorkersStack = 0L;
                        this.f12957k = new y<>(i10 + 1);
                        this.controlState = i10 << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j10 + " must be positive").toString());
                }
                throw new IllegalArgumentException(("Max pool size " + i11 + " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(("Max pool size " + i11 + " should be greater than or equals to core pool size " + i10).toString());
        }
        throw new IllegalArgumentException(("Core pool size " + i10 + " should be at least 1").toString());
    }

    private final c A() {
        c cVar;
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof c) {
            cVar = (c) currentThread;
        } else {
            cVar = null;
        }
        if (cVar == null || !w8.k.a(a.this, this)) {
            return null;
        }
        return cVar;
    }

    public static /* synthetic */ void N(a aVar, Runnable runnable, i iVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            iVar = l.f12991f;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        aVar.K(runnable, iVar, z10);
    }

    private final int Q(c cVar) {
        Object h10 = cVar.h();
        while (h10 != f12950p) {
            if (h10 == null) {
                return 0;
            }
            c cVar2 = (c) h10;
            int g10 = cVar2.g();
            if (g10 != 0) {
                return g10;
            }
            h10 = cVar2.h();
        }
        return -1;
    }

    private final c R() {
        while (true) {
            long j10 = this.parkedWorkersStack;
            c b10 = this.f12957k.b((int) (2097151 & j10));
            if (b10 == null) {
                return null;
            }
            long j11 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j10) & (-2097152);
            int Q = Q(b10);
            if (Q >= 0 && f12947m.compareAndSet(this, j10, Q | j11)) {
                b10.p(f12950p);
                return b10;
            }
        }
    }

    private final void c0(boolean z10) {
        long addAndGet = f12948n.addAndGet(this, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE);
        if (z10 || h0() || f0(addAndGet)) {
            return;
        }
        h0();
    }

    private final h e0(c cVar, h hVar, boolean z10) {
        if (cVar == null) {
            return hVar;
        }
        if (cVar.f12961b == d.TERMINATED) {
            return hVar;
        }
        if (hVar.f12983b.b() == 0 && cVar.f12961b == d.BLOCKING) {
            return hVar;
        }
        cVar.f12965j = true;
        return cVar.f12960a.a(hVar, z10);
    }

    private final boolean f(h hVar) {
        boolean z10 = true;
        if (hVar.f12983b.b() != 1) {
            z10 = false;
        }
        if (z10) {
            return this.f12956j.a(hVar);
        }
        return this.f12955i.a(hVar);
    }

    private final boolean f0(long j10) {
        int b10;
        b10 = a9.f.b(((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21)), 0);
        if (b10 < this.f12951a) {
            int q10 = q();
            if (q10 == 1 && this.f12951a > 1) {
                q();
            }
            if (q10 > 0) {
                return true;
            }
        }
        return false;
    }

    static /* synthetic */ boolean g0(a aVar, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = aVar.controlState;
        }
        return aVar.f0(j10);
    }

    private final boolean h0() {
        c R;
        do {
            R = R();
            if (R == null) {
                return false;
            }
        } while (!c.f12959l.compareAndSet(R, -1, 0));
        LockSupport.unpark(R);
        return true;
    }

    private final int q() {
        int b10;
        boolean z10;
        synchronized (this.f12957k) {
            if (isTerminated()) {
                return -1;
            }
            long j10 = this.controlState;
            int i10 = (int) (j10 & 2097151);
            boolean z11 = false;
            b10 = a9.f.b(i10 - ((int) ((j10 & 4398044413952L) >> 21)), 0);
            if (b10 >= this.f12951a) {
                return 0;
            }
            if (i10 >= this.f12952b) {
                return 0;
            }
            int i11 = ((int) (this.controlState & 2097151)) + 1;
            if (i11 > 0 && this.f12957k.b(i11) == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                c cVar = new c(i11);
                this.f12957k.c(i11, cVar);
                if (i11 == ((int) (2097151 & f12948n.incrementAndGet(this)))) {
                    z11 = true;
                }
                if (z11) {
                    cVar.start();
                    return b10 + 1;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    public final void K(@NotNull Runnable runnable, @NotNull i iVar, boolean z10) {
        boolean z11;
        e9.c.a();
        h u10 = u(runnable, iVar);
        c A = A();
        h e02 = e0(A, u10, z10);
        if (e02 != null && !f(e02)) {
            throw new RejectedExecutionException(w8.k.l(this.f12954h, " was terminated"));
        }
        if (z10 && A != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (u10.f12983b.b() == 0) {
            if (z11) {
                return;
            }
            d0();
            return;
        }
        c0(z11);
    }

    public final boolean S(@NotNull c cVar) {
        long j10;
        int g10;
        if (cVar.h() != f12950p) {
            return false;
        }
        do {
            j10 = this.parkedWorkersStack;
            g10 = cVar.g();
            cVar.p(this.f12957k.b((int) (2097151 & j10)));
        } while (!f12947m.compareAndSet(this, j10, ((PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j10) & (-2097152)) | g10));
        return true;
    }

    public final void T(@NotNull c cVar, int i10, int i11) {
        while (true) {
            long j10 = this.parkedWorkersStack;
            int i12 = (int) (2097151 & j10);
            long j11 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j10) & (-2097152);
            if (i12 == i10) {
                if (i11 == 0) {
                    i12 = Q(cVar);
                } else {
                    i12 = i11;
                }
            }
            if (i12 >= 0 && f12947m.compareAndSet(this, j10, j11 | i12)) {
                return;
            }
        }
    }

    public final void V(@NotNull h hVar) {
        try {
            hVar.run();
        } finally {
            try {
            } finally {
            }
        }
    }

    public final void b0(long j10) {
        int i10;
        h f10;
        if (!f12949o.compareAndSet(this, 0, 1)) {
            return;
        }
        c A = A();
        synchronized (this.f12957k) {
            i10 = (int) (this.controlState & 2097151);
        }
        if (1 <= i10) {
            int i11 = 1;
            while (true) {
                int i12 = i11 + 1;
                c b10 = this.f12957k.b(i11);
                w8.k.c(b10);
                c cVar = b10;
                if (cVar != A) {
                    while (cVar.isAlive()) {
                        LockSupport.unpark(cVar);
                        cVar.join(j10);
                    }
                    cVar.f12960a.g(this.f12956j);
                }
                if (i11 == i10) {
                    break;
                }
                i11 = i12;
            }
        }
        this.f12956j.b();
        this.f12955i.b();
        while (true) {
            if (A == null) {
                f10 = null;
            } else {
                f10 = A.f(true);
            }
            if (f10 == null && (f10 = this.f12955i.d()) == null && (f10 = this.f12956j.d()) == null) {
                break;
            }
            V(f10);
        }
        if (A != null) {
            A.s(d.TERMINATED);
        }
        this.parkedWorkersStack = 0L;
        this.controlState = 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b0(10000L);
    }

    public final void d0() {
        if (h0() || g0(this, 0L, 1, null)) {
            return;
        }
        h0();
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NotNull Runnable runnable) {
        N(this, runnable, null, false, 6, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean isTerminated() {
        return this._isTerminated;
    }

    @NotNull
    public String toString() {
        ArrayList arrayList = new ArrayList();
        int a10 = this.f12957k.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1;
        while (i15 < a10) {
            int i16 = i15 + 1;
            c b10 = this.f12957k.b(i15);
            if (b10 != null) {
                int f10 = b10.f12960a.f();
                int i17 = b.f12958a[b10.f12961b.ordinal()];
                if (i17 != 1) {
                    if (i17 != 2) {
                        if (i17 != 3) {
                            if (i17 != 4) {
                                if (i17 == 5) {
                                    i14++;
                                }
                            } else {
                                i13++;
                                if (f10 > 0) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(f10);
                                    sb2.append('d');
                                    arrayList.add(sb2.toString());
                                }
                            }
                        } else {
                            i10++;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(f10);
                            sb3.append('c');
                            arrayList.add(sb3.toString());
                        }
                    } else {
                        i11++;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(f10);
                        sb4.append('b');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    i12++;
                }
            }
            i15 = i16;
        }
        long j10 = this.controlState;
        return this.f12954h + '@' + k0.b(this) + "[Pool Size {core = " + this.f12951a + ", max = " + this.f12952b + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f12955i.c() + ", global blocking queue size = " + this.f12956j.c() + ", Control State {created workers= " + ((int) (2097151 & j10)) + ", blocking tasks = " + ((int) ((4398044413952L & j10) >> 21)) + ", CPUs acquired = " + (this.f12951a - ((int) ((9223367638808264704L & j10) >> 42))) + "}]";
    }

    @NotNull
    public final h u(@NotNull Runnable runnable, @NotNull i iVar) {
        long a10 = l.f12990e.a();
        if (runnable instanceof h) {
            h hVar = (h) runnable;
            hVar.f12982a = a10;
            hVar.f12983b = iVar;
            return hVar;
        }
        return new k(runnable, a10, iVar);
    }

    /* compiled from: CoroutineScheduler.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0080\u0004\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\bA\u0010BB\u0011\b\u0016\u0012\u0006\u0010'\u001a\u00020\u000e¢\u0006\u0004\bA\u0010CJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\u0004J\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0016\u0010\u0011J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001d\u0010\u0019J\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\"\u0010\u0007J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002¢\u0006\u0004\b&\u0010\u0019R*\u0010(\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010\u0011R\u0014\u00100\u001a\u00020-8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00102\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0012\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u00104R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0016\u0010=\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00104R\u0016\u0010>\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010)R\u0016\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010?¨\u0006D"}, d2 = {"Lkotlinx/coroutines/scheduling/a$c;", "Ljava/lang/Thread;", "", "q", "()Z", "Lj8/t;", "n", "()V", "r", "j", "Lkotlinx/coroutines/scheduling/h;", "task", "d", "(Lkotlinx/coroutines/scheduling/h;)V", "", "taskMode", "c", "(I)V", e7.b.f11115d0, "l", "u", "mode", "i", "scanLocalQueue", "e", "(Z)Lkotlinx/coroutines/scheduling/h;", "m", "()Lkotlinx/coroutines/scheduling/h;", "blockingOnly", "t", "Lkotlinx/coroutines/scheduling/a$d;", "newState", "s", "(Lkotlinx/coroutines/scheduling/a$d;)Z", "run", "upperBound", "k", "(I)I", "f", "index", "indexInArray", "I", "g", "()I", "o", "Lkotlinx/coroutines/scheduling/o;", "a", "Lkotlinx/coroutines/scheduling/o;", "localQueue", "Lkotlinx/coroutines/scheduling/a$d;", "state", "", "J", "terminationDeadline", "", "nextParkedWorker", "Ljava/lang/Object;", "h", "()Ljava/lang/Object;", "p", "(Ljava/lang/Object;)V", "minDelayUntilStealableTaskNs", "rngState", "Z", "mayHaveLocalTasks", "<init>", "(Lkotlinx/coroutines/scheduling/a;)V", "(Lkotlinx/coroutines/scheduling/a;I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public final class c extends Thread {

        /* renamed from: l  reason: collision with root package name */
        static final /* synthetic */ AtomicIntegerFieldUpdater f12959l = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl");
        @JvmField
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final o f12960a;
        @JvmField
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        public d f12961b;

        /* renamed from: g  reason: collision with root package name */
        private long f12962g;

        /* renamed from: h  reason: collision with root package name */
        private long f12963h;

        /* renamed from: i  reason: collision with root package name */
        private int f12964i;
        private volatile int indexInArray;
        @JvmField

        /* renamed from: j  reason: collision with root package name */
        public boolean f12965j;
        @Nullable
        private volatile Object nextParkedWorker;
        @NotNull
        volatile /* synthetic */ int workerCtl;

        private c() {
            setDaemon(true);
            this.f12960a = new o();
            this.f12961b = d.DORMANT;
            this.workerCtl = 0;
            this.nextParkedWorker = a.f12950p;
            this.f12964i = y8.c.f18669a.b();
        }

        private final void b(int i10) {
            if (i10 == 0) {
                return;
            }
            a.f12948n.addAndGet(a.this, -2097152L);
            if (this.f12961b != d.TERMINATED) {
                this.f12961b = d.DORMANT;
            }
        }

        private final void c(int i10) {
            if (i10 != 0 && s(d.BLOCKING)) {
                a.this.d0();
            }
        }

        private final void d(h hVar) {
            int b10 = hVar.f12983b.b();
            i(b10);
            c(b10);
            a.this.V(hVar);
            b(b10);
        }

        private final h e(boolean z10) {
            boolean z11;
            h m10;
            h m11;
            if (z10) {
                if (k(a.this.f12951a * 2) == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11 && (m11 = m()) != null) {
                    return m11;
                }
                h h10 = this.f12960a.h();
                if (h10 == null) {
                    if (!z11 && (m10 = m()) != null) {
                        return m10;
                    }
                } else {
                    return h10;
                }
            } else {
                h m12 = m();
                if (m12 != null) {
                    return m12;
                }
            }
            return t(false);
        }

        private final void i(int i10) {
            this.f12962g = 0L;
            if (this.f12961b == d.PARKING) {
                this.f12961b = d.BLOCKING;
            }
        }

        private final boolean j() {
            if (this.nextParkedWorker != a.f12950p) {
                return true;
            }
            return false;
        }

        private final void l() {
            if (this.f12962g == 0) {
                this.f12962g = System.nanoTime() + a.this.f12953g;
            }
            LockSupport.parkNanos(a.this.f12953g);
            if (System.nanoTime() - this.f12962g >= 0) {
                this.f12962g = 0L;
                u();
            }
        }

        private final h m() {
            if (k(2) == 0) {
                h d10 = a.this.f12955i.d();
                if (d10 == null) {
                    return a.this.f12956j.d();
                }
                return d10;
            }
            h d11 = a.this.f12956j.d();
            if (d11 == null) {
                return a.this.f12955i.d();
            }
            return d11;
        }

        private final void n() {
            loop0: while (true) {
                boolean z10 = false;
                while (!a.this.isTerminated() && this.f12961b != d.TERMINATED) {
                    h f10 = f(this.f12965j);
                    if (f10 != null) {
                        this.f12963h = 0L;
                        d(f10);
                    } else {
                        this.f12965j = false;
                        if (this.f12963h != 0) {
                            if (!z10) {
                                z10 = true;
                            } else {
                                s(d.PARKING);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f12963h);
                                this.f12963h = 0L;
                            }
                        } else {
                            r();
                        }
                    }
                }
            }
            s(d.TERMINATED);
        }

        private final boolean q() {
            boolean z10;
            if (this.f12961b == d.CPU_ACQUIRED) {
                return true;
            }
            a aVar = a.this;
            while (true) {
                long j10 = aVar.controlState;
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    z10 = false;
                    break;
                }
                if (a.f12948n.compareAndSet(aVar, j10, j10 - 4398046511104L)) {
                    z10 = true;
                    break;
                }
            }
            if (!z10) {
                return false;
            }
            this.f12961b = d.CPU_ACQUIRED;
            return true;
        }

        private final void r() {
            if (!j()) {
                a.this.S(this);
                return;
            }
            this.workerCtl = -1;
            while (j() && this.workerCtl == -1 && !a.this.isTerminated() && this.f12961b != d.TERMINATED) {
                s(d.PARKING);
                Thread.interrupted();
                l();
            }
        }

        private final h t(boolean z10) {
            long l10;
            int i10 = (int) (a.this.controlState & 2097151);
            if (i10 < 2) {
                return null;
            }
            int k10 = k(i10);
            a aVar = a.this;
            int i11 = 0;
            long j10 = Long.MAX_VALUE;
            while (i11 < i10) {
                i11++;
                k10++;
                if (k10 > i10) {
                    k10 = 1;
                }
                c b10 = aVar.f12957k.b(k10);
                if (b10 != null && b10 != this) {
                    if (z10) {
                        l10 = this.f12960a.k(b10.f12960a);
                    } else {
                        l10 = this.f12960a.l(b10.f12960a);
                    }
                    if (l10 == -1) {
                        return this.f12960a.h();
                    }
                    if (l10 > 0) {
                        j10 = Math.min(j10, l10);
                    }
                }
            }
            if (j10 == Long.MAX_VALUE) {
                j10 = 0;
            }
            this.f12963h = j10;
            return null;
        }

        private final void u() {
            a aVar = a.this;
            synchronized (aVar.f12957k) {
                if (aVar.isTerminated()) {
                    return;
                }
                if (((int) (aVar.controlState & 2097151)) <= aVar.f12951a) {
                    return;
                }
                if (!f12959l.compareAndSet(this, -1, 1)) {
                    return;
                }
                int g10 = g();
                o(0);
                aVar.T(this, g10, 0);
                int andDecrement = (int) (a.f12948n.getAndDecrement(aVar) & 2097151);
                if (andDecrement != g10) {
                    c b10 = aVar.f12957k.b(andDecrement);
                    w8.k.c(b10);
                    c cVar = b10;
                    aVar.f12957k.c(g10, cVar);
                    cVar.o(g10);
                    aVar.T(cVar, andDecrement, g10);
                }
                aVar.f12957k.c(andDecrement, null);
                t tVar = t.f12530a;
                this.f12961b = d.TERMINATED;
            }
        }

        @Nullable
        public final h f(boolean z10) {
            h d10;
            if (q()) {
                return e(z10);
            }
            if (z10) {
                d10 = this.f12960a.h();
                if (d10 == null) {
                    d10 = a.this.f12956j.d();
                }
            } else {
                d10 = a.this.f12956j.d();
            }
            if (d10 == null) {
                return t(true);
            }
            return d10;
        }

        public final int g() {
            return this.indexInArray;
        }

        @Nullable
        public final Object h() {
            return this.nextParkedWorker;
        }

        public final int k(int i10) {
            int i11 = this.f12964i;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f12964i = i14;
            int i15 = i10 - 1;
            if ((i15 & i10) == 0) {
                return i14 & i15;
            }
            return (i14 & Preference.DEFAULT_ORDER) % i10;
        }

        public final void o(int i10) {
            String valueOf;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a.this.f12954h);
            sb2.append("-worker-");
            if (i10 == 0) {
                valueOf = "TERMINATED";
            } else {
                valueOf = String.valueOf(i10);
            }
            sb2.append(valueOf);
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        public final void p(@Nullable Object obj) {
            this.nextParkedWorker = obj;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            n();
        }

        public final boolean s(@NotNull d dVar) {
            boolean z10;
            d dVar2 = this.f12961b;
            if (dVar2 == d.CPU_ACQUIRED) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                a.f12948n.addAndGet(a.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f12961b = dVar;
            }
            return z10;
        }

        public c(int i10) {
            this();
            o(i10);
        }
    }
}

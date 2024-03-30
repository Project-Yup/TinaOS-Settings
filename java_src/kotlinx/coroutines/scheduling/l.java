package kotlinx.coroutines.scheduling;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.coroutines.internal.c0;
import kotlinx.coroutines.internal.e0;
import org.jetbrains.annotations.NotNull;
/* compiled from: Tasks.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00108\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u0016"}, d2 = {"", "a", "J", "WORK_STEALING_TIME_RESOLUTION_NS", "", e7.b.f11115d0, "I", "CORE_POOL_SIZE", "c", "MAX_POOL_SIZE", "d", "IDLE_WORKER_KEEP_ALIVE_NS", "Lkotlinx/coroutines/scheduling/g;", "e", "Lkotlinx/coroutines/scheduling/g;", "schedulerTimeSource", "Lkotlinx/coroutines/scheduling/i;", "f", "Lkotlinx/coroutines/scheduling/i;", "NonBlockingContext", "g", "BlockingContext", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class l {
    @JvmField

    /* renamed from: a  reason: collision with root package name */
    public static final long f12986a;
    @JvmField

    /* renamed from: b  reason: collision with root package name */
    public static final int f12987b;
    @JvmField

    /* renamed from: c  reason: collision with root package name */
    public static final int f12988c;
    @JvmField

    /* renamed from: d  reason: collision with root package name */
    public static final long f12989d;
    @JvmField
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    public static g f12990e;
    @JvmField
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    public static final i f12991f;
    @JvmField
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    public static final i f12992g;

    static {
        long e10;
        int b10;
        int d10;
        int d11;
        long e11;
        e10 = e0.e("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 0L, 0L, 12, null);
        f12986a = e10;
        b10 = a9.f.b(c0.a(), 2);
        d10 = e0.d("kotlinx.coroutines.scheduler.core.pool.size", b10, 1, 0, 8, null);
        f12987b = d10;
        d11 = e0.d("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);
        f12988c = d11;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        e11 = e0.e("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null);
        f12989d = timeUnit.toNanos(e11);
        f12990e = e.f12976a;
        f12991f = new j(0);
        f12992g = new j(1);
    }
}

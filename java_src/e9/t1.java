package e9;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: JobSupport.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\"\u001a\u0010\b\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u0012\u0004\b\u0006\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u0012\u0004\b\n\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\f\u0010\u0005\u0012\u0004\b\r\u0010\u0007\"\u001a\u0010\u0011\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0005\u0012\u0004\b\u0010\u0010\u0007\"\u001a\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0005\u0012\u0004\b\u0013\u0010\u0007\"\u001a\u0010\u0019\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u0018\u0010\u0007\"\u001a\u0010\u001b\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0017\u0012\u0004\b\u001a\u0010\u0007¨\u0006\u001c"}, d2 = {"", "g", "h", "Lkotlinx/coroutines/internal/b0;", "a", "Lkotlinx/coroutines/internal/b0;", "getCOMPLETING_ALREADY$annotations", "()V", "COMPLETING_ALREADY", e7.b.f11115d0, "getCOMPLETING_WAITING_CHILDREN$annotations", "COMPLETING_WAITING_CHILDREN", "c", "getCOMPLETING_RETRY$annotations", "COMPLETING_RETRY", "d", "getTOO_LATE_TO_CANCEL$annotations", "TOO_LATE_TO_CANCEL", "e", "getSEALED$annotations", "SEALED", "Le9/v0;", "f", "Le9/v0;", "getEMPTY_NEW$annotations", "EMPTY_NEW", "getEMPTY_ACTIVE$annotations", "EMPTY_ACTIVE", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class t1 {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private static final kotlinx.coroutines.internal.b0 f11315a = new kotlinx.coroutines.internal.b0("COMPLETING_ALREADY");
    @JvmField
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f11316b = new kotlinx.coroutines.internal.b0("COMPLETING_WAITING_CHILDREN");
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private static final kotlinx.coroutines.internal.b0 f11317c = new kotlinx.coroutines.internal.b0("COMPLETING_RETRY");
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private static final kotlinx.coroutines.internal.b0 f11318d = new kotlinx.coroutines.internal.b0("TOO_LATE_TO_CANCEL");
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    private static final kotlinx.coroutines.internal.b0 f11319e = new kotlinx.coroutines.internal.b0("SEALED");
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    private static final v0 f11320f = new v0(false);
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private static final v0 f11321g = new v0(true);

    @Nullable
    public static final Object g(@Nullable Object obj) {
        if (obj instanceof g1) {
            return new h1((g1) obj);
        }
        return obj;
    }

    @Nullable
    public static final Object h(@Nullable Object obj) {
        h1 h1Var;
        g1 g1Var;
        if (obj instanceof h1) {
            h1Var = (h1) obj;
        } else {
            h1Var = null;
        }
        if (h1Var != null && (g1Var = h1Var.f11269a) != null) {
            return g1Var;
        }
        return obj;
    }
}

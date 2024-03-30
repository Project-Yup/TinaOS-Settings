package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: DefaultExecutor.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004\"\u001a\u0010\b\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0006\u001a\u0004\b\u0003\u0010\u0007¨\u0006\t"}, d2 = {"Le9/n0;", e7.b.f11115d0, "", "a", "Z", "defaultMainDelayOptIn", "Le9/n0;", "()Le9/n0;", "DefaultDelay", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a  reason: collision with root package name */
    private static final boolean f11290a = kotlinx.coroutines.internal.c0.e("kotlinx.coroutines.main.delay", false);
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final n0 f11291b = b();

    @NotNull
    public static final n0 a() {
        return f11291b;
    }

    private static final n0 b() {
        if (!f11290a) {
            return l0.f11285k;
        }
        v1 c10 = t0.c();
        if (!kotlinx.coroutines.internal.t.c(c10) && (c10 instanceof n0)) {
            return (n0) c10;
        }
        return l0.f11285k;
    }
}

package kotlinx.coroutines.internal;

import j8.m;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: StackTraceRecovery.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\"\u001c\u0010\b\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0007\"\u001c\u0010\n\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007*\f\b\u0000\u0010\f\"\u00020\u000b2\u00020\u000b*\f\b\u0000\u0010\u000e\"\u00020\r2\u00020\r¨\u0006\u000f"}, d2 = {"", "E", "exception", "a", "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "baseContinuationImplClassName", e7.b.f11115d0, "stackTraceRecoveryClassName", "Lp8/e;", "CoroutineStackFrame", "Ljava/lang/StackTraceElement;", "StackTraceElement", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12883a;

    /* renamed from: b  reason: collision with root package name */
    private static final String f12884b;

    static {
        Object a10;
        Object a11;
        try {
            m.a aVar = j8.m.f12524a;
            a10 = j8.m.a(p8.a.class.getCanonicalName());
        } catch (Throwable th) {
            m.a aVar2 = j8.m.f12524a;
            a10 = j8.m.a(j8.n.a(th));
        }
        if (j8.m.b(a10) != null) {
            a10 = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f12883a = (String) a10;
        try {
            a11 = j8.m.a(a0.class.getCanonicalName());
        } catch (Throwable th2) {
            m.a aVar3 = j8.m.f12524a;
            a11 = j8.m.a(j8.n.a(th2));
        }
        if (j8.m.b(a11) != null) {
            a11 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f12884b = (String) a11;
    }

    @NotNull
    public static final <E extends Throwable> E a(@NotNull E e10) {
        return e10;
    }
}

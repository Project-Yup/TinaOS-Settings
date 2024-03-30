package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: CoroutineExceptionHandlerImpl.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Le9/o0;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "getLocalizedMessage", "", "fillInStackTrace", "Ln8/g;", "a", "Ln8/g;", "context", "<init>", "(Ln8/g;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
final class o0 extends RuntimeException {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final n8.g f11294a;

    public o0(@NotNull n8.g gVar) {
        this.f11294a = gVar;
    }

    @Override // java.lang.Throwable
    @NotNull
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    @NotNull
    public String getLocalizedMessage() {
        return this.f11294a.toString();
    }
}

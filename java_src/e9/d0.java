package e9;

import kotlin.Metadata;
import n8.g;
import org.jetbrains.annotations.NotNull;
/* compiled from: CoroutineExceptionHandler.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¨\u0006\n"}, d2 = {"Le9/d0;", "Ln8/g$b;", "Ln8/g;", "context", "", "exception", "Lj8/t;", "handleException", "d", "a", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface d0 extends g.b {
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public static final a f11258d = a.f11259a;

    /* compiled from: CoroutineExceptionHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Le9/d0$a;", "Ln8/g$c;", "Le9/d0;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a implements g.c<d0> {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ a f11259a = new a();

        private a() {
        }
    }

    void handleException(@NotNull n8.g gVar, @NotNull Throwable th);
}

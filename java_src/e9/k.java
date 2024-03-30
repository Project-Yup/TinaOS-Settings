package e9;

import kotlin.Metadata;
import kotlinx.coroutines.ExperimentalCoroutinesApi;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CancellableContinuation.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H'¢\u0006\u0004\b\u0006\u0010\u0007JH\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\bH'¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\tH'J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0004H'J1\u0010\u0017\u001a\u00020\r2'\u0010\u0016\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\bj\u0002`\u0015H&J<\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00028\u00002#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\bH'¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Le9/k;", "T", "Ln8/d;", "value", "", "idempotent", e7.b.f11115d0, "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "Lj8/t;", "onCancellation", "g", "(Ljava/lang/Object;Ljava/lang/Object;Lv8/l;)Ljava/lang/Object;", "exception", "n", "token", "p", "Lkotlinx/coroutines/CompletionHandler;", "handler", "l", "m", "(Ljava/lang/Object;Lv8/l;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface k<T> extends n8.d<T> {

    /* compiled from: CancellableContinuation.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class a {
        public static /* synthetic */ Object a(k kVar, Object obj, Object obj2, int i10, Object obj3) {
            if (obj3 == null) {
                if ((i10 & 2) != 0) {
                    obj2 = null;
                }
                return kVar.b(obj, obj2);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryResume");
        }
    }

    @InternalCoroutinesApi
    @Nullable
    Object b(T t10, @Nullable Object obj);

    @InternalCoroutinesApi
    @Nullable
    Object g(T t10, @Nullable Object obj, @Nullable v8.l<? super Throwable, j8.t> lVar);

    void l(@NotNull v8.l<? super Throwable, j8.t> lVar);

    @ExperimentalCoroutinesApi
    void m(T t10, @Nullable v8.l<? super Throwable, j8.t> lVar);

    @InternalCoroutinesApi
    @Nullable
    Object n(@NotNull Throwable th);

    @InternalCoroutinesApi
    void p(@NotNull Object obj);
}

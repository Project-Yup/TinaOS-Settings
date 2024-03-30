package e9;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Job.kt */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bJ\f\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H'J\b\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\b2\u0010\b\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH'JE\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00052'\u0010\u0015\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0010j\u0002`\u0014H'R\u0014\u0010\u0018\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Le9/l1;", "Ln8/g$b;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "u", "", "start", "cause", "Lj8/t;", "V", "Le9/s;", "child", "Le9/q;", "A", "onCancelling", "invokeImmediately", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/CompletionHandler;", "handler", "Le9/u0;", "q", "isActive", "()Z", "e", e7.b.f11115d0, "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface l1 extends g.b {
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    public static final b f11287e = b.f11288a;

    /* compiled from: Job.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class a {
        public static /* synthetic */ void a(l1 l1Var, CancellationException cancellationException, int i10, Object obj) {
            if (obj == null) {
                if ((i10 & 1) != 0) {
                    cancellationException = null;
                }
                l1Var.V(cancellationException);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
        }

        public static <R> R b(@NotNull l1 l1Var, R r10, @NotNull v8.p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) g.b.a.a(l1Var, r10, pVar);
        }

        @Nullable
        public static <E extends g.b> E c(@NotNull l1 l1Var, @NotNull g.c<E> cVar) {
            return (E) g.b.a.b(l1Var, cVar);
        }

        public static /* synthetic */ u0 d(l1 l1Var, boolean z10, boolean z11, v8.l lVar, int i10, Object obj) {
            if (obj == null) {
                if ((i10 & 1) != 0) {
                    z10 = false;
                }
                if ((i10 & 2) != 0) {
                    z11 = true;
                }
                return l1Var.q(z10, z11, lVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
        }

        @NotNull
        public static n8.g e(@NotNull l1 l1Var, @NotNull g.c<?> cVar) {
            return g.b.a.c(l1Var, cVar);
        }

        @NotNull
        public static n8.g f(@NotNull l1 l1Var, @NotNull n8.g gVar) {
            return g.b.a.d(l1Var, gVar);
        }
    }

    /* compiled from: Job.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Le9/l1$b;", "Ln8/g$c;", "Le9/l1;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b implements g.c<l1> {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ b f11288a = new b();

        private b() {
        }
    }

    @InternalCoroutinesApi
    @NotNull
    q A(@NotNull s sVar);

    void V(@Nullable CancellationException cancellationException);

    boolean isActive();

    @InternalCoroutinesApi
    @NotNull
    u0 q(boolean z10, boolean z11, @NotNull v8.l<? super Throwable, j8.t> lVar);

    boolean start();

    @InternalCoroutinesApi
    @NotNull
    CancellationException u();
}

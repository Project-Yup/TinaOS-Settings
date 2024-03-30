package kotlinx.coroutines.internal;

import e9.v1;
import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
/* compiled from: MainDispatchers.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0006\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u0001H\u0007\u001a\f\u0010\u0006\u001a\u00020\u0005*\u00020\u0003H\u0007\u001a \u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u001a\b\u0010\u000e\u001a\u00020\rH\u0000\"\u001a\u0010\u0012\u001a\u00020\u00058\u0002X\u0082D¢\u0006\f\n\u0004\b\f\u0010\u000f\u0012\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lkotlinx/coroutines/internal/r;", "", "factories", "Le9/v1;", "e", "", "c", "", "cause", "", "errorHint", "Lkotlinx/coroutines/internal/u;", "a", "", "d", "Z", "getSUPPORT_MISSING$annotations", "()V", "SUPPORT_MISSING", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    private static final boolean f12938a = true;

    private static final u a(Throwable th, String str) {
        if (f12938a) {
            return new u(th, str);
        }
        if (th == null) {
            d();
            throw new j8.e();
        }
        throw th;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ u b(Throwable th, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            th = null;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return a(th, str);
    }

    @InternalCoroutinesApi
    public static final boolean c(@NotNull v1 v1Var) {
        return v1Var.f0() instanceof u;
    }

    @NotNull
    public static final Void d() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    @InternalCoroutinesApi
    @NotNull
    public static final v1 e(@NotNull r rVar, @NotNull List<? extends r> list) {
        try {
            return rVar.createDispatcher(list);
        } catch (Throwable th) {
            return a(th, rVar.hintOnError());
        }
    }
}

package kotlinx.coroutines.internal;

import e9.c2;
import e9.e2;
import e9.l1;
import e9.w0;
import j8.m;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: DispatchedContinuation.kt */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u001aW\u0010\u000b\u001a\u00020\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022%\b\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\"\u001a\u0010\u0012\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0010\u0010\u0011\"\u001a\u0010\u0014\u001a\u00020\r8\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u0012\u0004\b\u0013\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"T", "Ln8/d;", "Lj8/m;", "result", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "Lj8/t;", "onCancellation", e7.b.f11115d0, "(Ln8/d;Ljava/lang/Object;Lv8/l;)V", "Lkotlinx/coroutines/internal/b0;", "a", "Lkotlinx/coroutines/internal/b0;", "getUNDEFINED$annotations", "()V", "UNDEFINED", "getREUSABLE_CLAIMED$annotations", "REUSABLE_CLAIMED", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class g {
    @NotNull

    /* renamed from: a */
    private static final b0 f12904a = new b0("UNDEFINED");
    @JvmField
    @NotNull

    /* renamed from: b */
    public static final b0 f12905b = new b0("REUSABLE_CLAIMED");

    public static final /* synthetic */ b0 a() {
        return f12904a;
    }

    @InternalCoroutinesApi
    public static final <T> void b(@NotNull n8.d<? super T> dVar, @NotNull Object obj, @Nullable v8.l<? super Throwable, j8.t> lVar) {
        boolean z10;
        e2<?> e2Var;
        if (dVar instanceof f) {
            f fVar = (f) dVar;
            Object c10 = e9.z.c(obj, lVar);
            if (fVar.f12893h.d0(fVar.c())) {
                fVar.f12895j = c10;
                fVar.f11298g = 1;
                fVar.f12893h.c0(fVar.c(), fVar);
                return;
            }
            w0 a10 = c2.f11255a.a();
            if (a10.l0()) {
                fVar.f12895j = c10;
                fVar.f11298g = 1;
                a10.h0(fVar);
                return;
            }
            a10.j0(true);
            try {
                l1 l1Var = (l1) fVar.c().get(l1.f11287e);
                if (l1Var != null && !l1Var.isActive()) {
                    CancellationException u10 = l1Var.u();
                    fVar.a(c10, u10);
                    m.a aVar = j8.m.f12524a;
                    fVar.h(j8.m.a(j8.n.a(u10)));
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    n8.d<T> dVar2 = fVar.f12894i;
                    Object obj2 = fVar.f12896k;
                    n8.g c11 = dVar2.c();
                    Object c12 = f0.c(c11, obj2);
                    if (c12 != f0.f12897a) {
                        e2Var = e9.b0.f(dVar2, c11, c12);
                    } else {
                        e2Var = null;
                    }
                    fVar.f12894i.h(obj);
                    j8.t tVar = j8.t.f12530a;
                    if (e2Var == null || e2Var.B0()) {
                        f0.a(c11, c12);
                    }
                }
                do {
                } while (a10.n0());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        dVar.h(obj);
    }

    public static /* synthetic */ void c(n8.d dVar, Object obj, v8.l lVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            lVar = null;
        }
        b(dVar, obj, lVar);
    }
}

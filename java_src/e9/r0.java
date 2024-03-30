package e9;

import j8.m;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: DispatchedTask.kt */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\n\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\bH\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\b\u00030\u0001H\u0002\"\u0018\u0010\u000e\u001a\u00020\b*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0018\u0010\u0010\u001a\u00020\b*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r¨\u0006\u0011"}, d2 = {"T", "Le9/q0;", "", "mode", "Lj8/t;", "a", "Ln8/d;", "delegate", "", "undispatched", "d", "e", e7.b.f11115d0, "(I)Z", "isCancellableMode", "c", "isReusableMode", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class r0 {
    public static final <T> void a(@NotNull q0<? super T> q0Var, int i10) {
        boolean z10;
        n8.d<? super T> d10 = q0Var.d();
        if (i10 == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 && (d10 instanceof kotlinx.coroutines.internal.f) && b(i10) == b(q0Var.f11298g)) {
            c0 c0Var = ((kotlinx.coroutines.internal.f) d10).f12893h;
            n8.g c10 = d10.c();
            if (c0Var.d0(c10)) {
                c0Var.c0(c10, q0Var);
                return;
            } else {
                e(q0Var);
                return;
            }
        }
        d(q0Var, d10, z10);
    }

    public static final boolean b(int i10) {
        if (i10 == 1 || i10 == 2) {
            return true;
        }
        return false;
    }

    public static final boolean c(int i10) {
        if (i10 == 2) {
            return true;
        }
        return false;
    }

    public static final <T> void d(@NotNull q0<? super T> q0Var, @NotNull n8.d<? super T> dVar, boolean z10) {
        Object i10;
        e2<?> e2Var;
        boolean B0;
        Object k10 = q0Var.k();
        Throwable f10 = q0Var.f(k10);
        if (f10 != null) {
            m.a aVar = j8.m.f12524a;
            i10 = j8.n.a(f10);
        } else {
            m.a aVar2 = j8.m.f12524a;
            i10 = q0Var.i(k10);
        }
        Object a10 = j8.m.a(i10);
        if (z10) {
            kotlinx.coroutines.internal.f fVar = (kotlinx.coroutines.internal.f) dVar;
            n8.d<T> dVar2 = fVar.f12894i;
            Object obj = fVar.f12896k;
            n8.g c10 = dVar2.c();
            Object c11 = kotlinx.coroutines.internal.f0.c(c10, obj);
            if (c11 != kotlinx.coroutines.internal.f0.f12897a) {
                e2Var = b0.f(dVar2, c10, c11);
            } else {
                e2Var = null;
            }
            try {
                fVar.f12894i.h(a10);
                j8.t tVar = j8.t.f12530a;
                if (e2Var != null) {
                    if (!B0) {
                        return;
                    }
                }
                return;
            } finally {
                if (e2Var == null || e2Var.B0()) {
                    kotlinx.coroutines.internal.f0.a(c10, c11);
                }
            }
        }
        dVar.h(a10);
    }

    private static final void e(q0<?> q0Var) {
        w0 a10 = c2.f11255a.a();
        if (a10.l0()) {
            a10.h0(q0Var);
            return;
        }
        a10.j0(true);
        try {
            d(q0Var, q0Var.d(), true);
            do {
            } while (a10.n0());
        } finally {
            try {
            } finally {
            }
        }
    }
}

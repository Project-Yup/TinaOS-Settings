package e9;

import j8.m;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: DispatchedTask.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H ¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\bH\u0010¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\b2\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u001a\u0010\u0015\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\bR\u0016\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001a8 X \u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Le9/q0;", "T", "Lkotlinx/coroutines/scheduling/h;", "Lkotlinx/coroutines/SchedulerTask;", "", "k", "()Ljava/lang/Object;", "takenState", "", "cause", "Lj8/t;", "a", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "state", "i", "(Ljava/lang/Object;)Ljava/lang/Object;", "f", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "run", "exception", "finallyException", "j", "", "g", "I", "resumeMode", "Ln8/d;", "d", "()Ln8/d;", "delegate", "<init>", "(I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class q0<T> extends kotlinx.coroutines.scheduling.h {
    @JvmField

    /* renamed from: g  reason: collision with root package name */
    public int f11298g;

    public q0(int i10) {
        this.f11298g = i10;
    }

    @NotNull
    public abstract n8.d<T> d();

    @Nullable
    public Throwable f(@Nullable Object obj) {
        v vVar;
        if (obj instanceof v) {
            vVar = (v) obj;
        } else {
            vVar = null;
        }
        if (vVar == null) {
            return null;
        }
        return vVar.f11329a;
    }

    public final void j(@Nullable Throwable th, @Nullable Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            j8.c.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        w8.k.c(th);
        f0.a(d().c(), new j0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    @Nullable
    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        Object a10;
        e2<?> e2Var;
        l1 l1Var;
        Object a11;
        kotlinx.coroutines.scheduling.i iVar = this.f12983b;
        try {
            kotlinx.coroutines.internal.f fVar = (kotlinx.coroutines.internal.f) d();
            n8.d<T> dVar = fVar.f12894i;
            Object obj = fVar.f12896k;
            n8.g c10 = dVar.c();
            Object c11 = kotlinx.coroutines.internal.f0.c(c10, obj);
            if (c11 != kotlinx.coroutines.internal.f0.f12897a) {
                e2Var = b0.f(dVar, c10, c11);
            } else {
                e2Var = null;
            }
            n8.g c12 = dVar.c();
            Object k10 = k();
            Throwable f10 = f(k10);
            if (f10 == null && r0.b(this.f11298g)) {
                l1Var = (l1) c12.get(l1.f11287e);
            } else {
                l1Var = null;
            }
            if (l1Var != null && !l1Var.isActive()) {
                CancellationException u10 = l1Var.u();
                a(k10, u10);
                m.a aVar = j8.m.f12524a;
                dVar.h(j8.m.a(j8.n.a(u10)));
            } else if (f10 != null) {
                m.a aVar2 = j8.m.f12524a;
                dVar.h(j8.m.a(j8.n.a(f10)));
            } else {
                dVar.h(j8.m.a(i(k10)));
            }
            j8.t tVar = j8.t.f12530a;
            if (e2Var == null || e2Var.B0()) {
                kotlinx.coroutines.internal.f0.a(c10, c11);
            }
            try {
                iVar.a();
                a11 = j8.m.a(j8.t.f12530a);
            } catch (Throwable th) {
                m.a aVar3 = j8.m.f12524a;
                a11 = j8.m.a(j8.n.a(th));
            }
            j(null, j8.m.b(a11));
        } catch (Throwable th2) {
            try {
                m.a aVar4 = j8.m.f12524a;
                iVar.a();
                a10 = j8.m.a(j8.t.f12530a);
            } catch (Throwable th3) {
                m.a aVar5 = j8.m.f12524a;
                a10 = j8.m.a(j8.n.a(th3));
            }
            j(th2, j8.m.b(a10));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T i(@Nullable Object obj) {
        return obj;
    }

    public void a(@Nullable Object obj, @NotNull Throwable th) {
    }
}

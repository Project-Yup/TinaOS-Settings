package androidx.window.layout;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import androidx.window.layout.i;
import androidx.window.layout.p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: SidecarWindowBackend.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0003\u000e\r\u001fB\u0013\b\u0007\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u001e\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J&\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0016\u0010\u000e\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R&\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001a¨\u0006 "}, d2 = {"Landroidx/window/layout/p;", "Landroidx/window/layout/r;", "Landroid/app/Activity;", "activity", "", "i", "Lj8/t;", "f", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/core/util/a;", "Landroidx/window/layout/x;", "callback", e7.b.f11115d0, "a", "Landroidx/window/layout/i;", "Landroidx/window/layout/i;", "g", "()Landroidx/window/layout/i;", "setWindowExtension", "(Landroidx/window/layout/i;)V", "windowExtension", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Landroidx/window/layout/p$c;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "h", "()Ljava/util/concurrent/CopyOnWriteArrayList;", "getWindowLayoutChangeCallbacks$annotations", "()V", "windowLayoutChangeCallbacks", "<init>", "c", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class p implements r {
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private static volatile p f5014d;
    @GuardedBy("globalLock")
    @VisibleForTesting
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private i f5016a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final CopyOnWriteArrayList<c> f5017b = new CopyOnWriteArrayList<>();
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    public static final a f5013c = new a(null);
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    private static final ReentrantLock f5015e = new ReentrantLock();

    /* compiled from: SidecarWindowBackend.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007R\u0014\u0010\f\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Landroidx/window/layout/p$a;", "", "Landroid/content/Context;", "context", "Landroidx/window/layout/p;", "a", "Landroidx/window/layout/i;", e7.b.f11115d0, "Ls0/h;", "sidecarVersion", "", "c", "DEBUG", "Z", "", "TAG", "Ljava/lang/String;", "globalInstance", "Landroidx/window/layout/p;", "Ljava/util/concurrent/locks/ReentrantLock;", "globalLock", "Ljava/util/concurrent/locks/ReentrantLock;", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @NotNull
        public final p a(@NotNull Context context) {
            w8.k.f(context, "context");
            if (p.f5014d == null) {
                ReentrantLock reentrantLock = p.f5015e;
                reentrantLock.lock();
                try {
                    if (p.f5014d == null) {
                        p.f5014d = new p(p.f5013c.b(context));
                    }
                    j8.t tVar = j8.t.f12530a;
                } finally {
                    reentrantLock.unlock();
                }
            }
            p pVar = p.f5014d;
            w8.k.c(pVar);
            return pVar;
        }

        @Nullable
        public final i b(@NotNull Context context) {
            w8.k.f(context, "context");
            try {
                if (!c(SidecarCompat.f4948f.c())) {
                    return null;
                }
                SidecarCompat sidecarCompat = new SidecarCompat(context);
                if (!sidecarCompat.l()) {
                    return null;
                }
                return sidecarCompat;
            } catch (Throwable unused) {
                return null;
            }
        }

        @VisibleForTesting
        public final boolean c(@Nullable s0.h hVar) {
            if (hVar == null || hVar.compareTo(s0.h.f17048j.a()) < 0) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: SidecarWindowBackend.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¨\u0006\n"}, d2 = {"Landroidx/window/layout/p$b;", "Landroidx/window/layout/i$a;", "Landroid/app/Activity;", "activity", "Landroidx/window/layout/x;", "newLayout", "Lj8/t;", "a", "<init>", "(Landroidx/window/layout/p;)V", "window_release"}, k = 1, mv = {1, 6, 0})
    @VisibleForTesting
    /* loaded from: classes.dex */
    public final class b implements i.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ p f5018a;

        public b(p pVar) {
            w8.k.f(pVar, "this$0");
            this.f5018a = pVar;
        }

        @Override // androidx.window.layout.i.a
        @SuppressLint({"SyntheticAccessor"})
        public void a(@NotNull Activity activity, @NotNull x xVar) {
            w8.k.f(activity, "activity");
            w8.k.f(xVar, "newLayout");
            Iterator<c> it = this.f5018a.h().iterator();
            while (it.hasNext()) {
                c next = it.next();
                if (w8.k.a(next.d(), activity)) {
                    next.b(xVar);
                }
            }
        }
    }

    /* compiled from: SidecarWindowBackend.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Landroidx/window/layout/p$c;", "", "Landroidx/window/layout/x;", "newLayoutInfo", "Lj8/t;", e7.b.f11115d0, "Landroid/app/Activity;", "a", "Landroid/app/Activity;", "d", "()Landroid/app/Activity;", "activity", "Ljava/util/concurrent/Executor;", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/core/util/a;", "c", "Landroidx/core/util/a;", "e", "()Landroidx/core/util/a;", "callback", "Landroidx/window/layout/x;", "f", "()Landroidx/window/layout/x;", "setLastInfo", "(Landroidx/window/layout/x;)V", "lastInfo", "<init>", "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class c {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Activity f5019a;
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private final Executor f5020b;
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        private final androidx.core.util.a<x> f5021c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private x f5022d;

        public c(@NotNull Activity activity, @NotNull Executor executor, @NotNull androidx.core.util.a<x> aVar) {
            w8.k.f(activity, "activity");
            w8.k.f(executor, "executor");
            w8.k.f(aVar, "callback");
            this.f5019a = activity;
            this.f5020b = executor;
            this.f5021c = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(c cVar, x xVar) {
            w8.k.f(cVar, "this$0");
            w8.k.f(xVar, "$newLayoutInfo");
            cVar.f5021c.accept(xVar);
        }

        public final void b(@NotNull final x xVar) {
            w8.k.f(xVar, "newLayoutInfo");
            this.f5022d = xVar;
            this.f5020b.execute(new Runnable() { // from class: androidx.window.layout.q
                @Override // java.lang.Runnable
                public final void run() {
                    p.c.c(p.c.this, xVar);
                }
            });
        }

        @NotNull
        public final Activity d() {
            return this.f5019a;
        }

        @NotNull
        public final androidx.core.util.a<x> e() {
            return this.f5021c;
        }

        @Nullable
        public final x f() {
            return this.f5022d;
        }
    }

    @VisibleForTesting
    public p(@Nullable i iVar) {
        this.f5016a = iVar;
        i iVar2 = this.f5016a;
        if (iVar2 != null) {
            iVar2.b(new b(this));
        }
    }

    @GuardedBy("sLock")
    private final void f(Activity activity) {
        i iVar;
        CopyOnWriteArrayList<c> copyOnWriteArrayList = this.f5017b;
        boolean z10 = false;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator<T> it = copyOnWriteArrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (w8.k.a(((c) it.next()).d(), activity)) {
                    z10 = true;
                    break;
                }
            }
        }
        if (!z10 && (iVar = this.f5016a) != null) {
            iVar.c(activity);
        }
    }

    private final boolean i(Activity activity) {
        CopyOnWriteArrayList<c> copyOnWriteArrayList = this.f5017b;
        if ((copyOnWriteArrayList instanceof Collection) && copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        for (c cVar : copyOnWriteArrayList) {
            if (w8.k.a(cVar.d(), activity)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.window.layout.r
    public void a(@NotNull androidx.core.util.a<x> aVar) {
        w8.k.f(aVar, "callback");
        synchronized (f5015e) {
            if (g() == null) {
                return;
            }
            ArrayList<c> arrayList = new ArrayList();
            Iterator<c> it = h().iterator();
            while (it.hasNext()) {
                c next = it.next();
                if (next.e() == aVar) {
                    w8.k.e(next, "callbackWrapper");
                    arrayList.add(next);
                }
            }
            h().removeAll(arrayList);
            for (c cVar : arrayList) {
                f(cVar.d());
            }
            j8.t tVar = j8.t.f12530a;
        }
    }

    @Override // androidx.window.layout.r
    public void b(@NotNull Activity activity, @NotNull Executor executor, @NotNull androidx.core.util.a<x> aVar) {
        x xVar;
        Object obj;
        List f10;
        w8.k.f(activity, "activity");
        w8.k.f(executor, "executor");
        w8.k.f(aVar, "callback");
        ReentrantLock reentrantLock = f5015e;
        reentrantLock.lock();
        try {
            i g10 = g();
            if (g10 == null) {
                f10 = l8.j.f();
                aVar.accept(new x(f10));
                return;
            }
            boolean i10 = i(activity);
            c cVar = new c(activity, executor, aVar);
            h().add(cVar);
            if (!i10) {
                g10.a(activity);
            } else {
                Iterator<T> it = h().iterator();
                while (true) {
                    xVar = null;
                    if (it.hasNext()) {
                        obj = it.next();
                        if (w8.k.a(activity, ((c) obj).d())) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                c cVar2 = (c) obj;
                if (cVar2 != null) {
                    xVar = cVar2.f();
                }
                if (xVar != null) {
                    cVar.b(xVar);
                }
            }
            j8.t tVar = j8.t.f12530a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Nullable
    public final i g() {
        return this.f5016a;
    }

    @NotNull
    public final CopyOnWriteArrayList<c> h() {
        return this.f5017b;
    }
}

package androidx.window.layout;

import android.annotation.SuppressLint;
import android.app.Activity;
import androidx.annotation.GuardedBy;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ExtensionWindowLayoutInfoBackend.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u0019\u0010\u001aJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\u000b\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R&\u0010\u0018\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015¨\u0006\u001b"}, d2 = {"Landroidx/window/layout/j;", "Landroidx/window/layout/r;", "Landroid/app/Activity;", "activity", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/core/util/a;", "Landroidx/window/layout/x;", "callback", "Lj8/t;", e7.b.f11115d0, "a", "Landroidx/window/extensions/layout/WindowLayoutComponent;", "Landroidx/window/extensions/layout/WindowLayoutComponent;", "component", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "extensionWindowBackendLock", "", "Landroidx/window/layout/j$a;", "c", "Ljava/util/Map;", "activityToListeners", "d", "listenerToActivity", "<init>", "(Landroidx/window/extensions/layout/WindowLayoutComponent;)V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class j implements r {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final WindowLayoutComponent f4974a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final ReentrantLock f4975b;
    @GuardedBy("lock")
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final Map<Activity, a> f4976c;
    @GuardedBy("lock")
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final Map<androidx.core.util.a<x>, Activity> f4977d;

    /* compiled from: ExtensionWindowLayoutInfoBackend.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0005\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\t\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\n\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\f\u001a\u00020\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0016¨\u0006\u001a"}, d2 = {"Landroidx/window/layout/j$a;", "Ljava/util/function/Consumer;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "value", "Lj8/t;", "a", "Landroidx/core/util/a;", "Landroidx/window/layout/x;", "listener", e7.b.f11115d0, "d", "", "c", "Landroid/app/Activity;", "Landroid/app/Activity;", "activity", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "multicastConsumerLock", "Landroidx/window/layout/x;", "lastKnownValue", "", "Ljava/util/Set;", "registeredListeners", "<init>", "(Landroid/app/Activity;)V", "window_release"}, k = 1, mv = {1, 6, 0})
    @SuppressLint({"NewApi"})
    /* loaded from: classes.dex */
    private static final class a implements Consumer<WindowLayoutInfo> {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Activity f4978a;
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private final ReentrantLock f4979b;
        @GuardedBy("lock")
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        private x f4980c;
        @GuardedBy("lock")
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        private final Set<androidx.core.util.a<x>> f4981d;

        public a(@NotNull Activity activity) {
            w8.k.f(activity, "activity");
            this.f4978a = activity;
            this.f4979b = new ReentrantLock();
            this.f4981d = new LinkedHashSet();
        }

        @Override // java.util.function.Consumer
        /* renamed from: a */
        public void accept(@NotNull WindowLayoutInfo windowLayoutInfo) {
            w8.k.f(windowLayoutInfo, "value");
            ReentrantLock reentrantLock = this.f4979b;
            reentrantLock.lock();
            try {
                this.f4980c = k.f4982a.b(this.f4978a, windowLayoutInfo);
                Iterator<T> it = this.f4981d.iterator();
                while (it.hasNext()) {
                    ((androidx.core.util.a) it.next()).accept(this.f4980c);
                }
                j8.t tVar = j8.t.f12530a;
            } finally {
                reentrantLock.unlock();
            }
        }

        public final void b(@NotNull androidx.core.util.a<x> aVar) {
            w8.k.f(aVar, "listener");
            ReentrantLock reentrantLock = this.f4979b;
            reentrantLock.lock();
            try {
                x xVar = this.f4980c;
                if (xVar != null) {
                    aVar.accept(xVar);
                }
                this.f4981d.add(aVar);
            } finally {
                reentrantLock.unlock();
            }
        }

        public final boolean c() {
            return this.f4981d.isEmpty();
        }

        public final void d(@NotNull androidx.core.util.a<x> aVar) {
            w8.k.f(aVar, "listener");
            ReentrantLock reentrantLock = this.f4979b;
            reentrantLock.lock();
            try {
                this.f4981d.remove(aVar);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public j(@NotNull WindowLayoutComponent windowLayoutComponent) {
        w8.k.f(windowLayoutComponent, "component");
        this.f4974a = windowLayoutComponent;
        this.f4975b = new ReentrantLock();
        this.f4976c = new LinkedHashMap();
        this.f4977d = new LinkedHashMap();
    }

    @Override // androidx.window.layout.r
    public void a(@NotNull androidx.core.util.a<x> aVar) {
        w8.k.f(aVar, "callback");
        ReentrantLock reentrantLock = this.f4975b;
        reentrantLock.lock();
        try {
            Activity activity = this.f4977d.get(aVar);
            if (activity == null) {
                return;
            }
            a aVar2 = this.f4976c.get(activity);
            if (aVar2 == null) {
                return;
            }
            aVar2.d(aVar);
            if (aVar2.c()) {
                this.f4974a.removeWindowLayoutInfoListener(aVar2);
            }
            j8.t tVar = j8.t.f12530a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // androidx.window.layout.r
    public void b(@NotNull Activity activity, @NotNull Executor executor, @NotNull androidx.core.util.a<x> aVar) {
        j8.t tVar;
        w8.k.f(activity, "activity");
        w8.k.f(executor, "executor");
        w8.k.f(aVar, "callback");
        ReentrantLock reentrantLock = this.f4975b;
        reentrantLock.lock();
        try {
            a aVar2 = this.f4976c.get(activity);
            if (aVar2 == null) {
                tVar = null;
            } else {
                aVar2.b(aVar);
                this.f4977d.put(aVar, activity);
                tVar = j8.t.f12530a;
            }
            if (tVar == null) {
                a aVar3 = new a(activity);
                this.f4976c.put(activity, aVar3);
                this.f4977d.put(aVar, activity);
                aVar3.b(aVar);
                this.f4974a.addWindowLayoutInfoListener(activity, aVar3);
            }
            j8.t tVar2 = j8.t.f12530a;
        } finally {
            reentrantLock.unlock();
        }
    }
}

package l0;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.lifecycle.h;
import androidx.savedstate.Recreator;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
/* compiled from: SavedStateRegistryController.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013¨\u0006\u0017"}, d2 = {"Ll0/d;", "", "Lj8/t;", "c", "Landroid/os/Bundle;", "savedState", "d", "outBundle", "e", "Ll0/e;", "a", "Ll0/e;", "owner", "Ll0/c;", e7.b.f11115d0, "Ll0/c;", "()Ll0/c;", "savedStateRegistry", "", "Z", "attached", "<init>", "(Ll0/e;)V", "savedstate_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class d {
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public static final a f13105d = new a(null);
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final e f13106a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final c f13107b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f13108c;

    /* compiled from: SavedStateRegistryController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"}, d2 = {"Ll0/d$a;", "", "Ll0/e;", "owner", "Ll0/d;", "a", "<init>", "()V", "savedstate_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }

        @JvmStatic
        @NotNull
        public final d a(@NotNull e eVar) {
            k.f(eVar, "owner");
            return new d(eVar, null);
        }
    }

    public /* synthetic */ d(e eVar, g gVar) {
        this(eVar);
    }

    @JvmStatic
    @NotNull
    public static final d a(@NotNull e eVar) {
        return f13105d.a(eVar);
    }

    @NotNull
    public final c b() {
        return this.f13107b;
    }

    @MainThread
    public final void c() {
        boolean z10;
        h lifecycle = this.f13106a.getLifecycle();
        k.e(lifecycle, "owner.lifecycle");
        if (lifecycle.b() == h.c.INITIALIZED) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            lifecycle.a(new Recreator(this.f13106a));
            this.f13107b.e(lifecycle);
            this.f13108c = true;
            return;
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
    }

    @MainThread
    public final void d(@Nullable Bundle bundle) {
        if (!this.f13108c) {
            c();
        }
        h lifecycle = this.f13106a.getLifecycle();
        k.e(lifecycle, "owner.lifecycle");
        if (!lifecycle.b().a(h.c.STARTED)) {
            this.f13107b.f(bundle);
            return;
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.b()).toString());
    }

    @MainThread
    public final void e(@NotNull Bundle bundle) {
        k.f(bundle, "outBundle");
        this.f13107b.g(bundle);
    }

    private d(e eVar) {
        this.f13106a = eVar;
        this.f13107b = new c();
    }
}

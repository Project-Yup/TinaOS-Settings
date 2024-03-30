package androidx.lifecycle;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.lifecycle.f0;
import androidx.lifecycle.h;
import e0.a;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import l0.c;
import org.jetbrains.annotations.NotNull;
/* compiled from: SavedStateHandleSupport.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0004\u001a\u00020\u0003\"\f\b\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a*\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u001a\f\u0010\u000f\u001a\u00020\f*\u00020\u000eH\u0007\"\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\u00108\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011\"\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011\"\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u00108\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011\"\u0018\u0010\u0018\u001a\u00020\u0015*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\"\u0018\u0010\u001c\u001a\u00020\u0019*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Ll0/e;", "Landroidx/lifecycle/i0;", "T", "Lj8/t;", "c", "(Ll0/e;)V", "savedStateRegistryOwner", "viewModelStoreOwner", "", "key", "Landroid/os/Bundle;", "defaultArgs", "Landroidx/lifecycle/x;", e7.b.f11115d0, "Le0/a;", "a", "Le0/a$b;", "Le0/a$b;", "SAVED_STATE_REGISTRY_OWNER_KEY", "VIEW_MODEL_STORE_OWNER_KEY", "DEFAULT_ARGS_KEY", "Landroidx/lifecycle/a0;", "e", "(Landroidx/lifecycle/i0;)Landroidx/lifecycle/a0;", "savedStateHandlesVM", "Landroidx/lifecycle/z;", "d", "(Ll0/e;)Landroidx/lifecycle/z;", "savedStateHandlesProvider", "lifecycle-viewmodel-savedstate_release"}, k = 2, mv = {1, 6, 0})
@JvmName(name = "SavedStateHandleSupport")
/* loaded from: classes.dex */
public final class y {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a.b<l0.e> f3606a = new b();
    @JvmField
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public static final a.b<i0> f3607b = new c();
    @JvmField
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    public static final a.b<Bundle> f3608c = new a();

    /* compiled from: SavedStateHandleSupport.kt */
    @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"androidx/lifecycle/y$a", "Le0/a$b;", "Landroid/os/Bundle;", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a implements a.b<Bundle> {
        a() {
        }
    }

    /* compiled from: SavedStateHandleSupport.kt */
    @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"androidx/lifecycle/y$b", "Le0/a$b;", "Ll0/e;", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b implements a.b<l0.e> {
        b() {
        }
    }

    /* compiled from: SavedStateHandleSupport.kt */
    @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"androidx/lifecycle/y$c", "Le0/a$b;", "Landroidx/lifecycle/i0;", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class c implements a.b<i0> {
        c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SavedStateHandleSupport.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Le0/a;", "Landroidx/lifecycle/a0;", e7.b.f11115d0, "(Le0/a;)Landroidx/lifecycle/a0;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class d extends w8.l implements v8.l<e0.a, a0> {

        /* renamed from: b  reason: collision with root package name */
        public static final d f3609b = new d();

        d() {
            super(1);
        }

        @Override // v8.l
        @NotNull
        /* renamed from: b */
        public final a0 k(@NotNull e0.a aVar) {
            w8.k.f(aVar, "$this$initializer");
            return new a0();
        }
    }

    @MainThread
    @NotNull
    public static final x a(@NotNull e0.a aVar) {
        w8.k.f(aVar, "<this>");
        l0.e eVar = (l0.e) aVar.a(f3606a);
        if (eVar != null) {
            i0 i0Var = (i0) aVar.a(f3607b);
            if (i0Var != null) {
                Bundle bundle = (Bundle) aVar.a(f3608c);
                String str = (String) aVar.a(f0.c.f3561d);
                if (str != null) {
                    return b(eVar, i0Var, str, bundle);
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    private static final x b(l0.e eVar, i0 i0Var, String str, Bundle bundle) {
        z d10 = d(eVar);
        a0 e10 = e(i0Var);
        x xVar = e10.f().get(str);
        if (xVar == null) {
            x a10 = x.f3599f.a(d10.b(str), bundle);
            e10.f().put(str, a10);
            return a10;
        }
        return xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @MainThread
    public static final <T extends l0.e & i0> void c(@NotNull T t10) {
        boolean z10;
        w8.k.f(t10, "<this>");
        h.c b10 = t10.getLifecycle().b();
        w8.k.e(b10, "lifecycle.currentState");
        if (b10 != h.c.INITIALIZED && b10 != h.c.CREATED) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            if (t10.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
                z zVar = new z(t10.getSavedStateRegistry(), t10);
                t10.getSavedStateRegistry().h("androidx.lifecycle.internal.SavedStateHandlesProvider", zVar);
                t10.getLifecycle().a(new SavedStateHandleAttacher(zVar));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @NotNull
    public static final z d(@NotNull l0.e eVar) {
        z zVar;
        w8.k.f(eVar, "<this>");
        c.InterfaceC0162c c10 = eVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider");
        if (c10 instanceof z) {
            zVar = (z) c10;
        } else {
            zVar = null;
        }
        if (zVar != null) {
            return zVar;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    @NotNull
    public static final a0 e(@NotNull i0 i0Var) {
        w8.k.f(i0Var, "<this>");
        e0.c cVar = new e0.c();
        cVar.a(w8.u.b(a0.class), d.f3609b);
        return (a0) new f0(i0Var, cVar.b()).b("androidx.lifecycle.internal.SavedStateHandlesVM", a0.class);
    }
}

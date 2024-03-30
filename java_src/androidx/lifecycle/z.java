package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;
import kotlin.Metadata;
import l0.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: SavedStateHandleSupport.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u000f\u0010\u0014¨\u0006\u001a"}, d2 = {"Landroidx/lifecycle/z;", "Ll0/c$c;", "Landroid/os/Bundle;", "a", "Lj8/t;", "d", "", "key", e7.b.f11115d0, "Ll0/c;", "Ll0/c;", "savedStateRegistry", "", "Z", "restored", "c", "Landroid/os/Bundle;", "restoredState", "Landroidx/lifecycle/a0;", "Lj8/g;", "()Landroidx/lifecycle/a0;", "viewModel", "Landroidx/lifecycle/i0;", "viewModelStoreOwner", "<init>", "(Ll0/c;Landroidx/lifecycle/i0;)V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class z implements c.InterfaceC0162c {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final l0.c f3610a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f3611b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private Bundle f3612c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final j8.g f3613d;

    /* compiled from: SavedStateHandleSupport.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroidx/lifecycle/a0;", e7.b.f11115d0, "()Landroidx/lifecycle/a0;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class a extends w8.l implements v8.a<a0> {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ i0 f3614b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(i0 i0Var) {
            super(0);
            this.f3614b = i0Var;
        }

        @Override // v8.a
        @NotNull
        /* renamed from: b */
        public final a0 a() {
            return y.e(this.f3614b);
        }
    }

    public z(@NotNull l0.c cVar, @NotNull i0 i0Var) {
        j8.g a10;
        w8.k.f(cVar, "savedStateRegistry");
        w8.k.f(i0Var, "viewModelStoreOwner");
        this.f3610a = cVar;
        a10 = j8.i.a(new a(i0Var));
        this.f3613d = a10;
    }

    private final a0 c() {
        return (a0) this.f3613d.getValue();
    }

    @Override // l0.c.InterfaceC0162c
    @NotNull
    public Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f3612c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry<String, x> entry : c().f().entrySet()) {
            String key = entry.getKey();
            Bundle a10 = entry.getValue().d().a();
            if (!w8.k.a(a10, Bundle.EMPTY)) {
                bundle.putBundle(key, a10);
            }
        }
        this.f3611b = false;
        return bundle;
    }

    @Nullable
    public final Bundle b(@NotNull String str) {
        Bundle bundle;
        w8.k.f(str, "key");
        d();
        Bundle bundle2 = this.f3612c;
        if (bundle2 != null) {
            bundle = bundle2.getBundle(str);
        } else {
            bundle = null;
        }
        Bundle bundle3 = this.f3612c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f3612c;
        boolean z10 = false;
        if (bundle4 != null && bundle4.isEmpty()) {
            z10 = true;
        }
        if (z10) {
            this.f3612c = null;
        }
        return bundle;
    }

    public final void d() {
        if (!this.f3611b) {
            this.f3612c = this.f3610a.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
            this.f3611b = true;
            c();
        }
    }
}

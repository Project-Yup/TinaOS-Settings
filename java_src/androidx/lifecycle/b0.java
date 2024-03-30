package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.f0;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: SavedStateViewModelFactory.kt */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0017\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010%\u001a\u00020$\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b&\u0010'J/\u0010\t\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ-\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u000f\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006("}, d2 = {"Landroidx/lifecycle/b0;", "Landroidx/lifecycle/f0$d;", "Landroidx/lifecycle/f0$b;", "Landroidx/lifecycle/e0;", "T", "Ljava/lang/Class;", "modelClass", "Le0/a;", "extras", e7.b.f11115d0, "(Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/e0;", "", "key", "d", "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;", "a", "(Ljava/lang/Class;)Landroidx/lifecycle/e0;", "viewModel", "Lj8/t;", "c", "Landroid/app/Application;", "Landroid/app/Application;", "application", "Landroidx/lifecycle/f0$b;", "factory", "Landroid/os/Bundle;", "Landroid/os/Bundle;", "defaultArgs", "Landroidx/lifecycle/h;", "e", "Landroidx/lifecycle/h;", "lifecycle", "Ll0/c;", "f", "Ll0/c;", "savedStateRegistry", "Ll0/e;", "owner", "<init>", "(Landroid/app/Application;Ll0/e;Landroid/os/Bundle;)V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class b0 extends f0.d implements f0.b {
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private Application f3533b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final f0.b f3534c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private Bundle f3535d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private h f3536e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private l0.c f3537f;

    @SuppressLint({"LambdaLast"})
    public b0(@Nullable Application application, @NotNull l0.e eVar, @Nullable Bundle bundle) {
        f0.a aVar;
        w8.k.f(eVar, "owner");
        this.f3537f = eVar.getSavedStateRegistry();
        this.f3536e = eVar.getLifecycle();
        this.f3535d = bundle;
        this.f3533b = application;
        if (application != null) {
            aVar = f0.a.f3552f.a(application);
        } else {
            aVar = new f0.a();
        }
        this.f3534c = aVar;
    }

    @Override // androidx.lifecycle.f0.b
    @NotNull
    public <T extends e0> T a(@NotNull Class<T> cls) {
        w8.k.f(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) d(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.f0.b
    @NotNull
    public <T extends e0> T b(@NotNull Class<T> cls, @NotNull e0.a aVar) {
        List list;
        Constructor c10;
        List list2;
        w8.k.f(cls, "modelClass");
        w8.k.f(aVar, "extras");
        String str = (String) aVar.a(f0.c.f3561d);
        if (str != null) {
            if (aVar.a(y.f3606a) != null && aVar.a(y.f3607b) != null) {
                Application application = (Application) aVar.a(f0.a.f3554h);
                boolean isAssignableFrom = a.class.isAssignableFrom(cls);
                if (!isAssignableFrom || application == null) {
                    list = c0.f3539b;
                    c10 = c0.c(cls, list);
                } else {
                    list2 = c0.f3538a;
                    c10 = c0.c(cls, list2);
                }
                if (c10 == null) {
                    return (T) this.f3534c.b(cls, aVar);
                }
                if (isAssignableFrom && application != null) {
                    return (T) c0.d(cls, c10, application, y.a(aVar));
                }
                return (T) c0.d(cls, c10, y.a(aVar));
            } else if (this.f3536e != null) {
                return (T) d(str, cls);
            } else {
                throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            }
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.f0.d
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void c(@NotNull e0 e0Var) {
        w8.k.f(e0Var, "viewModel");
        h hVar = this.f3536e;
        if (hVar != null) {
            LegacySavedStateHandleController.a(e0Var, this.f3537f, hVar);
        }
    }

    @NotNull
    public final <T extends e0> T d(@NotNull String str, @NotNull Class<T> cls) {
        List list;
        Constructor c10;
        T t10;
        Application application;
        List list2;
        w8.k.f(str, "key");
        w8.k.f(cls, "modelClass");
        if (this.f3536e != null) {
            boolean isAssignableFrom = a.class.isAssignableFrom(cls);
            if (!isAssignableFrom || this.f3533b == null) {
                list = c0.f3539b;
                c10 = c0.c(cls, list);
            } else {
                list2 = c0.f3538a;
                c10 = c0.c(cls, list2);
            }
            if (c10 == null) {
                if (this.f3533b != null) {
                    return (T) this.f3534c.a(cls);
                }
                return (T) f0.c.f3559b.a().a(cls);
            }
            SavedStateHandleController b10 = LegacySavedStateHandleController.b(this.f3537f, this.f3536e, str, this.f3535d);
            if (isAssignableFrom && (application = this.f3533b) != null) {
                w8.k.c(application);
                x h10 = b10.h();
                w8.k.e(h10, "controller.handle");
                t10 = (T) c0.d(cls, c10, application, h10);
            } else {
                x h11 = b10.h();
                w8.k.e(h11, "controller.handle");
                t10 = (T) c0.d(cls, c10, h11);
            }
            t10.e("androidx.lifecycle.savedstate.vm.tag", b10);
            return t10;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }
}

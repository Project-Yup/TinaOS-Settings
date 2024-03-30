package androidx.lifecycle;

import e0.a;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
/* compiled from: ViewModelProvider.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¨\u0006\u0004"}, d2 = {"Landroidx/lifecycle/i0;", "owner", "Le0/a;", "a", "lifecycle-viewmodel_release"}, k = 2, mv = {1, 6, 0})
@JvmName(name = "ViewModelProviderGetKt")
/* loaded from: classes.dex */
public final class g0 {
    @NotNull
    public static final e0.a a(@NotNull i0 i0Var) {
        w8.k.f(i0Var, "owner");
        if (i0Var instanceof g) {
            e0.a defaultViewModelCreationExtras = ((g) i0Var).getDefaultViewModelCreationExtras();
            w8.k.e(defaultViewModelCreationExtras, "{\n        owner.defaultV…ModelCreationExtras\n    }");
            return defaultViewModelCreationExtras;
        }
        return a.C0117a.f10992b;
    }
}

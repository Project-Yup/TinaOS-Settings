package e0;

import androidx.lifecycle.e0;
import androidx.lifecycle.f0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import w8.k;
/* compiled from: InitializerViewModelFactory.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\r\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u000b0\n\"\u0006\u0012\u0002\b\u00030\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tR \u0010\r\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\f¨\u0006\u0010"}, d2 = {"Le0/b;", "Landroidx/lifecycle/f0$b;", "Landroidx/lifecycle/e0;", "T", "Ljava/lang/Class;", "modelClass", "Le0/a;", "extras", e7.b.f11115d0, "(Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/e0;", "", "Le0/f;", "[Le0/f;", "initializers", "<init>", "([Le0/f;)V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class b implements f0.b {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final f<?>[] f10993b;

    public b(@NotNull f<?>... fVarArr) {
        k.f(fVarArr, "initializers");
        this.f10993b = fVarArr;
    }

    @Override // androidx.lifecycle.f0.b
    @NotNull
    public <T extends e0> T b(@NotNull Class<T> cls, @NotNull a aVar) {
        f<?>[] fVarArr;
        k.f(cls, "modelClass");
        k.f(aVar, "extras");
        T t10 = null;
        for (f<?> fVar : this.f10993b) {
            if (k.a(fVar.a(), cls)) {
                Object k10 = fVar.b().k(aVar);
                if (k10 instanceof e0) {
                    t10 = (T) k10;
                } else {
                    t10 = null;
                }
            }
        }
        if (t10 != null) {
            return t10;
        }
        throw new IllegalArgumentException("No initializer set for given class " + cls.getName());
    }
}

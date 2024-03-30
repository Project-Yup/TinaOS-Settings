package e0;

import androidx.lifecycle.e0;
import androidx.lifecycle.f0;
import androidx.lifecycle.viewmodel.ViewModelFactoryDsl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v8.l;
import w8.k;
/* compiled from: InitializerViewModelFactory.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u000b\u001a\u00020\n\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\b\bJ\u0006\u0010\r\u001a\u00020\fR\u001e\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Le0/c;", "", "Landroidx/lifecycle/e0;", "T", "Lb9/b;", "clazz", "Lkotlin/Function1;", "Le0/a;", "Lkotlin/ExtensionFunctionType;", "initializer", "Lj8/t;", "a", "Landroidx/lifecycle/f0$b;", e7.b.f11115d0, "", "Le0/f;", "Ljava/util/List;", "initializers", "<init>", "()V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
@ViewModelFactoryDsl
/* loaded from: classes.dex */
public final class c {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final List<f<?>> f10994a = new ArrayList();

    public final <T extends e0> void a(@NotNull b9.b<T> bVar, @NotNull l<? super a, ? extends T> lVar) {
        k.f(bVar, "clazz");
        k.f(lVar, "initializer");
        this.f10994a.add(new f<>(u8.a.a(bVar), lVar));
    }

    @NotNull
    public final f0.b b() {
        Object[] array = this.f10994a.toArray(new f[0]);
        if (array != null) {
            f[] fVarArr = (f[]) array;
            return new b((f[]) Arrays.copyOf(fVarArr, fVarArr.length));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}

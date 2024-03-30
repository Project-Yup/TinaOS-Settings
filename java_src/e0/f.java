package e0;

import androidx.lifecycle.e0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v8.l;
import w8.k;
/* compiled from: InitializerViewModelFactory.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B.\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0002\b\u000b¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R+\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0002\b\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0012"}, d2 = {"Le0/f;", "Landroidx/lifecycle/e0;", "T", "", "Ljava/lang/Class;", "a", "Ljava/lang/Class;", "()Ljava/lang/Class;", "clazz", "Lkotlin/Function1;", "Le0/a;", "Lkotlin/ExtensionFunctionType;", e7.b.f11115d0, "Lv8/l;", "()Lv8/l;", "initializer", "<init>", "(Ljava/lang/Class;Lv8/l;)V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class f<T extends e0> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final Class<T> f10995a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final l<a, T> f10996b;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Class<T> cls, @NotNull l<? super a, ? extends T> lVar) {
        k.f(cls, "clazz");
        k.f(lVar, "initializer");
        this.f10995a = cls;
        this.f10996b = lVar;
    }

    @NotNull
    public final Class<T> a() {
        return this.f10995a;
    }

    @NotNull
    public final l<a, T> b() {
        return this.f10996b;
    }
}

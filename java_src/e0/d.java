package e0;

import e0.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
/* compiled from: CreationExtras.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0001¢\u0006\u0004\b\f\u0010\rJ,\u0010\u0007\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Le0/d;", "Le0/a;", "T", "Le0/a$b;", "key", "t", "Lj8/t;", "c", "(Le0/a$b;Ljava/lang/Object;)V", "a", "(Le0/a$b;)Ljava/lang/Object;", "initialExtras", "<init>", "(Le0/a;)V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class d extends a {
    public d() {
        this(null, 1, null);
    }

    @Override // e0.a
    @Nullable
    public <T> T a(@NotNull a.b<T> bVar) {
        k.f(bVar, "key");
        return (T) b().get(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> void c(@NotNull a.b<T> bVar, T t10) {
        k.f(bVar, "key");
        b().put(bVar, t10);
    }

    public d(@NotNull a aVar) {
        k.f(aVar, "initialExtras");
        b().putAll(aVar.b());
    }

    public /* synthetic */ d(a aVar, int i10, g gVar) {
        this((i10 & 1) != 0 ? a.C0117a.f10992b : aVar);
    }
}

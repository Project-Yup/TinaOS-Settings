package e9;

import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: MainCoroutineDispatcher.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0005R\u0014\u0010\u0007\u001a\u00020\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Le9/v1;", "Le9/c0;", "", "toString", "g0", "f0", "()Le9/v1;", "immediate", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class v1 extends c0 {
    @NotNull
    public abstract v1 f0();

    /* JADX INFO: Access modifiers changed from: protected */
    @InternalCoroutinesApi
    @Nullable
    public final String g0() {
        v1 v1Var;
        v1 c10 = t0.c();
        if (this == c10) {
            return "Dispatchers.Main";
        }
        try {
            v1Var = c10.f0();
        } catch (UnsupportedOperationException unused) {
            v1Var = null;
        }
        if (this != v1Var) {
            return null;
        }
        return "Dispatchers.Main.immediate";
    }

    @Override // e9.c0
    @NotNull
    public String toString() {
        String g02 = g0();
        if (g02 == null) {
            return k0.a(this) + '@' + k0.b(this);
        }
        return g02;
    }
}

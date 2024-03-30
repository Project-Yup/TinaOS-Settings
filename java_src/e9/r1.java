package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: JobSupport.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Le9/r1;", "Le9/x;", "Le9/u0;", "Le9/g1;", "Lj8/t;", "c", "", "toString", "Le9/s1;", "h", "Le9/s1;", "D", "()Le9/s1;", "E", "(Le9/s1;)V", "job", "", "isActive", "()Z", "Le9/w1;", "g", "()Le9/w1;", "list", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class r1 extends x implements u0, g1 {

    /* renamed from: h  reason: collision with root package name */
    public s1 f11300h;

    @NotNull
    public final s1 D() {
        s1 s1Var = this.f11300h;
        if (s1Var != null) {
            return s1Var;
        }
        w8.k.s("job");
        return null;
    }

    public final void E(@NotNull s1 s1Var) {
        this.f11300h = s1Var;
    }

    @Override // e9.u0
    public void c() {
        D().k0(this);
    }

    @Override // e9.g1
    @Nullable
    public w1 g() {
        return null;
    }

    @Override // e9.g1
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.internal.o
    @NotNull
    public String toString() {
        return k0.a(this) + '@' + k0.b(this) + "[job@" + k0.b(D()) + ']';
    }
}

package kotlinx.coroutines.internal;

import e9.l1;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Scopes.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\t\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0019\u0010\u0010\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001d"}, d2 = {"Lkotlinx/coroutines/internal/z;", "T", "Le9/a;", "Lp8/e;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "", "state", "Lj8/t;", "o", "w0", "Ln8/d;", "g", "Ln8/d;", "uCont", "e", "()Lp8/e;", "callerFrame", "", "W", "()Z", "isScopedCoroutine", "Le9/l1;", "A0", "()Le9/l1;", "parent", "Ln8/g;", "context", "<init>", "(Ln8/g;Ln8/d;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class z<T> extends e9.a<T> implements p8.e {
    @JvmField
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    public final n8.d<T> f12945g;

    /* JADX WARN: Multi-variable type inference failed */
    public z(@NotNull n8.g gVar, @NotNull n8.d<? super T> dVar) {
        super(gVar, true, true);
        this.f12945g = dVar;
    }

    @Nullable
    public final l1 A0() {
        e9.q J = J();
        if (J == null) {
            return null;
        }
        return J.getParent();
    }

    @Override // e9.s1
    protected final boolean W() {
        return true;
    }

    @Override // p8.e
    @Nullable
    public final p8.e e() {
        n8.d<T> dVar = this.f12945g;
        if (dVar instanceof p8.e) {
            return (p8.e) dVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // e9.s1
    public void o(@Nullable Object obj) {
        n8.d b10;
        b10 = o8.c.b(this.f12945g);
        g.c(b10, e9.z.a(obj, this.f12945g), null, 2, null);
    }

    @Override // e9.a
    protected void w0(@Nullable Object obj) {
        n8.d<T> dVar = this.f12945g;
        dVar.h(e9.z.a(obj, dVar));
    }
}

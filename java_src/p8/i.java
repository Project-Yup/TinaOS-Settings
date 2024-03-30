package p8;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ContinuationImpl.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b!\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u000b"}, d2 = {"Lp8/i;", "Lp8/a;", "Ln8/g;", "c", "()Ln8/g;", "context", "Ln8/d;", "", "completion", "<init>", "(Ln8/d;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public abstract class i extends a {
    public i(@Nullable n8.d<Object> dVar) {
        super(dVar);
        boolean z10;
        if (dVar != null) {
            if (dVar.c() == n8.h.f15878a) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
            }
        }
    }

    @Override // n8.d
    @NotNull
    public n8.g c() {
        return n8.h.f15878a;
    }
}

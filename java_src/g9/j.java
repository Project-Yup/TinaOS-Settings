package g9;

import e9.k0;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: AbstractChannel.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\r\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003J\u0012\u0010\u0001\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J!\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001d"}, d2 = {"Lg9/j;", "E", "Lg9/s;", "Lg9/q;", "Lkotlinx/coroutines/internal/o$b;", "otherOp", "Lkotlinx/coroutines/internal/b0;", "Lj8/t;", "C", "value", "i", "(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;", "h", "(Ljava/lang/Object;)V", "", "toString", "", "Ljava/lang/Throwable;", "closeCause", "J", "()Ljava/lang/Throwable;", "sendException", "I", "receiveException", "G", "()Lg9/j;", "offerResult", "H", "pollResult", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class j<E> extends s implements q<E> {
    @JvmField
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    public final Throwable f11830h;

    @Override // g9.s
    @NotNull
    public b0 E(@Nullable o.b bVar) {
        return e9.m.f11289a;
    }

    @NotNull
    public final Throwable I() {
        Throwable th = this.f11830h;
        if (th == null) {
            return new k("Channel was closed");
        }
        return th;
    }

    @NotNull
    public final Throwable J() {
        Throwable th = this.f11830h;
        if (th == null) {
            return new l("Channel was closed");
        }
        return th;
    }

    @Override // g9.q
    @NotNull
    public b0 i(E e10, @Nullable o.b bVar) {
        return e9.m.f11289a;
    }

    @Override // kotlinx.coroutines.internal.o
    @NotNull
    public String toString() {
        return "Closed@" + k0.b(this) + '[' + this.f11830h + ']';
    }

    @Override // g9.q
    public void h(E e10) {
    }

    @Override // g9.s
    public void C() {
    }

    @Override // g9.q
    @NotNull
    /* renamed from: G */
    public j<E> b() {
        return this;
    }

    @Override // g9.s
    @NotNull
    /* renamed from: H */
    public j<E> D() {
        return this;
    }
}

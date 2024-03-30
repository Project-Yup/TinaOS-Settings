package g9;

import kotlin.Metadata;
import kotlinx.coroutines.internal.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: LinkedListChannel.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\u0013"}, d2 = {"Lg9/n;", "E", "Lg9/a;", "element", "", "i", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "r", "()Z", "isBufferAlwaysEmpty", "s", "isBufferEmpty", "Lkotlin/Function1;", "Lj8/t;", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "onUndeliveredElement", "<init>", "(Lv8/l;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class n<E> extends a<E> {
    public n(@Nullable v8.l<? super E, j8.t> lVar) {
        super(lVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // g9.c
    @NotNull
    public Object i(E e10) {
        q<?> k10;
        do {
            Object i10 = super.i(e10);
            b0 b0Var = b.f11805b;
            if (i10 == b0Var) {
                return b0Var;
            }
            if (i10 == b.f11806c) {
                k10 = k(e10);
                if (k10 == null) {
                    return b0Var;
                }
            } else if (i10 instanceof j) {
                return i10;
            } else {
                throw new IllegalStateException(w8.k.l("Invalid offerInternal result ", i10).toString());
            }
        } while (!(k10 instanceof j));
        return k10;
    }

    @Override // g9.a
    protected final boolean r() {
        return true;
    }

    @Override // g9.a
    protected final boolean s() {
        return true;
    }
}

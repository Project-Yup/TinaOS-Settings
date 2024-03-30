package c9;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: SequencesJVM.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002R.\u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0006*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00020\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lc9/a;", "T", "Lc9/d;", "", "iterator", "Ljava/util/concurrent/atomic/AtomicReference;", "kotlin.jvm.PlatformType", "a", "Ljava/util/concurrent/atomic/AtomicReference;", "sequenceRef", "sequence", "<init>", "(Lc9/d;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class a<T> implements d<T> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final AtomicReference<d<T>> f5645a;

    public a(@NotNull d<? extends T> dVar) {
        w8.k.f(dVar, "sequence");
        this.f5645a = new AtomicReference<>(dVar);
    }

    @Override // c9.d
    @NotNull
    public Iterator<T> iterator() {
        d<T> andSet = this.f5645a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}

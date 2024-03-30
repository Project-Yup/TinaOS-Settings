package h9;

import j8.t;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.p;
/* compiled from: Builders.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012-\u0010\u000e\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b¢\u0006\u0002\b\u000bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R>\u0010\u000e\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b¢\u0006\u0002\b\u000b8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lh9/i;", "T", "Lh9/a;", "Lh9/d;", "collector", "Lj8/t;", e7.b.f11115d0, "(Lh9/d;Ln8/d;)Ljava/lang/Object;", "Lkotlin/Function2;", "Ln8/d;", "", "Lkotlin/ExtensionFunctionType;", "a", "Lv8/p;", "block", "<init>", "(Lv8/p;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
final class i<T> extends a<T> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final p<d<? super T>, n8.d<? super t>, Object> f12064a;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull p<? super d<? super T>, ? super n8.d<? super t>, ? extends Object> pVar) {
        this.f12064a = pVar;
    }

    @Override // h9.a
    @Nullable
    public Object b(@NotNull d<? super T> dVar, @NotNull n8.d<? super t> dVar2) {
        Object c10;
        Object o10 = this.f12064a.o(dVar, dVar2);
        c10 = o8.d.c();
        if (o10 == c10) {
            return o10;
        }
        return t.f12530a;
    }
}

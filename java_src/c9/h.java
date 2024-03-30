package c9;

import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Sequences.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001\u001a\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0005"}, d2 = {"T", "", "Lc9/d;", "a", e7.b.f11115d0, "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/sequences/SequencesKt")
/* loaded from: classes.dex */
public class h extends g {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: Sequences.kt */
    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002¨\u0006\u0004"}, d2 = {"c9/h$a", "Lc9/d;", "", "iterator", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a<T> implements d<T> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Iterator f5650a;

        public a(Iterator it) {
            this.f5650a = it;
        }

        @Override // c9.d
        @NotNull
        public Iterator<T> iterator() {
            return this.f5650a;
        }
    }

    @NotNull
    public static <T> d<T> a(@NotNull Iterator<? extends T> it) {
        w8.k.f(it, "<this>");
        return b(new a(it));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> d<T> b(@NotNull d<? extends T> dVar) {
        w8.k.f(dVar, "<this>");
        if (!(dVar instanceof c9.a)) {
            return new c9.a(dVar);
        }
        return dVar;
    }
}

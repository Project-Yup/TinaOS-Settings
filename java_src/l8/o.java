package l8;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MutableCollections.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a&\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0000\u0012\u00028\u00000\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u001a/\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0000\u0012\u00028\u00000\u00012\u000e\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"T", "", "", "elements", "", "p", "", "q", "(Ljava/util/Collection;[Ljava/lang/Object;)Z", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes.dex */
public class o extends n {
    public static <T> boolean p(@NotNull Collection<? super T> collection, @NotNull Iterable<? extends T> iterable) {
        w8.k.f(collection, "<this>");
        w8.k.f(iterable, "elements");
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.add((T) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    public static <T> boolean q(@NotNull Collection<? super T> collection, @NotNull T[] tArr) {
        List a10;
        w8.k.f(collection, "<this>");
        w8.k.f(tArr, "elements");
        a10 = e.a(tArr);
        return collection.addAll(a10);
    }
}

package l8;

import java.util.Collection;
import kotlin.Metadata;
import kotlin.PublishedApi;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Iterables.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\b\n\u0002\b\u0003\u001a \u0010\u0004\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¨\u0006\u0005"}, d2 = {"T", "", "", "default", "n", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes.dex */
public class k extends j {
    @PublishedApi
    public static <T> int n(@NotNull Iterable<? extends T> iterable, int i10) {
        w8.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i10;
    }
}

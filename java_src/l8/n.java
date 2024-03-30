package l8;

import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MutableCollectionsJVM.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0004\u001a\u00020\u0003\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0005"}, d2 = {"", "T", "", "Lj8/t;", "o", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes.dex */
public class n extends m {
    public static <T extends Comparable<? super T>> void o(@NotNull List<T> list) {
        w8.k.f(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }
}

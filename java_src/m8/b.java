package m8;

import java.util.Comparator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Comparisons.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000f\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0002\u001a\u00020\u0004\"\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u00002\b\u0010\u0002\u001a\u0004\u0018\u00018\u00002\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0002\u0010\u0005\u001a&\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0006j\b\u0012\u0004\u0012\u00028\u0000`\u0007\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0000¨\u0006\b"}, d2 = {"", "T", "a", e7.b.f11115d0, "", "(Ljava/lang/Comparable;Ljava/lang/Comparable;)I", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/comparisons/ComparisonsKt")
/* loaded from: classes.dex */
public class b {
    public static <T extends Comparable<?>> int a(@Nullable T t10, @Nullable T t11) {
        if (t10 == t11) {
            return 0;
        }
        if (t10 == null) {
            return -1;
        }
        if (t11 == null) {
            return 1;
        }
        return t10.compareTo(t11);
    }

    @NotNull
    public static <T extends Comparable<? super T>> Comparator<T> b() {
        e eVar = e.f13583a;
        k.d(eVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }");
        return eVar;
    }
}

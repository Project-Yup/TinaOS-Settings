package l8;

import java.util.Set;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Sets.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\u001a\u0012\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000\u001a\u001e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0000¨\u0006\u0004"}, d2 = {"T", "", e7.b.f11115d0, "c", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/SetsKt")
/* loaded from: classes.dex */
public class f0 extends e0 {
    @NotNull
    public static <T> Set<T> b() {
        return v.f13362a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> Set<T> c(@NotNull Set<? extends T> set) {
        w8.k.f(set, "<this>");
        int size = set.size();
        if (size != 0) {
            if (size == 1) {
                return e0.a(set.iterator().next());
            }
            return set;
        }
        return d0.b();
    }
}

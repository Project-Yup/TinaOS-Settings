package l8;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CollectionsJVM.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a!\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a3\u0010\t\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\b0\u0005\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"T", "element", "", e7.b.f11115d0, "(Ljava/lang/Object;)Ljava/util/List;", "", "", "isVarargs", "", "a", "([Ljava/lang/Object;Z)[Ljava/lang/Object;", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes.dex */
public class i {
    @NotNull
    public static final <T> Object[] a(@NotNull T[] tArr, boolean z10) {
        w8.k.f(tArr, "<this>");
        if (!z10 || !w8.k.a(tArr.getClass(), Object[].class)) {
            Object[] copyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
            w8.k.e(copyOf, "copyOf(this, this.size, Array<Any?>::class.java)");
            return copyOf;
        }
        return tArr;
    }

    @NotNull
    public static <T> List<T> b(T t10) {
        List<T> singletonList = Collections.singletonList(t10);
        w8.k.e(singletonList, "singletonList(element)");
        return singletonList;
    }
}

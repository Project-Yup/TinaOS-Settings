package l8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Collections.kt */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a'\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0012\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0000\u001a-\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001\"\u00028\u0000¢\u0006\u0004\b\b\u0010\t\u001a-\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001\"\u00028\u0000¢\u0006\u0004\b\u000b\u0010\t\u001a5\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0000*\u00020\f2\u0016\u0010\u0007\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u00000\u0001\"\u0004\u0018\u00018\u0000¢\u0006\u0004\b\r\u0010\t\u001a\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0000\u001aG\u0010\u0014\u001a\u00020\u0011\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u000f*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00052\b\u0010\u0010\u001a\u0004\u0018\u00018\u00002\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015\u001a'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\b\u0010\u001a\u001a\u00020\u0017H\u0001\"!\u0010\u001d\u001a\u00020\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00058F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"T", "", "", "c", "([Ljava/lang/Object;)Ljava/util/Collection;", "", "f", "elements", "h", "([Ljava/lang/Object;)Ljava/util/List;", "", "j", "", "i", "k", "", "element", "", "fromIndex", "toIndex", "d", "(Ljava/util/List;Ljava/lang/Comparable;II)I", "size", "Lj8/t;", "l", "(III)V", "m", "g", "(Ljava/util/List;)I", "lastIndex", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes.dex */
public class j extends i {
    @NotNull
    public static final <T> Collection<T> c(@NotNull T[] tArr) {
        w8.k.f(tArr, "<this>");
        return new a(tArr, false);
    }

    public static final <T extends Comparable<? super T>> int d(@NotNull List<? extends T> list, @Nullable T t10, int i10, int i11) {
        int a10;
        w8.k.f(list, "<this>");
        l(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            a10 = m8.b.a(list.get(i13), t10);
            if (a10 < 0) {
                i10 = i13 + 1;
            } else if (a10 > 0) {
                i12 = i13 - 1;
            } else {
                return i13;
            }
        }
        return -(i10 + 1);
    }

    public static /* synthetic */ int e(List list, Comparable comparable, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = list.size();
        }
        return d(list, comparable, i10, i11);
    }

    @NotNull
    public static <T> List<T> f() {
        return t.f13360a;
    }

    public static <T> int g(@NotNull List<? extends T> list) {
        w8.k.f(list, "<this>");
        return list.size() - 1;
    }

    @NotNull
    public static <T> List<T> h(@NotNull T... tArr) {
        List<T> f10;
        List<T> a10;
        w8.k.f(tArr, "elements");
        if (tArr.length > 0) {
            a10 = e.a(tArr);
            return a10;
        }
        f10 = f();
        return f10;
    }

    @NotNull
    public static <T> List<T> i(@NotNull T... tArr) {
        List<T> j10;
        w8.k.f(tArr, "elements");
        j10 = f.j(tArr);
        return j10;
    }

    @NotNull
    public static <T> List<T> j(@NotNull T... tArr) {
        w8.k.f(tArr, "elements");
        if (tArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new a(tArr, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <T> List<T> k(@NotNull List<? extends T> list) {
        List<T> f10;
        List<T> b10;
        w8.k.f(list, "<this>");
        int size = list.size();
        if (size == 0) {
            f10 = f();
            return f10;
        } else if (size == 1) {
            b10 = i.b(list.get(0));
            return b10;
        } else {
            return list;
        }
    }

    private static final void l(int i10, int i11, int i12) {
        if (i11 <= i12) {
            if (i11 >= 0) {
                if (i12 <= i10) {
                    return;
                }
                throw new IndexOutOfBoundsException("toIndex (" + i12 + ") is greater than size (" + i10 + ").");
            }
            throw new IndexOutOfBoundsException("fromIndex (" + i11 + ") is less than zero.");
        }
        throw new IllegalArgumentException("fromIndex (" + i11 + ") is greater than toIndex (" + i12 + ").");
    }

    @SinceKotlin(version = "1.3")
    @PublishedApi
    public static void m() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}

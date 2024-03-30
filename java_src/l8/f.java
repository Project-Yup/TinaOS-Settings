package l8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: _Arrays.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0005\u001a/\u0010\u0005\u001a\u00020\u0004\"\t\b\u0000\u0010\u0001¢\u0006\u0002\b\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a,\u0010\b\u001a\u00020\u0007\"\t\b\u0000\u0010\u0001¢\u0006\u0002\b\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\t\u001a\n\u0010\f\u001a\u00020\u000b*\u00020\n\u001a!\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a-\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\b\u0000\u0010\u0001*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00022\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a+\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\"\b\b\u0000\u0010\u0001*\u00020\u0012*\f\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u00000\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a?\u0010\u0018\u001a\u00028\u0000\"\u0010\b\u0000\u0010\u0016*\n\u0012\u0006\b\u0000\u0012\u00028\u00010\u0015\"\b\b\u0001\u0010\u0001*\u00020\u0012*\f\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u00010\u00022\u0006\u0010\u0017\u001a\u00028\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a-\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\b\u0000\u0010\u0001*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00022\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u0011\u001a%\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\b\u0000\u0010\u0001*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u001b\u0010\u0014\u001a%\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c\"\u0004\b\u0000\u0010\u0001*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u001d\u0010\u0014\"#\u0010 \u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0001*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00028F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lkotlin/internal/OnlyInputTypes;", "T", "", "element", "", "h", "([Ljava/lang/Object;Ljava/lang/Object;)Z", "", "m", "([Ljava/lang/Object;Ljava/lang/Object;)I", "", "", "n", "o", "([Ljava/lang/Object;)Ljava/lang/Object;", "", "i", "([Ljava/lang/Object;I)Ljava/util/List;", "", "j", "([Ljava/lang/Object;)Ljava/util/List;", "", "C", "destination", "k", "([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;", "p", "q", "", "r", "l", "([Ljava/lang/Object;)I", "lastIndex", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/ArraysKt")
/* loaded from: classes.dex */
public class f extends e {
    public static final <T> boolean h(@NotNull T[] tArr, T t10) {
        w8.k.f(tArr, "<this>");
        if (m(tArr, t10) >= 0) {
            return true;
        }
        return false;
    }

    @NotNull
    public static <T> List<T> i(@NotNull T[] tArr, int i10) {
        boolean z10;
        int b10;
        w8.k.f(tArr, "<this>");
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            b10 = a9.f.b(tArr.length - i10, 0);
            return p(tArr, b10);
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    @NotNull
    public static <T> List<T> j(@NotNull T[] tArr) {
        w8.k.f(tArr, "<this>");
        return (List) k(tArr, new ArrayList());
    }

    @NotNull
    public static final <C extends Collection<? super T>, T> C k(@NotNull T[] tArr, @NotNull C c10) {
        w8.k.f(tArr, "<this>");
        w8.k.f(c10, "destination");
        for (T t10 : tArr) {
            if (t10 != null) {
                c10.add(t10);
            }
        }
        return c10;
    }

    public static <T> int l(@NotNull T[] tArr) {
        w8.k.f(tArr, "<this>");
        return tArr.length - 1;
    }

    public static final <T> int m(@NotNull T[] tArr, T t10) {
        w8.k.f(tArr, "<this>");
        int i10 = 0;
        if (t10 == null) {
            int length = tArr.length;
            while (i10 < length) {
                if (tArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i10 < length2) {
            if (w8.k.a(t10, tArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static char n(@NotNull char[] cArr) {
        w8.k.f(cArr, "<this>");
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @Nullable
    public static <T> T o(@NotNull T[] tArr) {
        w8.k.f(tArr, "<this>");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }

    @NotNull
    public static final <T> List<T> p(@NotNull T[] tArr, int i10) {
        boolean z10;
        List<T> b10;
        List<T> q10;
        List<T> f10;
        w8.k.f(tArr, "<this>");
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (i10 == 0) {
                f10 = j.f();
                return f10;
            }
            int length = tArr.length;
            if (i10 >= length) {
                q10 = q(tArr);
                return q10;
            } else if (i10 == 1) {
                b10 = i.b(tArr[length - 1]);
                return b10;
            } else {
                ArrayList arrayList = new ArrayList(i10);
                for (int i11 = length - i10; i11 < length; i11++) {
                    arrayList.add(tArr[i11]);
                }
                return arrayList;
            }
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    @NotNull
    public static <T> List<T> q(@NotNull T[] tArr) {
        List<T> f10;
        List<T> b10;
        List<T> r10;
        w8.k.f(tArr, "<this>");
        int length = tArr.length;
        if (length == 0) {
            f10 = j.f();
            return f10;
        } else if (length != 1) {
            r10 = r(tArr);
            return r10;
        } else {
            b10 = i.b(tArr[0]);
            return b10;
        }
    }

    @NotNull
    public static <T> List<T> r(@NotNull T[] tArr) {
        w8.k.f(tArr, "<this>");
        return new ArrayList(j.c(tArr));
    }
}

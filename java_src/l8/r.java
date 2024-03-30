package l8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: _Collections.kt */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000f\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0005\u001a\u00020\u0004\"\t\b\u0000\u0010\u0001¢\u0006\u0002\b\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a*\u0010\b\u001a\u00020\u0007\"\t\b\u0000\u0010\u0001¢\u0006\u0002\b\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001d\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\f¢\u0006\u0004\b\r\u0010\u000e\u001a7\u0010\u0010\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0001\"\u0010\b\u0001\u0010\u0010*\n\u0012\u0006\b\u0000\u0012\u00028\u00000\u000f*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0011\u001a\u00028\u0001¢\u0006\u0004\b\u0010\u0010\u0012\u001a\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002\u001a\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002\u001a\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0016\u001a\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002\u001a+\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u001a*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a-\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00162\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002\u001a?\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!0\f\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u001f*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\u0004\u001a}\u0010.\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0001\"\f\b\u0001\u0010\n*\u00060#j\u0002`$*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010%\u001a\u00028\u00012\b\b\u0002\u0010'\u001a\u00020&2\b\b\u0002\u0010(\u001a\u00020&2\b\b\u0002\u0010)\u001a\u00020&2\b\b\u0002\u0010*\u001a\u00020\u00072\b\b\u0002\u0010+\u001a\u00020&2\u0016\b\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020&\u0018\u00010,¢\u0006\u0004\b.\u0010/\u001a`\u00101\u001a\u000200\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010'\u001a\u00020&2\b\b\u0002\u0010(\u001a\u00020&2\b\b\u0002\u0010)\u001a\u00020&2\b\b\u0002\u0010*\u001a\u00020\u00072\b\b\u0002\u0010+\u001a\u00020&2\u0016\b\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020&\u0018\u00010,\u001a\u001c\u00103\u001a\b\u0012\u0004\u0012\u00028\u000002\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u00064"}, d2 = {"Lkotlin/internal/OnlyInputTypes;", "T", "", "element", "", "s", "(Ljava/lang/Iterable;Ljava/lang/Object;)Z", "", "t", "(Ljava/lang/Iterable;Ljava/lang/Object;)I", "A", "(Ljava/lang/Iterable;)Ljava/lang/Object;", "", "B", "(Ljava/util/List;)Ljava/lang/Object;", "", "C", "destination", "(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;", "D", "", "E", "", "F", "", "G", "", "y", "(Ljava/lang/Iterable;)Ljava/lang/Comparable;", "elements", "z", "R", "other", "Lj8/l;", "H", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "buffer", "", "separator", "prefix", "postfix", "limit", "truncated", "Lkotlin/Function1;", "transform", "u", "(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lv8/l;)Ljava/lang/Appendable;", "", "w", "Lc9/d;", "r", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes.dex */
public class r extends q {

    /* compiled from: Sequences.kt */
    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002¨\u0006\u0004"}, d2 = {"l8/r$a", "Lc9/d;", "", "iterator", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a<T> implements c9.d<T> {

        /* renamed from: a */
        final /* synthetic */ Iterable f13358a;

        public a(Iterable iterable) {
            this.f13358a = iterable;
        }

        @Override // c9.d
        @NotNull
        public Iterator<T> iterator() {
            return this.f13358a.iterator();
        }
    }

    public static <T> T A(@NotNull Iterable<? extends T> iterable) {
        w8.k.f(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) B((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> T B(@NotNull List<? extends T> list) {
        w8.k.f(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C C(@NotNull Iterable<? extends T> iterable, @NotNull C c10) {
        w8.k.f(iterable, "<this>");
        w8.k.f(c10, "destination");
        for (T t10 : iterable) {
            c10.add(t10);
        }
        return c10;
    }

    @NotNull
    public static <T> List<T> D(@NotNull Iterable<? extends T> iterable) {
        List<T> k10;
        List<T> f10;
        Object next;
        List<T> b10;
        List<T> F;
        w8.k.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            k10 = j.k(E(iterable));
            return k10;
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            f10 = j.f();
            return f10;
        } else if (size != 1) {
            F = F(collection);
            return F;
        } else {
            if (iterable instanceof List) {
                next = ((List) iterable).get(0);
            } else {
                next = iterable.iterator().next();
            }
            b10 = i.b(next);
            return b10;
        }
    }

    @NotNull
    public static final <T> List<T> E(@NotNull Iterable<? extends T> iterable) {
        List<T> F;
        w8.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            F = F((Collection) iterable);
            return F;
        }
        return (List) C(iterable, new ArrayList());
    }

    @NotNull
    public static <T> List<T> F(@NotNull Collection<? extends T> collection) {
        w8.k.f(collection, "<this>");
        return new ArrayList(collection);
    }

    @NotNull
    public static <T> Set<T> G(@NotNull Iterable<? extends T> iterable) {
        Set<T> b10;
        Object next;
        int a10;
        w8.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                b10 = f0.b();
                return b10;
            } else if (size != 1) {
                a10 = z.a(collection.size());
                return (Set) C(iterable, new LinkedHashSet(a10));
            } else {
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return e0.a(next);
            }
        }
        return f0.c((Set) C(iterable, new LinkedHashSet()));
    }

    @NotNull
    public static <T, R> List<j8.l<T, R>> H(@NotNull Iterable<? extends T> iterable, @NotNull Iterable<? extends R> iterable2) {
        int n10;
        int n11;
        w8.k.f(iterable, "<this>");
        w8.k.f(iterable2, "other");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = iterable2.iterator();
        n10 = k.n(iterable, 10);
        n11 = k.n(iterable2, 10);
        ArrayList arrayList = new ArrayList(Math.min(n10, n11));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(j8.p.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    @NotNull
    public static <T> c9.d<T> r(@NotNull Iterable<? extends T> iterable) {
        w8.k.f(iterable, "<this>");
        return new a(iterable);
    }

    public static <T> boolean s(@NotNull Iterable<? extends T> iterable, T t10) {
        w8.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(t10);
        }
        if (t(iterable, t10) >= 0) {
            return true;
        }
        return false;
    }

    public static final <T> int t(@NotNull Iterable<? extends T> iterable, T t10) {
        w8.k.f(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(t10);
        }
        int i10 = 0;
        for (T t11 : iterable) {
            if (i10 < 0) {
                j.m();
            }
            if (w8.k.a(t10, t11)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @NotNull
    public static final <T, A extends Appendable> A u(@NotNull Iterable<? extends T> iterable, @NotNull A a10, @NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, @NotNull CharSequence charSequence3, int i10, @NotNull CharSequence charSequence4, @Nullable v8.l<? super T, ? extends CharSequence> lVar) {
        w8.k.f(iterable, "<this>");
        w8.k.f(a10, "buffer");
        w8.k.f(charSequence, "separator");
        w8.k.f(charSequence2, "prefix");
        w8.k.f(charSequence3, "postfix");
        w8.k.f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (T t10 : iterable) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            d9.g.a(a10, t10, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    public static /* synthetic */ Appendable v(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, v8.l lVar, int i11, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i12;
        CharSequence charSequence7;
        v8.l lVar2;
        if ((i11 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i11 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i11 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i11 & 16) != 0) {
            i12 = -1;
        } else {
            i12 = i10;
        }
        if ((i11 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i11 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return u(iterable, appendable, charSequence5, charSequence6, charSequence8, i12, charSequence7, lVar2);
    }

    @NotNull
    public static final <T> String w(@NotNull Iterable<? extends T> iterable, @NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, @NotNull CharSequence charSequence3, int i10, @NotNull CharSequence charSequence4, @Nullable v8.l<? super T, ? extends CharSequence> lVar) {
        w8.k.f(iterable, "<this>");
        w8.k.f(charSequence, "separator");
        w8.k.f(charSequence2, "prefix");
        w8.k.f(charSequence3, "postfix");
        w8.k.f(charSequence4, "truncated");
        String sb2 = ((StringBuilder) u(iterable, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
        w8.k.e(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static /* synthetic */ String x(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, v8.l lVar, int i11, Object obj) {
        CharSequence charSequence5;
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i11 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i11 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return w(iterable, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @SinceKotlin(version = "1.4")
    @Nullable
    public static <T extends Comparable<? super T>> T y(@NotNull Iterable<? extends T> iterable) {
        w8.k.f(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @NotNull
    public static <T> List<T> z(@NotNull Collection<? extends T> collection, @NotNull Iterable<? extends T> iterable) {
        w8.k.f(collection, "<this>");
        w8.k.f(iterable, "elements");
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection.size() + collection2.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        o.p(arrayList2, iterable);
        return arrayList2;
    }
}

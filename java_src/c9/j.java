package c9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.l;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: _Sequences.kt */
@Metadata(d1 = {"\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0002\u001a$\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u001a7\u0010\b\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0010\b\u0001\u0010\u0006*\n\u0012\u0006\b\u0000\u0012\u00028\u00000\u0005*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0007\u001a\u00028\u0001¢\u0006\u0004\b\b\u0010\t\u001a\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001\u001a\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001\u001a6\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u000e*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u001a}\u0010\u001c\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\f\b\u0001\u0010\u0014*\u00060\u0012j\u0002`\u0013*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0015\u001a\u00028\u00012\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u00022\b\b\u0002\u0010\u001b\u001a\u00020\u00162\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f¢\u0006\u0004\b\u001c\u0010\u001d\u001a`\u0010\u001f\u001a\u00020\u001e\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u00022\b\b\u0002\u0010\u001b\u001a\u00020\u00162\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f\u001a\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 \"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\""}, d2 = {"T", "Lc9/d;", "", "n", "d", "", "C", "destination", "i", "(Lc9/d;Ljava/util/Collection;)Ljava/util/Collection;", "", "j", "", "k", "R", "Lkotlin/Function1;", "transform", "h", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "buffer", "", "separator", "prefix", "postfix", "limit", "truncated", "e", "(Lc9/d;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lv8/l;)Ljava/lang/Appendable;", "", "f", "", "c", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/sequences/SequencesKt")
/* loaded from: classes.dex */
public class j extends i {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: Iterables.kt */
    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002¨\u0006\u0004"}, d2 = {"c9/j$a", "", "", "iterator", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a<T> implements Iterable<T>, x8.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ d f5651a;

        public a(d dVar) {
            this.f5651a = dVar;
        }

        @Override // java.lang.Iterable
        @NotNull
        public Iterator<T> iterator() {
            return this.f5651a.iterator();
        }
    }

    @NotNull
    public static <T> Iterable<T> c(@NotNull d<? extends T> dVar) {
        w8.k.f(dVar, "<this>");
        return new a(dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <T> d<T> d(@NotNull d<? extends T> dVar, int i10) {
        boolean z10;
        w8.k.f(dVar, "<this>");
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (i10 != 0) {
                if (dVar instanceof c) {
                    return ((c) dVar).a(i10);
                }
                return new b(dVar, i10);
            }
            return dVar;
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    @NotNull
    public static final <T, A extends Appendable> A e(@NotNull d<? extends T> dVar, @NotNull A a10, @NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, @NotNull CharSequence charSequence3, int i10, @NotNull CharSequence charSequence4, @Nullable l<? super T, ? extends CharSequence> lVar) {
        w8.k.f(dVar, "<this>");
        w8.k.f(a10, "buffer");
        w8.k.f(charSequence, "separator");
        w8.k.f(charSequence2, "prefix");
        w8.k.f(charSequence3, "postfix");
        w8.k.f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (T t10 : dVar) {
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

    @NotNull
    public static final <T> String f(@NotNull d<? extends T> dVar, @NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, @NotNull CharSequence charSequence3, int i10, @NotNull CharSequence charSequence4, @Nullable l<? super T, ? extends CharSequence> lVar) {
        w8.k.f(dVar, "<this>");
        w8.k.f(charSequence, "separator");
        w8.k.f(charSequence2, "prefix");
        w8.k.f(charSequence3, "postfix");
        w8.k.f(charSequence4, "truncated");
        String sb2 = ((StringBuilder) e(dVar, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
        w8.k.e(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static /* synthetic */ String g(d dVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
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
        return f(dVar, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @NotNull
    public static <T, R> d<R> h(@NotNull d<? extends T> dVar, @NotNull l<? super T, ? extends R> lVar) {
        w8.k.f(dVar, "<this>");
        w8.k.f(lVar, "transform");
        return new k(dVar, lVar);
    }

    @NotNull
    public static final <T, C extends Collection<? super T>> C i(@NotNull d<? extends T> dVar, @NotNull C c10) {
        w8.k.f(dVar, "<this>");
        w8.k.f(c10, "destination");
        for (T t10 : dVar) {
            c10.add(t10);
        }
        return c10;
    }

    @NotNull
    public static <T> List<T> j(@NotNull d<? extends T> dVar) {
        List<T> k10;
        w8.k.f(dVar, "<this>");
        k10 = l8.j.k(k(dVar));
        return k10;
    }

    @NotNull
    public static final <T> List<T> k(@NotNull d<? extends T> dVar) {
        w8.k.f(dVar, "<this>");
        return (List) i(dVar, new ArrayList());
    }
}

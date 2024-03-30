package l8;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Maps.kt */
@Metadata(d1 = {"\u0000 \n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\u001a@\u0010\t\u001a\u00020\b\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0012\u0012\u0006\b\u0000\u0012\u00028\u0000\u0012\u0006\b\u0000\u0012\u00028\u00010\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u001a4\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u001aQ\u0010\r\u001a\u00028\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0018\b\u0002\u0010\u000b*\u0012\u0012\u0006\b\u0000\u0012\u00028\u0000\u0012\u0006\b\u0000\u0012\u00028\u00010\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0006\u0010\f\u001a\u00028\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a2\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0007\u001a2\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0007\u001a0\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0000¨\u0006\u0012"}, d2 = {"K", "V", "", "d", "", "", "Lj8/l;", "pairs", "Lj8/t;", "f", "g", "M", "destination", "h", "(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;", "i", "j", "e", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/MapsKt")
/* loaded from: classes.dex */
public class a0 extends z {
    @NotNull
    public static <K, V> Map<K, V> d() {
        u uVar = u.f13361a;
        w8.k.d(uVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <K, V> Map<K, V> e(@NotNull Map<K, ? extends V> map) {
        w8.k.f(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size == 1) {
                return z.c(map);
            }
            return map;
        }
        return x.d();
    }

    public static final <K, V> void f(@NotNull Map<? super K, ? super V> map, @NotNull Iterable<? extends j8.l<? extends K, ? extends V>> iterable) {
        w8.k.f(map, "<this>");
        w8.k.f(iterable, "pairs");
        for (j8.l<? extends K, ? extends V> lVar : iterable) {
            map.put((K) lVar.a(), (V) lVar.b());
        }
    }

    @NotNull
    public static <K, V> Map<K, V> g(@NotNull Iterable<? extends j8.l<? extends K, ? extends V>> iterable) {
        j8.l<? extends K, ? extends V> next;
        w8.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return h(iterable, new LinkedHashMap(x.a(collection.size())));
                }
                if (iterable instanceof List) {
                    next = (j8.l<? extends K, ? extends V>) ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return z.b(next);
            }
            return x.d();
        }
        return e(h(iterable, new LinkedHashMap()));
    }

    @NotNull
    public static final <K, V, M extends Map<? super K, ? super V>> M h(@NotNull Iterable<? extends j8.l<? extends K, ? extends V>> iterable, @NotNull M m10) {
        w8.k.f(iterable, "<this>");
        w8.k.f(m10, "destination");
        f(m10, iterable);
        return m10;
    }

    @SinceKotlin(version = "1.1")
    @NotNull
    public static <K, V> Map<K, V> i(@NotNull Map<? extends K, ? extends V> map) {
        w8.k.f(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return x.j(map);
            }
            return z.c(map);
        }
        return x.d();
    }

    @SinceKotlin(version = "1.1")
    @NotNull
    public static <K, V> Map<K, V> j(@NotNull Map<? extends K, ? extends V> map) {
        w8.k.f(map, "<this>");
        return new LinkedHashMap(map);
    }
}

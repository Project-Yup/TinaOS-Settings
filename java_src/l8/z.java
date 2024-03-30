package l8;

import androidx.preference.Preference;
import java.util.Collections;
import java.util.Map;
import kotlin.Metadata;
import kotlin.PublishedApi;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MapsJVM.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a2\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\u001a2\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0001¨\u0006\n"}, d2 = {"K", "V", "Lj8/l;", "pair", "", e7.b.f11115d0, "c", "", "expectedSize", "a", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/MapsKt")
/* loaded from: classes.dex */
public class z extends y {
    @PublishedApi
    public static int a(int i10) {
        if (i10 >= 0) {
            if (i10 < 3) {
                return i10 + 1;
            }
            if (i10 < 1073741824) {
                return (int) ((i10 / 0.75f) + 1.0f);
            }
            return Preference.DEFAULT_ORDER;
        }
        return i10;
    }

    @NotNull
    public static final <K, V> Map<K, V> b(@NotNull j8.l<? extends K, ? extends V> lVar) {
        w8.k.f(lVar, "pair");
        Map<K, V> singletonMap = Collections.singletonMap(lVar.c(), lVar.d());
        w8.k.e(singletonMap, "singletonMap(pair.first, pair.second)");
        return singletonMap;
    }

    @NotNull
    public static final <K, V> Map<K, V> c(@NotNull Map<? extends K, ? extends V> map) {
        w8.k.f(map, "<this>");
        Map.Entry<? extends K, ? extends V> next = map.entrySet().iterator().next();
        Map<K, V> singletonMap = Collections.singletonMap(next.getKey(), next.getValue());
        w8.k.e(singletonMap, "with(entries.iterator().…ingletonMap(key, value) }");
        return singletonMap;
    }
}

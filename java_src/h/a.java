package h;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import h.b;
import java.util.HashMap;
import java.util.Map;
/* compiled from: FastSafeIterableMap.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a<K, V> extends b<K, V> {

    /* renamed from: i  reason: collision with root package name */
    private HashMap<K, b.c<K, V>> f11835i = new HashMap<>();

    @Override // h.b
    protected b.c<K, V> b(K k10) {
        return this.f11835i.get(k10);
    }

    public boolean contains(K k10) {
        return this.f11835i.containsKey(k10);
    }

    @Override // h.b
    public V f(@NonNull K k10, @NonNull V v10) {
        b.c<K, V> b10 = b(k10);
        if (b10 != null) {
            return b10.f11841b;
        }
        this.f11835i.put(k10, e(k10, v10));
        return null;
    }

    @Override // h.b
    public V g(@NonNull K k10) {
        V v10 = (V) super.g(k10);
        this.f11835i.remove(k10);
        return v10;
    }

    public Map.Entry<K, V> h(K k10) {
        if (contains(k10)) {
            return this.f11835i.get(k10).f11843h;
        }
        return null;
    }
}

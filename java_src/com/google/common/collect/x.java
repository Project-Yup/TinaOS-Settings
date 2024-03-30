package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Map;
/* compiled from: Multimap.java */
@GwtCompatible
/* loaded from: classes.dex */
public interface x<K, V> {
    Map<K, Collection<V>> a();
}

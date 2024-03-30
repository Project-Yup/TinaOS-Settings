package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
/* compiled from: Iterables.java */
@GwtCompatible(emulated = true)
/* loaded from: classes.dex */
public final class s {
    private static <E> Collection<E> a(Iterable<E> iterable) {
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return u.g(iterable.iterator());
    }

    public static <T> T b(Iterable<T> iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return (T) c(list);
            }
            throw new NoSuchElementException();
        }
        return (T) t.c(iterable.iterator());
    }

    private static <T> T c(List<T> list) {
        return list.get(list.size() - 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object[] d(Iterable<?> iterable) {
        return a(iterable).toArray();
    }

    public static String e(Iterable<?> iterable) {
        return t.d(iterable.iterator());
    }
}

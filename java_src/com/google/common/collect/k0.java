package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.ListIterator;
/* compiled from: UnmodifiableListIterator.java */
@GwtCompatible
/* loaded from: classes.dex */
public abstract class k0<E> extends j0<E> implements ListIterator<E> {
    @Override // java.util.ListIterator
    @Deprecated
    public final void add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(E e10) {
        throw new UnsupportedOperationException();
    }
}

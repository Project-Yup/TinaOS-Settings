package a8;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: BasicIntQueueDisposable.java */
/* loaded from: classes.dex */
public abstract class a<T> extends AtomicInteger implements z7.a<T> {
    @Override // z7.c
    public final boolean offer(T t10) {
        throw new UnsupportedOperationException("Should not be called");
    }
}

package x7;

import io.reactivex.rxjava3.annotations.Nullable;
/* compiled from: EmptyDisposable.java */
/* loaded from: classes.dex */
public enum c implements z7.a<Object> {
    INSTANCE,
    NEVER;

    @Override // z7.b
    public int g(int i10) {
        return i10 & 2;
    }

    @Override // z7.c
    public boolean isEmpty() {
        return true;
    }

    @Override // z7.c
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // z7.c
    @Nullable
    public Object poll() {
        return null;
    }

    @Override // u7.b
    public void c() {
    }

    @Override // z7.c
    public void clear() {
    }
}

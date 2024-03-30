package t7;

import io.reactivex.rxjava3.annotations.CheckReturnValue;
/* compiled from: Flowable.java */
/* loaded from: classes.dex */
public abstract class b<T> {

    /* renamed from: a  reason: collision with root package name */
    static final int f17233a = Math.max(1, Integer.getInteger("rx3.buffer-size", 128).intValue());

    @CheckReturnValue
    public static int a() {
        return f17233a;
    }
}

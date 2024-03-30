package h3;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: Function.java */
@GwtCompatible
/* loaded from: classes.dex */
public interface c<F, T> {
    @CanIgnoreReturnValue
    @NullableDecl
    T apply(@NullableDecl F f10);

    boolean equals(@NullableDecl Object obj);
}

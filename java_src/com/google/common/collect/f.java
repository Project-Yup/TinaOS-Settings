package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
/* compiled from: CollectPreconditions.java */
@GwtCompatible
/* loaded from: classes.dex */
final class f {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        throw new NullPointerException("null key in entry: null=" + obj2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @CanIgnoreReturnValue
    public static int b(int i10, String str) {
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(boolean z10) {
        h3.e.k(z10, "no calls to next() since the last call to remove()");
    }
}

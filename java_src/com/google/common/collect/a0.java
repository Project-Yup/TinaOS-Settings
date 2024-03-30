package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
/* compiled from: ObjectArrays.java */
@GwtCompatible(emulated = true)
/* loaded from: classes.dex */
public final class a0 {
    @CanIgnoreReturnValue
    static Object a(Object obj, int i10) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("at index " + i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @CanIgnoreReturnValue
    public static Object[] b(Object... objArr) {
        return c(objArr, objArr.length);
    }

    @CanIgnoreReturnValue
    static Object[] c(Object[] objArr, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            a(objArr[i11], i11);
        }
        return objArr;
    }

    public static <T> T[] d(T[] tArr, int i10) {
        return (T[]) c0.b(tArr, i10);
    }
}

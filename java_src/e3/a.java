package e3;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
/* compiled from: Assertions.java */
/* loaded from: classes.dex */
public final class a {
    public static void a(boolean z10) {
        if (z10) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void b(boolean z10, Object obj) {
        if (z10) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    public static int c(int i10, int i11, int i12) {
        if (i10 >= i11 && i10 < i12) {
            return i10;
        }
        throw new IndexOutOfBoundsException();
    }

    @EnsuresNonNull({"#1"})
    public static String d(@Nullable String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        throw new IllegalArgumentException();
    }

    @EnsuresNonNull({"#1"})
    public static <T> T e(@Nullable T t10) {
        t10.getClass();
        return t10;
    }

    public static void f(boolean z10) {
        if (z10) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void g(boolean z10, Object obj) {
        if (z10) {
            return;
        }
        throw new IllegalStateException(String.valueOf(obj));
    }

    @EnsuresNonNull({"#1"})
    public static <T> T h(@Nullable T t10) {
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException();
    }

    @EnsuresNonNull({"#1"})
    public static <T> T i(@Nullable T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException(String.valueOf(obj));
    }
}

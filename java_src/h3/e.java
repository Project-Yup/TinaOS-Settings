package h3;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import org.checkerframework.checker.nullness.compatqual.NonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: Preconditions.java */
@GwtCompatible
/* loaded from: classes.dex */
public final class e {
    private static String a(int i10, int i11, @NullableDecl String str) {
        if (i10 < 0) {
            return f.a("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return f.a("%s (%s) must be less than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }

    private static String b(int i10, int i11, @NullableDecl String str) {
        if (i10 < 0) {
            return f.a("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return f.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }

    private static String c(int i10, int i11, int i12) {
        if (i10 >= 0 && i10 <= i12) {
            if (i11 >= 0 && i11 <= i12) {
                return f.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            }
            return b(i11, i12, "end index");
        }
        return b(i10, i12, "start index");
    }

    public static void d(boolean z10, @NullableDecl Object obj) {
        if (z10) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    @CanIgnoreReturnValue
    public static int e(int i10, int i11) {
        return f(i10, i11, "index");
    }

    @CanIgnoreReturnValue
    public static int f(int i10, int i11, @NullableDecl String str) {
        if (i10 >= 0 && i10 < i11) {
            return i10;
        }
        throw new IndexOutOfBoundsException(a(i10, i11, str));
    }

    @CanIgnoreReturnValue
    @NonNullDecl
    public static <T> T g(@NonNullDecl T t10) {
        t10.getClass();
        return t10;
    }

    @CanIgnoreReturnValue
    public static int h(int i10, int i11) {
        return i(i10, i11, "index");
    }

    @CanIgnoreReturnValue
    public static int i(int i10, int i11, @NullableDecl String str) {
        if (i10 >= 0 && i10 <= i11) {
            return i10;
        }
        throw new IndexOutOfBoundsException(b(i10, i11, str));
    }

    public static void j(int i10, int i11, int i12) {
        if (i10 >= 0 && i11 >= i10 && i11 <= i12) {
            return;
        }
        throw new IndexOutOfBoundsException(c(i10, i11, i12));
    }

    public static void k(boolean z10, @NullableDecl Object obj) {
        if (z10) {
            return;
        }
        throw new IllegalStateException(String.valueOf(obj));
    }
}

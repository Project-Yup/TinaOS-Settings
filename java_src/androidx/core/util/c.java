package androidx.core.util;

import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.Objects;
/* compiled from: ObjectsCompat.java */
/* loaded from: classes.dex */
public class c {

    /* compiled from: ObjectsCompat.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static boolean a(Object obj, Object obj2) {
            return Objects.equals(obj, obj2);
        }

        @DoNotInline
        static int b(Object... objArr) {
            return Objects.hash(objArr);
        }
    }

    public static boolean a(@Nullable Object obj, @Nullable Object obj2) {
        return a.a(obj, obj2);
    }

    public static int b(@Nullable Object... objArr) {
        return a.b(objArr);
    }

    @NonNull
    public static <T> T c(@Nullable T t10) {
        t10.getClass();
        return t10;
    }

    @NonNull
    public static <T> T d(@Nullable T t10, @NonNull String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }
}

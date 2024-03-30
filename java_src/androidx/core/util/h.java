package androidx.core.util;

import android.support.v4.media.MediaDescriptionCompat;
import android.text.TextUtils;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.Locale;
/* compiled from: Preconditions.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class h {
    public static void a(boolean z10, @NonNull Object obj) {
        if (z10) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    public static int b(int i10, int i11, int i12, @NonNull String str) {
        if (i10 >= i11) {
            if (i10 <= i12) {
                return i10;
            }
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i11), Integer.valueOf(i12)));
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i11), Integer.valueOf(i12)));
    }

    @IntRange(from = MediaDescriptionCompat.BT_FOLDER_TYPE_MIXED)
    public static int c(int i10) {
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalArgumentException();
    }

    @IntRange(from = MediaDescriptionCompat.BT_FOLDER_TYPE_MIXED)
    public static int d(int i10, @Nullable String str) {
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalArgumentException(str);
    }

    public static int e(int i10, int i11) {
        if ((i10 & i11) == i10) {
            return i10;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i10) + ", but only 0x" + Integer.toHexString(i11) + " are allowed");
    }

    @NonNull
    public static <T> T f(@Nullable T t10) {
        t10.getClass();
        return t10;
    }

    @NonNull
    public static <T> T g(@Nullable T t10, @NonNull Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static void h(boolean z10, @Nullable String str) {
        if (z10) {
            return;
        }
        throw new IllegalStateException(str);
    }

    @NonNull
    public static <T extends CharSequence> T i(@Nullable T t10, @NonNull Object obj) {
        if (!TextUtils.isEmpty(t10)) {
            return t10;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }
}

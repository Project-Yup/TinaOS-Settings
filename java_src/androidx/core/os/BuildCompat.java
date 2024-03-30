package androidx.core.os;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresOptIn;
import androidx.annotation.RestrictTo;
import java.util.Locale;
/* loaded from: classes.dex */
public class BuildCompat {

    @RequiresOptIn
    /* loaded from: classes.dex */
    public @interface PrereleaseSdkCheck {
    }

    @RestrictTo({RestrictTo.a.TESTS})
    protected static boolean a(@NonNull String str, @NonNull String str2) {
        if ("REL".equals(str2)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        if (str2.toUpperCase(locale).compareTo(str.toUpperCase(locale)) < 0) {
            return false;
        }
        return true;
    }

    @ChecksSdkIntAtLeast(api = 30)
    @Deprecated
    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    @ChecksSdkIntAtLeast(api = 31, codename = "S")
    @SuppressLint({"RestrictedApi"})
    @Deprecated
    public static boolean c() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 31 && (i10 < 30 || !a("S", Build.VERSION.CODENAME))) {
            return false;
        }
        return true;
    }

    @ChecksSdkIntAtLeast(api = 33, codename = "Tiramisu")
    @PrereleaseSdkCheck
    public static boolean d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 33 && (i10 < 32 || !a("Tiramisu", Build.VERSION.CODENAME))) {
            return false;
        }
        return true;
    }
}

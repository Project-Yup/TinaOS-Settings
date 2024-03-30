package androidx.core.text;

import android.icu.util.ULocale;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.Locale;
/* compiled from: ICUCompat.java */
/* loaded from: classes.dex */
public final class b {

    /* compiled from: ICUCompat.java */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static ULocale a(Object obj) {
            return ULocale.addLikelySubtags((ULocale) obj);
        }

        @DoNotInline
        static ULocale b(Locale locale) {
            return ULocale.forLocale(locale);
        }

        @DoNotInline
        static String c(Object obj) {
            return ((ULocale) obj).getScript();
        }
    }

    @Nullable
    public static String a(@NonNull Locale locale) {
        return a.c(a.a(a.b(locale)));
    }
}

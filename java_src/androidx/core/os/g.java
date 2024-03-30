package androidx.core.os;

import android.os.LocaleList;
import android.support.v4.media.MediaDescriptionCompat;
import androidx.annotation.DoNotInline;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.Locale;
/* compiled from: LocaleListCompat.java */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: b  reason: collision with root package name */
    private static final g f2633b = a(new Locale[0]);

    /* renamed from: a  reason: collision with root package name */
    private final h f2634a;

    /* compiled from: LocaleListCompat.java */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        private static final Locale[] f2635a = {new Locale("en", "XA"), new Locale("ar", "XB")};

        @DoNotInline
        static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }

        private static boolean b(Locale locale) {
            for (Locale locale2 : f2635a) {
                if (locale2.equals(locale)) {
                    return true;
                }
            }
            return false;
        }

        @DoNotInline
        static boolean c(@NonNull Locale locale, @NonNull Locale locale2) {
            if (locale.equals(locale2)) {
                return true;
            }
            if (!locale.getLanguage().equals(locale2.getLanguage()) || b(locale) || b(locale2)) {
                return false;
            }
            String a10 = androidx.core.text.b.a(locale);
            if (a10.isEmpty()) {
                String country = locale.getCountry();
                if (country.isEmpty() || country.equals(locale2.getCountry())) {
                    return true;
                }
                return false;
            }
            return a10.equals(androidx.core.text.b.a(locale2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LocaleListCompat.java */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    public static class b {
        @DoNotInline
        static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        @DoNotInline
        static LocaleList b() {
            return LocaleList.getAdjustedDefault();
        }

        @DoNotInline
        static LocaleList c() {
            return LocaleList.getDefault();
        }
    }

    private g(h hVar) {
        this.f2634a = hVar;
    }

    @NonNull
    public static g a(@NonNull Locale... localeArr) {
        return h(b.a(localeArr));
    }

    @NonNull
    public static g b(@Nullable String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i10 = 0; i10 < length; i10++) {
                localeArr[i10] = a.a(split[i10]);
            }
            return a(localeArr);
        }
        return d();
    }

    @NonNull
    public static g d() {
        return f2633b;
    }

    @NonNull
    @RequiresApi(24)
    public static g h(@NonNull LocaleList localeList) {
        return new g(new i(localeList));
    }

    @Nullable
    public Locale c(int i10) {
        return this.f2634a.get(i10);
    }

    public boolean e() {
        return this.f2634a.isEmpty();
    }

    public boolean equals(Object obj) {
        if ((obj instanceof g) && this.f2634a.equals(((g) obj).f2634a)) {
            return true;
        }
        return false;
    }

    @IntRange(from = MediaDescriptionCompat.BT_FOLDER_TYPE_MIXED)
    public int f() {
        return this.f2634a.size();
    }

    @NonNull
    public String g() {
        return this.f2634a.a();
    }

    public int hashCode() {
        return this.f2634a.hashCode();
    }

    @NonNull
    public String toString() {
        return this.f2634a.toString();
    }
}

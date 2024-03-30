package d9;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.w;
/* compiled from: StringsJVM.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a \u0010\u0004\u001a\u00020\u0002*\u0004\u0018\u00010\u00002\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001a$\u0010\b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001a$\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u001c\u0010\r\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001a$\u0010\u0010\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u001c\u0010\u0012\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001a\n\u0010\u0014\u001a\u00020\u0002*\u00020\u0013\u001a4\u0010\u0018\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0003\u001a\u00020\u0002\"%\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00000\u001aj\b\u0012\u0004\u0012\u00020\u0000`\u001b*\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"", "other", "", "ignoreCase", "m", "", "oldChar", "newChar", "q", "oldValue", "newValue", "r", "prefix", "v", "", "startIndex", "u", "suffix", "k", "", "o", "thisOffset", "otherOffset", "length", "p", "Lkotlin/String$Companion;", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "n", "(Lw8/w;)Ljava/util/Comparator;", "CASE_INSENSITIVE_ORDER", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/text/StringsKt")
/* loaded from: classes.dex */
public class o extends n {
    public static final boolean k(@NotNull String str, @NotNull String str2, boolean z10) {
        w8.k.f(str, "<this>");
        w8.k.f(str2, "suffix");
        if (!z10) {
            return str.endsWith(str2);
        }
        return p(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    public static /* synthetic */ boolean l(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return k(str, str2, z10);
    }

    public static boolean m(@Nullable String str, @Nullable String str2, boolean z10) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        } else if (!z10) {
            return str.equals(str2);
        } else {
            return str.equalsIgnoreCase(str2);
        }
    }

    @NotNull
    public static Comparator<String> n(@NotNull w wVar) {
        w8.k.f(wVar, "<this>");
        Comparator<String> comparator = String.CASE_INSENSITIVE_ORDER;
        w8.k.e(comparator, "CASE_INSENSITIVE_ORDER");
        return comparator;
    }

    public static boolean o(@NotNull CharSequence charSequence) {
        boolean z10;
        w8.k.f(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return true;
        }
        a9.c E = p.E(charSequence);
        if (!(E instanceof Collection) || !((Collection) E).isEmpty()) {
            Iterator<Integer> it = E.iterator();
            while (it.hasNext()) {
                if (!a.c(charSequence.charAt(((l8.w) it).nextInt()))) {
                    z10 = false;
                    break;
                }
            }
        }
        z10 = true;
        if (z10) {
            return true;
        }
        return false;
    }

    public static final boolean p(@NotNull String str, int i10, @NotNull String str2, int i11, int i12, boolean z10) {
        w8.k.f(str, "<this>");
        w8.k.f(str2, "other");
        if (!z10) {
            return str.regionMatches(i10, str2, i11, i12);
        }
        return str.regionMatches(z10, i10, str2, i11, i12);
    }

    @NotNull
    public static final String q(@NotNull String str, char c10, char c11, boolean z10) {
        w8.k.f(str, "<this>");
        if (!z10) {
            String replace = str.replace(c10, c11);
            w8.k.e(replace, "this as java.lang.String…replace(oldChar, newChar)");
            return replace;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (b.d(charAt, c10, z10)) {
                charAt = c11;
            }
            sb2.append(charAt);
        }
        String sb3 = sb2.toString();
        w8.k.e(sb3, "StringBuilder(capacity).…builderAction).toString()");
        return sb3;
    }

    @NotNull
    public static final String r(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z10) {
        int b10;
        w8.k.f(str, "<this>");
        w8.k.f(str2, "oldValue");
        w8.k.f(str3, "newValue");
        int i10 = 0;
        int H = p.H(str, str2, 0, z10);
        if (H < 0) {
            return str;
        }
        int length = str2.length();
        b10 = a9.f.b(length, 1);
        int length2 = (str.length() - length) + str3.length();
        if (length2 >= 0) {
            StringBuilder sb2 = new StringBuilder(length2);
            do {
                sb2.append((CharSequence) str, i10, H);
                sb2.append(str3);
                i10 = H + length;
                if (H >= str.length()) {
                    break;
                }
                H = p.H(str, str2, H + b10, z10);
            } while (H > 0);
            sb2.append((CharSequence) str, i10, str.length());
            String sb3 = sb2.toString();
            w8.k.e(sb3, "stringBuilder.append(this, i, length).toString()");
            return sb3;
        }
        throw new OutOfMemoryError();
    }

    public static /* synthetic */ String s(String str, char c10, char c11, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return q(str, c10, c11, z10);
    }

    public static /* synthetic */ String t(String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return r(str, str2, str3, z10);
    }

    public static boolean u(@NotNull String str, @NotNull String str2, int i10, boolean z10) {
        w8.k.f(str, "<this>");
        w8.k.f(str2, "prefix");
        if (!z10) {
            return str.startsWith(str2, i10);
        }
        return p(str, i10, str2, 0, str2.length(), z10);
    }

    public static boolean v(@NotNull String str, @NotNull String str2, boolean z10) {
        w8.k.f(str, "<this>");
        w8.k.f(str2, "prefix");
        if (!z10) {
            return str.startsWith(str2);
        }
        return p(str, 0, str2, 0, str2.length(), z10);
    }

    public static /* synthetic */ boolean w(String str, String str2, int i10, boolean z10, int i11, Object obj) {
        boolean u10;
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        u10 = u(str, str2, i10, z10);
        return u10;
    }

    public static /* synthetic */ boolean x(String str, String str2, boolean z10, int i10, Object obj) {
        boolean v10;
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        v10 = v(str, str2, z10);
        return v10;
    }
}

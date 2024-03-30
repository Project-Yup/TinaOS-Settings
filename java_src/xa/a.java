package xa;

import da.j;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
/* compiled from: SimpleNumberFormatter.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static Locale f18589a = Locale.getDefault();

    /* renamed from: b  reason: collision with root package name */
    private static char f18590b = new DecimalFormatSymbols(f18589a).getZeroDigit();

    private static String a(int i10, int i11) {
        int i12;
        StringBuilder b10 = j.e().b();
        if (i11 < 0) {
            i11 = -i11;
            i10--;
            b10.append('-');
        }
        if (i11 >= 10000) {
            String num = Integer.toString(i11);
            for (int length = num.length(); length < i10; length++) {
                b10.append('0');
            }
            b10.append(num);
        } else {
            if (i11 >= 1000) {
                i12 = 4;
            } else if (i11 >= 100) {
                i12 = 3;
            } else if (i11 >= 10) {
                i12 = 2;
            } else {
                i12 = 1;
            }
            while (i12 < i10) {
                b10.append('0');
                i12++;
            }
            b10.append(i11);
        }
        String sb2 = b10.toString();
        j.e().a(b10);
        return sb2;
    }

    public static String b(int i10) {
        return c(-1, i10);
    }

    public static String c(int i10, int i11) {
        char d10 = d(Locale.getDefault());
        String a10 = a(i10, i11);
        if (d10 != '0') {
            return e(d10, a10);
        }
        return a10;
    }

    private static char d(Locale locale) {
        if (locale != null) {
            if (!locale.equals(f18589a)) {
                f18590b = new DecimalFormatSymbols(locale).getZeroDigit();
                f18589a = locale;
            }
            return f18590b;
        }
        throw new NullPointerException("locale == null");
    }

    private static String e(char c10, String str) {
        int length = str.length();
        int i10 = c10 - '0';
        StringBuilder b10 = j.e().b();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt >= '0' && charAt <= '9') {
                charAt = (char) (charAt + i10);
            }
            b10.append(charAt);
        }
        String sb2 = b10.toString();
        j.e().a(b10);
        return sb2;
    }
}

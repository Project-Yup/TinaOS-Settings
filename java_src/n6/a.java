package n6;

import android.text.TextUtils;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
/* compiled from: DataUtils.java */
/* loaded from: classes.dex */
public class a {
    public static int a(List<BigDecimal> list, float f10, float f11) {
        int size = list.size() - 1;
        if (d()) {
            int i10 = 1;
            for (int i11 = 0; i11 < list.size(); i11++) {
                int i12 = (size + i10) / 2;
                if (size != i10 && size - i10 != 1) {
                    if (Math.abs(list.get(i12).floatValue() - f10) < new BigDecimal(f11).divide(new BigDecimal(2), 3, 4).floatValue()) {
                        return i12;
                    }
                    if (list.get(i12).floatValue() < f10) {
                        size = i12;
                    } else if (list.get(i12).floatValue() > f10) {
                        i10 = i12;
                    }
                } else {
                    return i10;
                }
            }
            return -1;
        }
        for (int i13 = 1; i13 < list.size() - 1; i13++) {
            if (Math.abs(list.get(i13).floatValue() - f10) < f11 / 2.0f) {
                return i13;
            }
        }
        return -1;
    }

    public static String b(List<String> list) {
        String str = "";
        for (String str2 : list) {
            if (str2.length() > str.length()) {
                str = str2;
            }
        }
        return str;
    }

    public static long[] c(List<Long> list) {
        long j10 = 0;
        long j11 = 0;
        for (Long l10 : list) {
            long longValue = l10.longValue();
            if (longValue > j10) {
                j10 = longValue;
            }
            if (longValue < j11) {
                j11 = longValue;
            }
        }
        return new long[]{j10, j11};
    }

    public static boolean d() {
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            return true;
        }
        return false;
    }
}

package l6;

import com.xiaomi.misettings.usagestats.utils.u;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
/* compiled from: DateUtils.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static SimpleDateFormat f13346a;

    static {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        f13346a = simpleDateFormat;
        simpleDateFormat.applyPattern("M.d");
    }

    private a() {
    }

    public static String a(long j10) {
        String format;
        synchronized (a.class) {
            format = f13346a.format(Long.valueOf(j10));
        }
        return format;
    }

    public static String b(long j10, long j11) {
        synchronized (a.class) {
            if (System.currentTimeMillis() > j10 && System.currentTimeMillis() < j11) {
                if (u.u() == 1) {
                    return f13346a.format(Long.valueOf(j10));
                }
                return f13346a.format(Long.valueOf(j10)) + "-" + f13346a.format(Long.valueOf(System.currentTimeMillis()));
            }
            return f13346a.format(Long.valueOf(j10)) + "-" + f13346a.format(Long.valueOf(j11));
        }
    }

    public static String c(y6.a aVar) {
        if (aVar == null) {
            return "";
        }
        return b(aVar.f18654b, aVar.f18655g);
    }

    public static String d(long j10, long j11) {
        synchronized (a.class) {
            if (System.currentTimeMillis() > j10 && System.currentTimeMillis() < j11) {
                if (u.u() == 1) {
                    return f13346a.format(Long.valueOf(j10));
                }
                return f13346a.format(Long.valueOf(j10)) + "-" + f13346a.format(Long.valueOf(System.currentTimeMillis()));
            }
            return f13346a.format(Long.valueOf(j10)) + "-" + f13346a.format(Long.valueOf(j11));
        }
    }

    public static String e(y6.a aVar) {
        if (aVar == null) {
            return "";
        }
        return d(aVar.f18654b, aVar.f18655g);
    }
}

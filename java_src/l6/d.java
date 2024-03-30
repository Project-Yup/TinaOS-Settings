package l6;

import android.util.Log;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.List;
/* compiled from: HomeLogUtils.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private static SimpleDateFormat f13347a;

    static {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        f13347a = simpleDateFormat;
        simpleDateFormat.applyPattern("YYYY-MM-dd");
    }

    public static void a(String str, long j10) {
        Log.d(str, "printDate: date=" + f13347a.format(Long.valueOf(j10)));
    }

    public static void b(String str, q6.g gVar) {
        if (gVar == null) {
            return;
        }
        Log.e(str, "printDayUsageLog: ========start========");
        long j10 = gVar.b().f16654a;
        Log.e(str, "printDayUsageLog: todayDate=" + f13347a.format(Long.valueOf(j10)) + ",todayTotalTime=" + gVar.d());
        List<Long> c10 = gVar.c();
        StringBuilder sb2 = new StringBuilder();
        for (Long l10 : c10) {
            sb2.append(l10);
            sb2.append("-");
        }
        Log.d(str, "subTime=" + sb2.toString());
        Log.e(str, "printDayUsageLog: ========end==========");
    }

    public static void c(String str, String str2) {
        Log.d(str, str2);
    }
}

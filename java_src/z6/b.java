package z6;

import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.Calendar;
/* compiled from: WeeklyReportDateUtils.java */
/* loaded from: classes.dex */
public class b {
    private static long a() {
        long t10 = u.t();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(t10);
        calendar.setFirstDayOfWeek(2);
        int i10 = 7;
        int i11 = calendar.get(7) - 1;
        if (i11 != 0) {
            i10 = i11;
        }
        long j10 = t10 - ((i10 - 1) * u.f10563g);
        Log.d("WeeklyReportDateUtils", "getCurrentWeekDayStartTime: currentWeekStartTime=" + j10);
        return j10;
    }

    private static long b(long j10) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        calendar.setFirstDayOfWeek(2);
        int i10 = 7;
        int i11 = calendar.get(7) - 1;
        if (i11 != 0) {
            i10 = i11;
        }
        long j11 = j10 - ((i10 - 1) * u.f10563g);
        Log.d("WeeklyReportDateUtils", "getCurrentWeekDayStartTime: currentWeekStartTime=" + j11);
        return j11;
    }

    public static y6.a c(int i10) {
        y6.a aVar = new y6.a();
        long a10 = a();
        long j10 = u.f10564h;
        long j11 = a10 - (i10 * j10);
        int e10 = e(j11);
        aVar.f18654b = j11;
        aVar.f18655g = (j10 + j11) - 1;
        aVar.f18653a = e10;
        Log.d("WeeklyReportDateUtils", "getRollBackWeekInfo: " + aVar.toString());
        return aVar;
    }

    public static y6.a d(long j10, int i10) {
        y6.a aVar = new y6.a();
        long b10 = b(j10);
        long j11 = u.f10564h;
        long j12 = b10 - (i10 * j11);
        int e10 = e(j12);
        aVar.f18654b = j12;
        aVar.f18655g = (j11 + j12) - 1;
        aVar.f18653a = e10;
        Log.d("WeeklyReportDateUtils", "getRollBackWeekInfo: " + aVar.toString());
        return aVar;
    }

    public static int e(long j10) {
        Calendar calendar = Calendar.getInstance();
        calendar.setFirstDayOfWeek(2);
        calendar.setTimeInMillis(j10);
        return calendar.get(3);
    }
}

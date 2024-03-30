package com.xiaomi.misettings.usagestats.utils;

import android.content.Context;
import androidx.annotation.NonNull;
import com.xiaomi.misettings.Application;
import com.xiaomi.misettings.usagestats.devicelimit.model.DeviceUnUsableTimeInfo;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* compiled from: DateUtils.java */
/* loaded from: classes.dex */
public class u {

    /* renamed from: a  reason: collision with root package name */
    private static String f10557a = "LR-DateUtils";

    /* renamed from: b  reason: collision with root package name */
    public static int f10558b = 60;

    /* renamed from: c  reason: collision with root package name */
    public static int f10559c = 24;

    /* renamed from: d  reason: collision with root package name */
    public static int f10560d = 7;

    /* renamed from: e  reason: collision with root package name */
    public static long f10561e = 60000;

    /* renamed from: f  reason: collision with root package name */
    public static long f10562f = 0;

    /* renamed from: g  reason: collision with root package name */
    public static long f10563g = 0;

    /* renamed from: h  reason: collision with root package name */
    public static long f10564h = 0;

    /* renamed from: i  reason: collision with root package name */
    public static int f10565i = 30;

    /* renamed from: j  reason: collision with root package name */
    public static int f10566j = 60;

    /* renamed from: k  reason: collision with root package name */
    private static final SimpleDateFormat f10567k = new SimpleDateFormat("EEEE");

    /* renamed from: l  reason: collision with root package name */
    static SimpleDateFormat f10568l = new SimpleDateFormat("HH:mm:ss", Locale.getDefault());

    static {
        long j10 = 60000 * 60;
        f10562f = j10;
        long j11 = 24 * j10;
        f10563g = j11;
        f10564h = 7 * j11;
    }

    private static boolean a(Date date, Date date2, Date date3) {
        if (date2.getTime() == date3.getTime()) {
            return true;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        Calendar calendar3 = Calendar.getInstance();
        calendar3.setTime(date3);
        if (calendar2.before(calendar3)) {
            if (calendar.after(calendar2) && calendar.before(calendar3)) {
                return true;
            }
        } else if (calendar.after(calendar2) || calendar.before(calendar3)) {
            return true;
        }
        return false;
    }

    public static int b(@NonNull String str, @NonNull String str2, long j10) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
        try {
            Date parse = simpleDateFormat.parse(str);
            Date parse2 = simpleDateFormat.parse(str2);
            SimpleDateFormat simpleDateFormat2 = f10568l;
            Date parse3 = simpleDateFormat2.parse(simpleDateFormat2.format(new Date()));
            if (a(parse3, parse, parse2)) {
                return -1;
            }
            if (j10 <= 0 || parse3 == null || parse == null || parse3.getTime() > parse.getTime()) {
                return 0;
            }
            int time = (int) ((parse.getTime() - parse3.getTime()) / 1000);
            if (time <= 0) {
                return -1;
            }
            return time;
        } catch (Exception e10) {
            e10.printStackTrace();
            return 0;
        }
    }

    public static int c(@NonNull String str, @NonNull String str2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
        try {
            if (str.equals(str2)) {
                return 0;
            }
            Date parse = simpleDateFormat.parse(str);
            Date parse2 = simpleDateFormat.parse(str2);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(parse);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(parse2);
            if (calendar.after(calendar2)) {
                return 1;
            }
            return -1;
        } catch (Exception e10) {
            e10.printStackTrace();
            return 0;
        }
    }

    public static int d(String str) {
        try {
            Date parse = new SimpleDateFormat("HH:mm", Locale.getDefault()).parse(str);
            SimpleDateFormat simpleDateFormat = f10568l;
            long time = (parse.getTime() - simpleDateFormat.parse(simpleDateFormat.format(new Date())).getTime()) / 1000;
            if (time <= 0) {
                return 0;
            }
            return (int) time;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int e(long j10) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        int i10 = calendar.get(7) - 1;
        if (i10 == 0) {
            return f10560d;
        }
        return i10;
    }

    public static List<q6.j> f() {
        Calendar calendar = Calendar.getInstance();
        long t10 = t();
        ArrayList arrayList = new ArrayList(f10565i);
        int i10 = 0;
        while (true) {
            int i11 = f10565i;
            if (i10 < i11) {
                arrayList.add(new q6.j(calendar, t10 - (f10563g * ((i11 - i10) - 1))));
                i10++;
            } else {
                String str = f10557a;
                r.x(str, "Today is " + q(t10));
                return arrayList;
            }
        }
    }

    public static List<q6.j> g(boolean z10) {
        Calendar calendar = Calendar.getInstance();
        int i10 = f10560d;
        if (!z10) {
            i10 = (calendar.get(7) - calendar.getFirstDayOfWeek()) + 1;
        }
        long t10 = t();
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(new q6.j(calendar, t10 - (f10563g * ((i10 - i11) - 1))));
        }
        return arrayList;
    }

    public static String h(long j10) {
        long j11 = j10 / 1000;
        int i10 = (int) (j11 / 60);
        int i11 = (int) (j11 % 60);
        if (i10 < 10) {
            if (i11 < 10) {
                return "0" + i10 + ":0" + i11;
            }
            return "0" + i10 + ":" + i11;
        } else if (i11 < 10) {
            return i10 + ":0" + i11;
        } else {
            return i10 + ":" + i11;
        }
    }

    public static int i(long j10) {
        Date date = new Date(j10);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar.get(11);
    }

    public static boolean j() {
        long currentTimeMillis = System.currentTimeMillis();
        long t10 = t();
        if (currentTimeMillis > t10 && currentTimeMillis - t10 <= f10561e * 2) {
            return true;
        }
        return false;
    }

    public static boolean k(long j10, long j11) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        int i10 = calendar.get(6);
        int i11 = calendar.get(5);
        int i12 = calendar.get(7);
        calendar.setTimeInMillis(j11);
        int i13 = calendar.get(6);
        int i14 = calendar.get(5);
        int i15 = calendar.get(7);
        if (i10 == i13 && i11 == i14 && i12 == i15) {
            return true;
        }
        return false;
    }

    public static boolean l(long j10) {
        return k(t(), j10);
    }

    public static boolean m() {
        return v6.c.b(Application.e()).h();
    }

    public static boolean n(Context context) {
        return v6.c.b(context).h();
    }

    public static boolean o() {
        return m();
    }

    public static boolean p(Context context) {
        if (context == null) {
            context = Application.e();
        }
        return n(context);
    }

    public static String q(long j10) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date(j10));
    }

    public static int r(long j10) {
        long j11 = f10561e;
        int i10 = (int) (j10 / j11);
        if (j10 % j11 > 59000) {
            return i10 + 1;
        }
        return i10;
    }

    public static List<DeviceUnUsableTimeInfo> s(@NonNull String str, @NonNull String str2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
        ArrayList arrayList = null;
        try {
            if (str.equals(str2)) {
                return null;
            }
            Date parse = simpleDateFormat.parse(str);
            Date parse2 = simpleDateFormat.parse(str2);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(parse);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(parse2);
            if (!calendar.after(calendar2)) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            try {
                DeviceUnUsableTimeInfo deviceUnUsableTimeInfo = new DeviceUnUsableTimeInfo("00:00", str2);
                DeviceUnUsableTimeInfo deviceUnUsableTimeInfo2 = new DeviceUnUsableTimeInfo(str, "24:00");
                arrayList2.add(deviceUnUsableTimeInfo);
                arrayList2.add(deviceUnUsableTimeInfo2);
                return arrayList2;
            } catch (Exception e10) {
                e = e10;
                arrayList = arrayList2;
                e.printStackTrace();
                return arrayList;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    public static long t() {
        long currentTimeMillis = System.currentTimeMillis();
        long j10 = currentTimeMillis - f10563g;
        try {
            Date date = new Date(currentTimeMillis);
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
            simpleDateFormat.applyPattern("yyyy-MM-dd");
            String format = simpleDateFormat.format(date);
            Date parse = simpleDateFormat.parse(format);
            j10 = parse.getTime();
            String str = f10557a;
            r.x(str, "Today is:" + format + ", date is:" + parse + ", todayInMillis=" + j10 + ", curr=" + currentTimeMillis);
            return j10;
        } catch (Throwable unused) {
            r.z(f10557a, "Opps! Fail to get what date is today.");
            return j10;
        }
    }

    public static int u() {
        long currentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(currentTimeMillis);
        int i10 = calendar.get(7) - 1;
        if (i10 == 0) {
            return f10560d;
        }
        return i10;
    }
}

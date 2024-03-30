package wa;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.core.app.NotificationCompat;
import da.j;
import java.util.TimeZone;
import va.h;
/* compiled from: DateUtils.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static final j.f<wa.a> f18016a = j.d(new a(), 1);

    /* compiled from: DateUtils.java */
    /* loaded from: classes.dex */
    class a extends j.e<wa.a> {
        a() {
        }

        @Override // da.j.e
        /* renamed from: e */
        public wa.a a() {
            return new wa.a();
        }
    }

    public static String a(Context context, long j10, int i10) {
        StringBuilder b10 = j.e().b();
        String sb2 = b(context, b10, j10, i10, null).toString();
        j.e().a(b10);
        return sb2;
    }

    public static StringBuilder b(Context context, StringBuilder sb2, long j10, int i10, TimeZone timeZone) {
        int i11;
        if ((i10 & 16) == 0 && (i10 & 32) == 0) {
            if (DateFormat.is24HourFormat(context)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        String string = context.getString(d(i10));
        StringBuilder b10 = j.e().b();
        wa.a b11 = f18016a.b();
        b11.U(timeZone);
        b11.T(j10);
        int length = string.length();
        for (int i12 = 0; i12 < length; i12++) {
            char charAt = string.charAt(i12);
            if (charAt != 'D') {
                if (charAt != 'T') {
                    if (charAt != 'W') {
                        b10.append(charAt);
                    } else {
                        b10.append(context.getString(f(i10)));
                    }
                } else {
                    b10.append(context.getString(e(b11, i10)));
                }
            } else {
                b10.append(context.getString(c(i10)));
            }
        }
        b11.y(context, sb2, b10);
        j.e().a(b10);
        f18016a.a(b11);
        return sb2;
    }

    private static int c(int i10) {
        if ((i10 & 32768) == 32768) {
            if ((i10 & NotificationCompat.FLAG_GROUP_SUMMARY) == 512) {
                if ((i10 & 256) == 256) {
                    if ((i10 & 128) == 128) {
                        return h.fmt_date_numeric_year_month_day;
                    }
                    return h.fmt_date_numeric_year_month;
                }
                return h.fmt_date_numeric_year;
            } else if ((i10 & 256) == 256) {
                if ((i10 & 128) == 128) {
                    return h.fmt_date_numeric_month_day;
                }
                return h.fmt_date_numeric_month;
            } else if ((i10 & 128) == 128) {
                return h.fmt_date_numeric_day;
            } else {
                throw new IllegalArgumentException("no any time date");
            }
        } else if ((i10 & NotificationCompat.FLAG_BUBBLE) == 4096) {
            if ((i10 & NotificationCompat.FLAG_GROUP_SUMMARY) == 512) {
                if ((i10 & 256) == 256) {
                    if ((i10 & 128) == 128) {
                        return h.fmt_date_short_year_month_day;
                    }
                    return h.fmt_date_short_year_month;
                }
                return h.fmt_date_year;
            } else if ((i10 & 256) == 256) {
                if ((i10 & 128) == 128) {
                    return h.fmt_date_short_month_day;
                }
                return h.fmt_date_short_month;
            } else if ((i10 & 128) == 128) {
                return h.fmt_date_day;
            } else {
                throw new IllegalArgumentException("no any time date");
            }
        } else if ((i10 & NotificationCompat.FLAG_GROUP_SUMMARY) == 512) {
            if ((i10 & 256) == 256) {
                if ((i10 & 128) == 128) {
                    return h.fmt_date_long_year_month_day;
                }
                return h.fmt_date_long_year_month;
            }
            return h.fmt_date_year;
        } else if ((i10 & 256) == 256) {
            if ((i10 & 128) == 128) {
                return h.fmt_date_long_month_day;
            }
            return h.fmt_date_long_month;
        } else if ((i10 & 128) == 128) {
            return h.fmt_date_day;
        } else {
            throw new IllegalArgumentException("no any time date");
        }
    }

    private static int d(int i10) {
        if ((i10 & 1024) == 1024) {
            if ((i10 & 896) != 0) {
                if ((i10 & 15) != 0) {
                    if ((i10 & 2048) == 2048) {
                        return h.fmt_weekday_date_time_timezone;
                    }
                    return h.fmt_weekday_date_time;
                } else if ((i10 & 2048) == 2048) {
                    return h.fmt_weekday_date_timezone;
                } else {
                    return h.fmt_weekday_date;
                }
            } else if ((i10 & 15) != 0) {
                if ((i10 & 2048) == 2048) {
                    return h.fmt_weekday_time_timezone;
                }
                return h.fmt_weekday_time;
            } else if ((i10 & 2048) == 2048) {
                return h.fmt_weekday_timezone;
            } else {
                return h.fmt_weekday;
            }
        } else if ((i10 & 896) != 0) {
            if ((i10 & 15) != 0) {
                if ((i10 & 2048) == 2048) {
                    return h.fmt_date_time_timezone;
                }
                return h.fmt_date_time;
            } else if ((i10 & 2048) == 2048) {
                return h.fmt_date_timezone;
            } else {
                return h.fmt_date;
            }
        } else if ((i10 & 15) != 0) {
            if ((i10 & 2048) == 2048) {
                return h.fmt_time_timezone;
            }
            return h.fmt_time;
        } else if ((i10 & 2048) == 2048) {
            return h.fmt_timezone;
        } else {
            return h.empty;
        }
    }

    private static int e(wa.a aVar, int i10) {
        if ((i10 & 16384) == 16384 && (((i10 & 1) != 1 || aVar.A(22) == 0) && (i10 & 14) != 0)) {
            i10 &= -2;
            if (((i10 & 2) != 2 || aVar.A(21) == 0) && (i10 & 12) != 0) {
                i10 &= -3;
                if (aVar.A(20) == 0 && (i10 & 8) != 0) {
                    i10 &= -5;
                }
            }
        }
        if ((i10 & 8) == 8) {
            if ((i10 & 16) == 16) {
                if ((i10 & 64) == 64) {
                    if ((i10 & 4) == 4) {
                        if ((i10 & 2) == 2) {
                            if ((i10 & 1) == 1) {
                                return h.fmt_time_12hour_minute_second_millis;
                            }
                            return h.fmt_time_12hour_minute_second;
                        }
                        return h.fmt_time_12hour_minute;
                    }
                    return h.fmt_time_12hour;
                } else if ((i10 & 4) == 4) {
                    if ((i10 & 2) == 2) {
                        if ((i10 & 1) == 1) {
                            return h.fmt_time_12hour_minute_second_millis_pm;
                        }
                        return h.fmt_time_12hour_minute_second_pm;
                    }
                    return h.fmt_time_12hour_minute_pm;
                } else {
                    return h.fmt_time_12hour_pm;
                }
            } else if ((i10 & 4) == 4) {
                if ((i10 & 2) == 2) {
                    if ((i10 & 1) == 1) {
                        return h.fmt_time_24hour_minute_second_millis;
                    }
                    return h.fmt_time_24hour_minute_second;
                }
                return h.fmt_time_24hour_minute;
            } else {
                return h.fmt_time_24hour;
            }
        } else if ((i10 & 4) == 4) {
            if ((i10 & 2) == 2) {
                if ((i10 & 1) == 1) {
                    return h.fmt_time_minute_second_millis;
                }
                return h.fmt_time_minute_second;
            }
            return h.fmt_time_minute;
        } else if ((i10 & 2) == 2) {
            if ((i10 & 1) == 1) {
                return h.fmt_time_second_millis;
            }
            return h.fmt_time_second;
        } else if ((i10 & 1) == 1) {
            return h.fmt_time_millis;
        } else {
            throw new IllegalArgumentException("no any time date");
        }
    }

    private static int f(int i10) {
        if ((i10 & 8192) == 8192) {
            return h.fmt_weekday_short;
        }
        return h.fmt_weekday_long;
    }
}

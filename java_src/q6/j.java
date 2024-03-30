package q6;

import java.io.Serializable;
import java.util.Calendar;
/* compiled from: DayInfo.java */
/* loaded from: classes.dex */
public class j implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public long f16654a;

    /* renamed from: b  reason: collision with root package name */
    public int f16655b;

    /* renamed from: g  reason: collision with root package name */
    public int f16656g;

    /* renamed from: h  reason: collision with root package name */
    public int f16657h;

    public j(Calendar calendar, long j10) {
        calendar = calendar == null ? Calendar.getInstance() : calendar;
        calendar.setTimeInMillis(j10);
        this.f16654a = j10;
        this.f16655b = calendar.get(7);
        this.f16656g = calendar.get(5);
        this.f16657h = calendar.get(2);
    }

    public j(long j10) {
        this(null, j10);
    }
}

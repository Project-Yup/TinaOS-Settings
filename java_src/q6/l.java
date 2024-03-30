package q6;

import android.content.Context;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.w;
import java.util.List;
/* compiled from: UsageFloorData.java */
/* loaded from: classes.dex */
public class l {

    /* renamed from: b  reason: collision with root package name */
    public static List<g> f16662b;

    /* renamed from: c  reason: collision with root package name */
    protected static List<i> f16663c;

    /* renamed from: d  reason: collision with root package name */
    protected static i f16664d;

    /* renamed from: a  reason: collision with root package name */
    private List<g> f16665a;

    public static void b() {
        List<g> list = f16662b;
        if (list != null) {
            list.clear();
            f16662b = null;
        }
        f16664d = null;
    }

    public static void f(i iVar) {
        f16664d = iVar;
    }

    public List<g> a() {
        return f16662b;
    }

    public void c() {
        List<g> list = this.f16665a;
        if (list != null) {
            list.clear();
        }
    }

    public synchronized void d(Context context) {
        if (f16662b == null) {
            Log.d("UsageFloorData", "setDayAppUsageStatsWeekList: reloadWeekData");
            f16662b = AppUsageStatsFactory.M(context, true);
        } else {
            Log.d("UsageFloorData", "setDayAppUsageStatsWeekList: useCacheWeekData");
        }
    }

    public void e(Context context) {
        List<i> list = f16663c;
        if (list == null) {
            f16663c = w.e(context);
        } else if (f16664d != null && list.size() > 0) {
            int size = f16663c.size() - 1;
            if (f16663c.get(size).d().f16654a == f16664d.d().f16654a) {
                f16663c.remove(size);
                f16663c.add(f16664d);
                return;
            }
            f16663c.clear();
            f16663c = w.e(context);
        }
    }

    public synchronized void g(Context context) {
        if (this.f16665a == null) {
            this.f16665a = AppUsageStatsFactory.K(context, true);
        }
    }
}

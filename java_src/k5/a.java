package k5;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: AppCategoryDetailFactory.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: c  reason: collision with root package name */
    private static a f12821c;

    /* renamed from: a  reason: collision with root package name */
    private final List<String> f12822a = new ArrayList();

    /* renamed from: b  reason: collision with root package name */
    private List<b> f12823b = new ArrayList();

    /* compiled from: AppCategoryDetailFactory.java */
    /* renamed from: k5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0160a implements Serializable, Comparable<C0160a> {

        /* renamed from: a  reason: collision with root package name */
        private String f12824a;

        /* renamed from: b  reason: collision with root package name */
        private String f12825b;

        /* renamed from: g  reason: collision with root package name */
        private ArrayList<String> f12826g = new ArrayList<>();

        public void a(String str) {
            if (!this.f12826g.contains(str)) {
                this.f12826g.add(str);
            }
        }

        @Override // java.lang.Comparable
        /* renamed from: b */
        public int compareTo(C0160a c0160a) {
            return Integer.valueOf(c0160a.c()).compareTo(Integer.valueOf(c()));
        }

        public int c() {
            return this.f12826g.size();
        }

        public ArrayList<String> d() {
            return this.f12826g;
        }

        public String e() {
            return this.f12825b;
        }

        public void f(String str) {
            this.f12825b = str;
        }

        public void g(String str) {
            this.f12824a = str;
        }
    }

    /* compiled from: AppCategoryDetailFactory.java */
    /* loaded from: classes.dex */
    public interface b {
    }

    public static synchronized a b() {
        a aVar;
        synchronized (a.class) {
            if (f12821c == null) {
                f12821c = new a();
            }
            aVar = f12821c;
        }
        return aVar;
    }

    public void a(b bVar) {
        if (!this.f12823b.contains(bVar)) {
            this.f12823b.add(bVar);
        }
    }

    public synchronized void c(Context context) {
        if (this.f12822a.size() <= 0) {
            d(context);
        }
    }

    public void d(Context context) {
        synchronized (this.f12822a) {
            long currentTimeMillis = System.currentTimeMillis();
            Set<String> E = r.E(context);
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                List<PackageInfo> installedPackages = packageManager.getInstalledPackages(1);
                if (installedPackages != null) {
                    this.f12822a.clear();
                    for (PackageInfo packageInfo : installedPackages) {
                        String str = packageInfo.applicationInfo.packageName;
                        if (!l.f10519a.contains(str)) {
                            if (AppUsageStatsFactory.f10470h.contains(str)) {
                                this.f12822a.add(str);
                            } else if (E.contains(str) && !AppUsageStatsFactory.y(str)) {
                                this.f12822a.add(str);
                            }
                        }
                    }
                }
            } else {
                Log.e("AppCategoryDetailFactory", "getPackageListFromSystem: wow!! packageManager is null!!!");
            }
            Log.d("AppCategoryDetailFactory", "getPackageListFromSystem: duration=" + (System.currentTimeMillis() - currentTimeMillis));
        }
    }

    public void e(b bVar) {
        if (this.f12823b.contains(bVar)) {
            this.f12823b.remove(bVar);
        }
    }
}

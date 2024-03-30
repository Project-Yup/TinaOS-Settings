package d5;

import android.app.PendingIntent;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.xiaomi.misettings.usagestats.delegate.PackageManagerDelegate;
import com.xiaomi.misettings.usagestats.delegate.UsageManagerDelegate;
import com.xiaomi.misettings.usagestats.service.AppCategoryLimitService;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.u;
import h7.d;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import x3.p;
/* compiled from: AppCategoryUsageController.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static int f10830a = 15;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppCategoryUsageController.java */
    /* renamed from: d5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0112a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10831a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f10832b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ List f10833g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ int f10834h;

        RunnableC0112a(Context context, String str, List list, int i10) {
            this.f10831a = context;
            this.f10832b = str;
            this.f10833g = list;
            this.f10834h = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.b(this.f10831a, this.f10832b, this.f10833g, this.f10834h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context, String str, List<String> list, int i10) {
        p.n("BizSvr_cate_Controller");
        Log.i("BizSvr_cate_Controller", "ensureRegisterStrategy id=" + str + ",time=" + i10);
        if (context != null && list != null && !list.isEmpty() && i10 > 0) {
            ArrayList arrayList = new ArrayList();
            for (String str2 : list) {
                if (!i4.b.i(str2)) {
                    arrayList.add(str2);
                }
            }
            if (arrayList.size() <= 0) {
                return;
            }
            String[] strArr = new String[arrayList.size()];
            arrayList.toArray(strArr);
            if (!j5.b.p(context)) {
                PackageManagerDelegate.setPackagesSuspended(context.getPackageManager(), strArr, Boolean.FALSE, null, null, "!miui_Suspended!");
            }
            com.xiaomi.misettings.usagestats.utils.c.g(context, str, false);
            UsageStatsManager usageStatsManager = (UsageStatsManager) context.getSystemService("usagestats");
            if (usageStatsManager != null) {
                d(context, usageStatsManager, str, arrayList, i10);
                int hashCode = str.hashCode();
                Intent intent = new Intent(context, AppCategoryLimitService.class);
                intent.putExtra("categoryId", str);
                intent.putExtra("categotyLimit", true);
                int i11 = i10 * 60;
                UsageManagerDelegate.registerAppUsageObserver(usageStatsManager, hashCode, strArr, i11, TimeUnit.SECONDS, PendingIntent.getService(context, hashCode, intent, 67108864));
                Log.d("BizSvr_cate_Controller", "ensureRegisterStrategy:" + i11);
            }
        }
    }

    @NonNull
    public static Intent c(Context context, String str, List<String> list, int i10) {
        Intent intent = new Intent(context, AppCategoryLimitService.class);
        intent.putExtra("categoryId", str);
        Log.d("BizSvr_cate_Controller", "putServicetimeLimit" + i10);
        intent.putExtra("limitRemindTime", i10);
        intent.putExtra("registerTime", com.xiaomi.misettings.usagestats.utils.c.r(context, str));
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : list) {
            sb2.append(str2);
            sb2.append(",");
        }
        intent.putExtra("category_pkgNames", sb2.toString());
        return intent;
    }

    private static void d(Context context, UsageStatsManager usageStatsManager, String str, List<String> list, int i10) {
        Log.d("BizSvr_cate_Controller", "interceptor");
        long r10 = com.xiaomi.misettings.usagestats.utils.c.r(context, str);
        if (r10 != 0) {
            int r11 = u.r(com.xiaomi.misettings.usagestats.utils.c.J(context, str, r10, System.currentTimeMillis()));
            Log.d("BizSvr_cate_Controller", "interceptor: usageTime=" + r11);
            i10 -= r11;
        }
        String[] strArr = new String[list.size()];
        list.toArray(strArr);
        Intent c10 = c(context, str, list, i10);
        if (i10 > f10830a) {
            int hashCode = str.hashCode() >> 1;
            UsageManagerDelegate.registerAppUsageObserver(usageStatsManager, hashCode, strArr, (i10 - f10830a) * 60, TimeUnit.SECONDS, PendingIntent.getService(context, hashCode, c10, 201326592));
            Log.d("BizSvr_cate_Controller", "registerAppUregisterAppUsageObserversageObserver time is :" + ((i10 - f10830a) * 60));
        }
        if (i10 > b.f10837c) {
            int hashCode2 = str.hashCode() >> 2;
            c10.putExtra("ensureForeGround", true);
            UsageManagerDelegate.registerAppUsageObserver(usageStatsManager, hashCode2, strArr, (i10 - b.f10837c) * 60, TimeUnit.SECONDS, PendingIntent.getService(context, hashCode2, c10, 67108864));
        }
        context.startService(c10);
    }

    public static void e(Context context, String str, List<String> list, int i10) {
        a4.a.g().d(new RunnableC0112a(context, str, list, i10));
    }

    public static void f(Context context, String str, boolean z10) {
        g(context, str, z10, false);
    }

    public static void g(Context context, String str, boolean z10, boolean z11) {
        Log.d("BizSvr_cate_Controller", "suspendCategoryId: fromDeviceLimit:" + z11 + "suspended:" + z10 + "limitStatus:" + j5.b.h(context));
        if (!z11 && !z10 && (j5.b.h(context) || j5.b.p(context))) {
            com.xiaomi.misettings.usagestats.utils.c.g(context, str, false);
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            List<String> l10 = l5.b.l(context, str);
            if (l10 != null && l10.size() > 0) {
                Log.d("BizSvr_cate_Controller", "getInstalledLimitPkg not empty" + l10.size());
                ArrayList arrayList = new ArrayList();
                for (String str2 : l10) {
                    if (!TextUtils.isEmpty(str2)) {
                        if (z10 && i4.b.i(str2)) {
                            Log.i("BizSvr_cate_Controller", "isUnlimtApp pkg=" + str2);
                        } else if (!z10 && l.E(context, str2)) {
                            Log.i("BizSvr_cate_Controller", "hasSuspendByAppLimit" + str2);
                        } else {
                            arrayList.add(str2);
                        }
                    }
                }
                if (arrayList.size() <= 0) {
                    return;
                }
                PackageManagerDelegate.setPackagesSuspended(packageManager, (String[]) arrayList.toArray(new String[arrayList.size()]), Boolean.valueOf(z10), null, null, "!miui_Suspended!");
                if (!z11) {
                    com.xiaomi.misettings.usagestats.utils.c.g(context, str, z10);
                    if (z10) {
                        l.S(context, l10);
                    }
                }
                Log.i("BizSvr_cate_Controller", "suspendCategoryId:[Suspended] pkg=" + str + ", suspended=" + z10 + ", fromDeviceLimit=" + z11);
                return;
            }
            return;
        }
        d.b("BizSvr_cate_Controller", "[Suspended] failed since pm is null!");
    }

    public static void h(Context context, String str) {
        UsageStatsManager usageStatsManager;
        if (context != null && !TextUtils.isEmpty(str) && (usageStatsManager = (UsageStatsManager) context.getSystemService("usagestats")) != null) {
            int hashCode = str.hashCode();
            UsageManagerDelegate.unregisterAppUsageObserver(usageStatsManager, hashCode >> 2);
            UsageManagerDelegate.unregisterAppUsageObserver(usageStatsManager, hashCode >> 1);
            UsageManagerDelegate.unregisterAppUsageObserver(usageStatsManager, hashCode);
            d.a("BizSvr_cate_Controller", "[unregisterCategoryUsageObserver] category=" + str);
        }
    }
}

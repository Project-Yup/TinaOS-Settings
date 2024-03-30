package l6;

import android.content.Context;
import android.util.Log;
import com.miui.greenguard.entity.DashBordBean;
import com.miui.greenguard.entity.FamilyBean;
import com.xiaomi.misettings.usagestats.utils.u;
import g6.d;
import g6.e;
import g6.f;
import g6.h;
import g6.i;
import g6.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import miuix.animation.utils.CommonUtils;
import q6.j;
import q6.m;
import q6.n;
/* compiled from: HomeContentFloorRemoteDataHelper.java */
/* loaded from: classes.dex */
public class c {
    private static void a(List<i> list, DashBordBean dashBordBean) {
        if (list != null && !list.isEmpty()) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                list.get(i10).f11768g = true;
                list.get(i10).e(dashBordBean);
                list.get(i10).f11767f = dashBordBean.getFamilyBean();
            }
        }
    }

    private static q6.d b(DashBordBean.AppUsageBean appUsageBean) {
        q6.d dVar = new q6.d(appUsageBean.getPkgName());
        dVar.w(appUsageBean.getUseTime() * CommonUtils.UNIT_SECOND);
        dVar.e(appUsageBean.getAppName());
        dVar.f(appUsageBean.getIcon());
        dVar.s(appUsageBean.getAppType());
        return dVar;
    }

    public static q6.e c(DashBordBean.AppUsageBean appUsageBean, long j10) {
        Log.d("createAppValueData", "week:" + x3.i.b().r(appUsageBean) + "__" + j10);
        q6.e eVar = new q6.e();
        eVar.f(new j(j10));
        eVar.h(appUsageBean.getPkgName());
        eVar.i((long) (appUsageBean.getUseTime() * CommonUtils.UNIT_SECOND));
        eVar.g(appUsageBean.getIcon());
        return eVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, T, java.util.ArrayList] */
    private static i d(DashBordBean dashBordBean) {
        boolean z10;
        long j10;
        long j11;
        long j12;
        g6.b bVar = new g6.b(6);
        ?? arrayList = new ArrayList();
        DashBordBean.DeviceUsageBean deviceUsage = dashBordBean.getDeviceUsage();
        long currentDate = dashBordBean.getCurrentDate();
        int e10 = u.e(currentDate);
        for (int i10 = 0; i10 < 7; i10++) {
            if (i10 < e10) {
                z10 = true;
            } else {
                z10 = false;
            }
            q6.g gVar = new q6.g(new j(currentDate - (((e10 - 1) - i10) * u.f10563g)));
            if (z10) {
                j10 = deviceUsage.getWeekDetail().get(i10).intValue() * CommonUtils.UNIT_SECOND;
            } else {
                j10 = 0;
            }
            gVar.l(j10);
            List<Integer> dayDetail = deviceUsage.getDayDetail();
            ArrayList<Long> arrayList2 = new ArrayList<>();
            for (int i11 = 0; i11 < dayDetail.size(); i11++) {
                if (z10) {
                    j12 = dayDetail.get(i11).intValue() * CommonUtils.UNIT_SECOND;
                } else {
                    j12 = 0;
                }
                arrayList2.add(Long.valueOf(j12));
            }
            if (i10 > 0) {
                if (z10) {
                    j11 = deviceUsage.getWeekDetail().get(i10 - 1).intValue() * CommonUtils.UNIT_SECOND;
                } else {
                    j11 = 0;
                }
                gVar.m(j11);
            }
            gVar.k(arrayList2);
            arrayList.add(gVar);
        }
        bVar.f11766e = arrayList;
        return bVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [g6.d$a, T] */
    private static i e(DashBordBean dashBordBean) {
        g6.d dVar = new g6.d(2);
        ?? aVar = new d.a();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        q6.g gVar = new q6.g(new j(dashBordBean.getCurrentDate()));
        for (int i10 = 0; i10 < 7; i10++) {
            arrayList2.add(new ArrayList());
            arrayList.add(new ArrayList());
            arrayList3.add(gVar);
            if (i10 == dashBordBean.getSelectIndex()) {
                arrayList3.set(i10, new q6.g(new j(dashBordBean.getSelectTimeStamp())));
            }
        }
        ArrayList arrayList4 = new ArrayList();
        ConcurrentHashMap<String, q6.d> concurrentHashMap = new ConcurrentHashMap<>();
        gVar.i(concurrentHashMap);
        for (int i11 = 0; i11 < dashBordBean.getAppUsage().size(); i11++) {
            DashBordBean.AppUsageBean appUsageBean = dashBordBean.getAppUsage().get(i11);
            q6.d b10 = b(appUsageBean);
            arrayList4.add(b10);
            concurrentHashMap.put(appUsageBean.getPkgName(), b10);
        }
        ArrayList arrayList5 = new ArrayList();
        l5.b.c(e4.a.a(), gVar, arrayList5);
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            arrayList2.set(i12, arrayList4);
        }
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            arrayList.set(i13, arrayList5);
        }
        aVar.f11742c = arrayList;
        aVar.f11743d = arrayList2;
        aVar.f11744e = arrayList3;
        dVar.f11766e = aVar;
        return dVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, T, java.util.ArrayList] */
    private static i f(DashBordBean dashBordBean) {
        long currentDate;
        DashBordBean.UnlockBean unlock = dashBordBean.getUnlock();
        g6.g gVar = new g6.g(3);
        ?? arrayList = new ArrayList();
        for (int i10 = 0; i10 < 7; i10++) {
            if (i10 == dashBordBean.getSelectIndex()) {
                currentDate = dashBordBean.getSelectTimeStamp();
            } else {
                currentDate = dashBordBean.getCurrentDate();
            }
            q6.i iVar = new q6.i(new j(currentDate));
            iVar.n(unlock.getUnlockTimes());
            iVar.p(unlock.getYesterday());
            iVar.o(dashBordBean.getUnlock().getUnlocks());
            iVar.l(unlock.getFirstTime());
            arrayList.add(iVar);
        }
        gVar.f11766e = arrayList;
        return gVar;
    }

    public static List<i> g(Context context, DashBordBean dashBordBean) {
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        arrayList.add(d(dashBordBean));
        arrayList.add(h());
        arrayList.add(e(dashBordBean));
        arrayList.add(new i(7));
        arrayList.add(f(dashBordBean));
        if (w6.d.x(context) && w6.d.y()) {
            arrayList.add(j(dashBordBean.getMandatoryRest()));
            arrayList.add(new i(5));
        }
        p(arrayList, dashBordBean.getFamilyBean());
        arrayList.add(new i(11));
        a(arrayList, dashBordBean);
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, g6.f$a] */
    private static i h() {
        g6.f fVar = new g6.f(1);
        fVar.f11766e = new f.a();
        return fVar;
    }

    public static List<i> i(Context context, DashBordBean dashBordBean, boolean z10) {
        if (z10) {
            return o(context, dashBordBean);
        }
        return g(context, dashBordBean);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, g6.j$a] */
    private static i j(DashBordBean.MandatoryRestBean mandatoryRestBean) {
        g6.j jVar = new g6.j(4);
        ?? aVar = new j.a();
        jVar.f11766e = aVar;
        aVar.f11771g = mandatoryRestBean.isEnable();
        ((j.a) jVar.f11766e).f11770b = mandatoryRestBean.getRestTime() / 60;
        ((j.a) jVar.f11766e).f11769a = mandatoryRestBean.getContinuousDuration() / 60;
        return jVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, T, java.util.ArrayList] */
    private static i k(DashBordBean dashBordBean) {
        boolean z10;
        g6.c cVar = new g6.c(0);
        ?? arrayList = new ArrayList();
        DashBordBean.DeviceUsageBean deviceUsage = dashBordBean.getDeviceUsage();
        int size = deviceUsage.getMonthDetail().size();
        for (int i10 = 0; i10 < size; i10++) {
            int i11 = (size - 1) - i10;
            y6.a d10 = z6.b.d(dashBordBean.getToday(), i11);
            m mVar = new m();
            if (i11 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            mVar.m(z10);
            mVar.q(d10.f18654b);
            mVar.o(d10.f18655g);
            mVar.p(d10.f18653a);
            mVar.n(deviceUsage.getMonthDetail().get(i10).intValue() * CommonUtils.UNIT_SECOND);
            arrayList.add(mVar);
            ArrayList arrayList2 = new ArrayList();
            u.e(dashBordBean.getToday());
            for (int i12 = 0; i12 < deviceUsage.getWeekDetail().size(); i12++) {
                q6.g gVar = new q6.g(new q6.j(d10.f18654b + (i12 * u.f10563g)));
                gVar.l(deviceUsage.getWeekDetail().get(i12).intValue() * CommonUtils.UNIT_SECOND);
                arrayList2.add(gVar);
            }
            mVar.r(arrayList2);
        }
        cVar.f11766e = arrayList;
        return cVar;
    }

    public static List<n> l(DashBordBean dashBordBean) {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        List<DashBordBean.AppUsageBean> appUsage = dashBordBean.getAppUsage();
        for (int i10 = 0; i10 < appUsage.size(); i10++) {
            String appType = appUsage.get(i10).getAppType();
            n nVar = (n) hashMap.get(appType);
            if (nVar == null) {
                nVar = new n();
                hashMap.put(appType, nVar);
            }
            nVar.h(appType);
            nVar.a(appUsage.get(i10).getUseTime() * CommonUtils.UNIT_SECOND);
            nVar.i(l5.b.f13316h.get(appType));
            nVar.j(e4.a.a().getString(l5.b.f13312d.get(appType).intValue()));
            if (!arrayList.contains(nVar)) {
                arrayList.add(nVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [g6.e$a, T] */
    private static i m(DashBordBean dashBordBean) {
        g6.e eVar = new g6.e(8);
        e.a aVar = new e.a();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int size = dashBordBean.getDeviceUsage().getMonthDetail().size();
        int i10 = 0;
        while (i10 < size) {
            y6.a d10 = z6.b.d(dashBordBean.getToday(), (size - 1) - i10);
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            arrayList.add(l(dashBordBean));
            for (int i11 = 0; i11 < dashBordBean.getAppUsage().size(); i11++) {
                arrayList5.add(c(dashBordBean.getAppUsage().get(i11), d10.f18654b));
            }
            int i12 = 0;
            while (i12 < 7) {
                arrayList6.add(new q6.g(new q6.j(d10.f18654b + (i12 * u.f10563g))));
                i12++;
                i10 = i10;
                eVar = eVar;
                aVar = aVar;
            }
            arrayList2.add(arrayList5);
            arrayList3.add(arrayList6);
            arrayList4.add(d10);
            i10++;
        }
        g6.e eVar2 = eVar;
        ?? r02 = aVar;
        r02.f11747e = arrayList2;
        r02.f11746d = arrayList;
        r02.f11748f = arrayList3;
        r02.f11745c = arrayList4;
        eVar2.f11766e = r02;
        return eVar2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, T, java.util.ArrayList] */
    private static i n(DashBordBean dashBordBean) {
        g6.h hVar = new g6.h(9);
        ?? arrayList = new ArrayList();
        h.a aVar = new h.a();
        aVar.f11757a = dashBordBean.getUnlock().getUnlockTimes();
        aVar.c(dashBordBean.getUnlock().getYesterday());
        aVar.f11761e = z6.b.d(dashBordBean.getToday(), 3 - dashBordBean.getSelectIndex());
        DashBordBean.UnlockBean unlock = dashBordBean.getUnlock();
        ArrayList arrayList2 = new ArrayList();
        u.e(dashBordBean.getToday());
        for (int i10 = 0; i10 < unlock.getUnlocks().size(); i10++) {
            q6.i iVar = new q6.i(new q6.j(aVar.f11761e.f18654b + (i10 * u.f10563g)));
            iVar.n(unlock.getUnlocks().get(i10).intValue());
            arrayList2.add(iVar);
        }
        aVar.f11760d = arrayList2;
        for (int i11 = 0; i11 < 7; i11++) {
            arrayList.add(aVar);
        }
        hVar.f11766e = arrayList;
        return hVar;
    }

    public static List<i> o(Context context, DashBordBean dashBordBean) {
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        arrayList.add(k(dashBordBean));
        arrayList.add(h());
        arrayList.add(m(dashBordBean));
        arrayList.add(new i(7));
        arrayList.add(n(dashBordBean));
        if (w6.d.x(context) && w6.d.y()) {
            arrayList.add(j(dashBordBean.getMandatoryRest()));
            arrayList.add(new i(5));
        }
        p(arrayList, dashBordBean.getFamilyBean());
        arrayList.add(new i(11));
        a(arrayList, dashBordBean);
        return arrayList;
    }

    private static void p(List<i> list, FamilyBean familyBean) {
        if (list != null && j4.e.k().q()) {
            list.add(new i(7));
            i iVar = new i(10);
            iVar.f11767f = familyBean;
            list.add(iVar);
        }
    }
}

package q5;

import android.content.Context;
import android.text.TextUtils;
import b4.a;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusDateData;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusDetailData;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusHistoryData;
import com.xiaomi.misettings.usagestats.utils.u;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import x3.g;
import x3.o;
/* compiled from: FocusModeNetUtils.java */
/* loaded from: classes.dex */
public class b {
    private static void b(List<z3.a> list, List<z3.a> list2) {
        if (list2 != null) {
            list.addAll(list2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(b4.d dVar) {
        if (dVar != null) {
            dVar.a();
        }
    }

    public static List<z3.a> d(List<FocusHistoryData.RecordDetail> list) {
        ArrayList arrayList = new ArrayList();
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        simpleDateFormat.applyPattern("yyyy:MM:dd");
        long t10 = u.t();
        String str = "";
        ArrayList arrayList2 = null;
        for (FocusHistoryData.RecordDetail recordDetail : list) {
            long j10 = recordDetail.starttime;
            long j11 = recordDetail.duration;
            String format = simpleDateFormat.format(Long.valueOf(j10));
            FocusDetailData focusDetailData = new FocusDetailData();
            focusDetailData.setStartTime(j10);
            focusDetailData.setEndTime(j10 + j11);
            focusDetailData.setTotalTime((int) (j11 / u.f10561e));
            focusDetailData.setDate(j10);
            if (!TextUtils.equals(format, str)) {
                b(arrayList, arrayList2);
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(focusDetailData);
                FocusDateData focusDateData = new FocusDateData();
                focusDateData.setToday(u.k(t10, j10));
                focusDateData.setDate(j10);
                arrayList.add(focusDateData);
                arrayList2 = arrayList3;
                str = format;
            } else if (arrayList2 != null) {
                arrayList2.add(focusDetailData);
            }
        }
        b(arrayList, arrayList2);
        return arrayList;
    }

    public static void e(Context context, int i10, int i11, b4.d<FocusHistoryData> dVar) {
        if (g(context)) {
            f(i10, i11, dVar);
        } else {
            c(dVar);
        }
    }

    private static void f(int i10, int i11, b4.d<FocusHistoryData> dVar) {
        HashMap hashMap = new HashMap();
        hashMap.put("pageNum", Integer.valueOf(i10));
        hashMap.put("pageSize", Integer.valueOf(i11));
        new b4.c("/focus/records", hashMap, a.EnumC0060a.GET, new a(dVar)).e();
    }

    public static boolean g(Context context) {
        if (-1 != g.i(context) && o.a(context)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FocusModeNetUtils.java */
    /* loaded from: classes.dex */
    public class a implements b4.d<FocusHistoryData> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ b4.d f16587a;

        a(b4.d dVar) {
            this.f16587a = dVar;
        }

        @Override // b4.d
        public void a() {
            b.c(this.f16587a);
        }

        @Override // b4.d
        public void c(String str) {
            FocusHistoryData focusHistoryData = (FocusHistoryData) new j3.f().h(str, FocusHistoryData.class);
            if (focusHistoryData.code != 0) {
                b.c(this.f16587a);
            } else {
                this.f16587a.b(focusHistoryData);
            }
        }

        @Override // b4.d
        /* renamed from: d */
        public void b(FocusHistoryData focusHistoryData) {
        }
    }
}

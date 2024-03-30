package v6;

import android.content.Context;
import android.util.Log;
import com.xiaomi.misettings.Application;
import java.util.ArrayList;
import java.util.Calendar;
import org.json.JSONArray;
import org.json.JSONObject;
import x3.o;
/* compiled from: HolidayFactory.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: d  reason: collision with root package name */
    private static c f17822d = null;

    /* renamed from: e  reason: collision with root package name */
    private static boolean f17823e = false;

    /* renamed from: f  reason: collision with root package name */
    private static int f17824f = 21;

    /* renamed from: a  reason: collision with root package name */
    private int f17825a;

    /* renamed from: b  reason: collision with root package name */
    private ArrayList<a> f17826b = new ArrayList<>();

    /* renamed from: c  reason: collision with root package name */
    private Context f17827c;

    private c(Context context) {
        this.f17827c = context;
    }

    private void a() {
        ArrayList<a> arrayList = this.f17826b;
        if (arrayList == null || arrayList.isEmpty()) {
            Log.d("HolidayFactory", "checkInit initHolidayData");
            d();
        }
    }

    public static synchronized c b(Context context) {
        c cVar;
        synchronized (c.class) {
            if (f17822d == null) {
                f17822d = new c(context);
                f17823e = false;
            }
            cVar = f17822d;
        }
        return cVar;
    }

    private boolean f(int i10, int i11) {
        a();
        ArrayList<a> arrayList = this.f17826b;
        if (arrayList == null || arrayList.isEmpty()) {
            String c10 = e.c(this.f17827c);
            if (!"".equals(c10)) {
                k(c10);
            }
        }
        if (this.f17826b == null) {
            return false;
        }
        try {
            int c11 = c(i10);
            if (c11 < 0 || c11 >= this.f17826b.size() || this.f17826b.get(c11).a() == null) {
                return false;
            }
            if (!this.f17826b.get(c11).a().contains(Integer.valueOf(i11))) {
                return false;
            }
            return true;
        } catch (Exception e10) {
            Log.e("HolidayFactory", "isFreeDay exception" + e10.toString());
            return false;
        }
    }

    private boolean g(int i10, int i11) {
        a();
        ArrayList<a> arrayList = this.f17826b;
        if (arrayList == null || arrayList.isEmpty()) {
            String c10 = e.c(this.f17827c);
            if (!"".equals(c10)) {
                k(c10);
            }
        }
        if (this.f17826b == null) {
            return false;
        }
        try {
            int c11 = c(i10);
            if (c11 < 0 || c11 >= this.f17826b.size() || this.f17826b.get(c11).b() == null) {
                return false;
            }
            if (!this.f17826b.get(c11).b().contains(Integer.valueOf(i11))) {
                return false;
            }
            return true;
        } catch (Exception e10) {
            Log.e("HolidayFactory", "isWorkDay exception" + e10.toString());
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091 A[Catch: Exception -> 0x008d, TRY_LEAVE, TryCatch #1 {Exception -> 0x008d, blocks: (B:39:0x0089, B:43:0x0091), top: B:47:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.io.BufferedReader] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String i() {
        /*
            r9 = this;
            java.lang.String r0 = "loadHolidayDataFromMemory() finally error is "
            java.lang.String r1 = "HolidayFactory"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            android.content.Context r3 = r9.f17827c
            android.content.res.Resources r3 = r3.getResources()
            r4 = 2131886085(0x7f120005, float:1.9406739E38)
            java.io.InputStream r3 = r3.openRawResource(r4)
            r4 = 0
            java.io.InputStreamReader r5 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L54
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L54
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4c
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4c
        L21:
            java.lang.String r4 = r3.readLine()     // Catch: java.lang.Exception -> L46 java.lang.Throwable -> L85
            if (r4 == 0) goto L2b
            r2.append(r4)     // Catch: java.lang.Exception -> L46 java.lang.Throwable -> L85
            goto L21
        L2b:
            r5.close()     // Catch: java.lang.Exception -> L32
            r3.close()     // Catch: java.lang.Exception -> L32
            goto L80
        L32:
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
        L38:
            r4.append(r0)
            r4.append(r3)
            java.lang.String r0 = r4.toString()
            android.util.Log.e(r1, r0)
            goto L80
        L46:
            r4 = move-exception
            goto L58
        L48:
            r2 = move-exception
            r3 = r4
        L4a:
            r4 = r5
            goto L87
        L4c:
            r3 = move-exception
            r8 = r4
            r4 = r3
            r3 = r8
            goto L58
        L51:
            r2 = move-exception
            r3 = r4
            goto L87
        L54:
            r3 = move-exception
            r5 = r4
            r4 = r3
            r3 = r5
        L58:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L85
            r6.<init>()     // Catch: java.lang.Throwable -> L85
            java.lang.String r7 = "loadHolidayDataFromMemory() error is "
            r6.append(r7)     // Catch: java.lang.Throwable -> L85
            r6.append(r4)     // Catch: java.lang.Throwable -> L85
            java.lang.String r4 = r6.toString()     // Catch: java.lang.Throwable -> L85
            android.util.Log.e(r1, r4)     // Catch: java.lang.Throwable -> L85
            if (r5 == 0) goto L74
            r5.close()     // Catch: java.lang.Exception -> L72
            goto L74
        L72:
            r3 = move-exception
            goto L7a
        L74:
            if (r3 == 0) goto L80
            r3.close()     // Catch: java.lang.Exception -> L72
            goto L80
        L7a:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            goto L38
        L80:
            java.lang.String r0 = r2.toString()
            return r0
        L85:
            r2 = move-exception
            goto L4a
        L87:
            if (r4 == 0) goto L8f
            r4.close()     // Catch: java.lang.Exception -> L8d
            goto L8f
        L8d:
            r3 = move-exception
            goto L95
        L8f:
            if (r3 == 0) goto La7
            r3.close()     // Catch: java.lang.Exception -> L8d
            goto La7
        L95:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            r4.append(r3)
            java.lang.String r0 = r4.toString()
            android.util.Log.e(r1, r0)
        La7:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.c.i():java.lang.String");
    }

    private synchronized void j(String str) {
        try {
            Log.d("HolidayFactory", "parseHoliday");
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("holiday");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                int i11 = jSONObject2.getInt("year");
                JSONArray jSONArray2 = jSONObject2.getJSONArray("workday");
                ArrayList arrayList2 = new ArrayList();
                for (int i12 = 0; i12 < jSONArray2.length(); i12++) {
                    arrayList2.add(Integer.valueOf(jSONArray2.getInt(i12)));
                }
                JSONArray jSONArray3 = jSONObject2.getJSONArray("freeday");
                ArrayList arrayList3 = new ArrayList();
                for (int i13 = 0; i13 < jSONArray3.length(); i13++) {
                    arrayList3.add(Integer.valueOf(jSONArray3.getInt(i13)));
                }
                a aVar = new a();
                aVar.f(i11);
                aVar.d(arrayList3);
                aVar.e(arrayList2);
                arrayList.add(aVar);
            }
            if (this.f17826b == null) {
                this.f17826b = new ArrayList<>();
            }
            this.f17826b.clear();
            this.f17826b.addAll(arrayList);
            this.f17825a = jSONObject.getInt("versioncode");
            if (this.f17827c == null) {
                this.f17827c = Application.e();
            }
            Log.d("HolidayFactory", "parseHoliday: mVersion code is " + this.f17825a);
            e.j(this.f17827c, this.f17825a);
        } catch (Exception e10) {
            Log.e("HolidayFactory", "parseHolidayData: json exception" + e10.toString());
        }
    }

    private synchronized void k(String str) {
        ArrayList<a> arrayList = this.f17826b;
        if (arrayList == null || arrayList.isEmpty()) {
            Log.d("HolidayFactory", "parseHolidayWhenArrayEmpty");
            j(str);
        }
    }

    public int c(int i10) {
        int size;
        if (i4.c.c()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getTheYearHolidayData:");
            ArrayList<a> arrayList = this.f17826b;
            if (arrayList == null) {
                size = 0;
            } else {
                size = arrayList.size();
            }
            sb2.append(size);
            Log.d("HolidayFactory", sb2.toString());
        }
        for (int i11 = 0; i11 < this.f17826b.size(); i11++) {
            if (this.f17826b.get(i11).c() == i10) {
                return i11;
            }
        }
        return -1;
    }

    public void d() {
        if (!f17823e) {
            e();
        }
    }

    public void e() {
        String i10;
        f17823e = true;
        this.f17825a = e.d(this.f17827c);
        Log.i("HolidayFactory", "initHolidayData : version code is " + this.f17825a);
        int i11 = this.f17825a;
        if (i11 != 0 && i11 >= f17824f) {
            i10 = e.c(this.f17827c);
        } else {
            i10 = i();
            e.i(this.f17827c, i10);
        }
        if (i10 != null) {
            j(i10);
        }
        if (i4.f.d(this.f17827c) && e.m(this.f17827c) && o.a(this.f17827c)) {
            e.h(this.f17827c);
        }
    }

    public boolean h() {
        Calendar calendar = Calendar.getInstance();
        int i10 = calendar.get(1);
        int i11 = calendar.get(6);
        int i12 = calendar.get(7);
        if (f(i10, i11)) {
            return false;
        }
        if (g(i10, i11)) {
            return true;
        }
        if (i12 != 1 && i12 != 7) {
            return true;
        }
        return false;
    }

    public void l(d dVar) {
        this.f17826b = dVar.a();
        this.f17825a = dVar.b();
    }
}

package c5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.EventLog;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: AppUsageStatsDatabaseUtils.java */
/* loaded from: classes.dex */
public class d extends e {

    /* renamed from: c  reason: collision with root package name */
    private static d f5533c;

    private d(Context context) {
        super(context);
    }

    private String n(Cursor cursor, HashMap<String, Integer> hashMap) throws JSONException {
        int intValue;
        if (cursor != null && cursor.moveToNext()) {
            JSONArray jSONArray = new JSONArray();
            do {
                JSONObject jSONObject = new JSONObject();
                String string = cursor.getString(cursor.getColumnIndex("packageName"));
                long j10 = cursor.getLong(cursor.getColumnIndex("totalForeGroundTime"));
                long j11 = cursor.getLong(cursor.getColumnIndex("lastUsageTime"));
                jSONObject.put("packageName", string);
                jSONObject.put("lastUsageTime", j11);
                jSONObject.put("totalForeGroundTime", j10);
                Integer num = hashMap.get(string);
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                jSONObject.put("foregroundCount", intValue);
                jSONArray.put(jSONObject);
            } while (cursor.moveToNext());
            return jSONArray.toString();
        }
        return null;
    }

    public static synchronized d p(Context context) {
        d dVar;
        synchronized (d.class) {
            if (f5533c == null) {
                f5533c = new d(context.getApplicationContext());
            }
            dVar = f5533c;
        }
        return dVar;
    }

    private String u(String str, long j10, long j11, long j12) {
        return str + "," + j10 + "," + j11 + "," + j12;
    }

    private synchronized JSONArray v(long j10) {
        JSONArray jSONArray;
        Cursor i10 = i(new String[]{"firstForeGroundTime", "lastBackGroundTime", "totalForeGroundTime", "packageName"}, "date=?", new String[]{String.valueOf(j10)}, null);
        jSONArray = new JSONArray();
        if (i10 != null && i10.moveToNext()) {
            do {
                jSONArray.put(u(i10.getString(3), i10.getLong(0), i10.getLong(1), i10.getLong(2)));
            } while (i10.moveToNext());
        }
        return jSONArray;
    }

    private synchronized ContentValues x(long j10, JSONObject jSONObject) {
        ContentValues contentValues;
        contentValues = new ContentValues();
        contentValues.put("date", Long.valueOf(j10));
        contentValues.put("lastUsageTime", Long.valueOf(jSONObject.optLong("lastUsageTime")));
        contentValues.put("packageName", jSONObject.optString("packageName"));
        contentValues.put("totalForeGroundTime", Long.valueOf(jSONObject.optLong("totalForeGroundTime")));
        contentValues.put("upload", (Integer) 0);
        contentValues.put("subUpLoad", (Integer) 1);
        return contentValues;
    }

    private boolean y(long j10) {
        boolean z10 = true;
        Cursor j11 = j(new String[]{"packageName"}, "date=?", new String[]{String.valueOf(j10)}, "date", null);
        if (j11 == null || !j11.moveToNext()) {
            z10 = false;
        }
        a(j11);
        return z10;
    }

    public static void z() {
        f5533c = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
        b("date=?", new java.lang.String[]{java.lang.String.valueOf(r6)});
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean A(long r6, java.util.concurrent.ConcurrentHashMap<java.lang.String, q6.d> r8) {
        /*
            r5 = this;
            monitor-enter(r5)
            int r0 = r8.size()     // Catch: java.lang.Throwable -> L7d
            if (r0 <= 0) goto Le
            java.lang.String r0 = "AppUsageStatsDatabaseUtils"
            java.lang.String r1 = "saveUsageState result"
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L7d
        Le:
            r0 = 0
            android.content.Context r1 = r5.f5535b     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> L7d
            c5.b r1 = c5.b.o(r1)     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> L7d
            boolean r1 = r1.r(r6, r8)     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> L7d
            java.lang.String r2 = "AppUsageStatsDatabaseUtils"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> L7d
            r3.<init>()     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> L7d
            java.lang.String r4 = "isSaveSuccess"
            r3.append(r4)     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> L7d
            r3.append(r1)     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> L7d
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> L7d
            android.util.Log.d(r2, r3)     // Catch: java.lang.Exception -> L7b java.lang.Throwable -> L7d
            if (r1 != 0) goto L33
            monitor-exit(r5)
            return r0
        L33:
            java.util.Set r1 = r8.keySet()     // Catch: java.lang.Throwable -> L7d
            boolean r2 = r5.y(r6)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            r3 = 1
            if (r2 == 0) goto L40
            monitor-exit(r5)
            return r3
        L40:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
        L44:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            if (r2 == 0) goto L6e
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            java.lang.Object r2 = r8.get(r2)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            q6.d r2 = (q6.d) r2     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            android.content.ContentValues r2 = r5.t(r6, r2)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            boolean r2 = r5.g(r2)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            if (r2 != 0) goto L44
            java.lang.String r8 = "date=?"
            java.lang.String[] r1 = new java.lang.String[r3]     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            r1[r0] = r6     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            r5.b(r8, r1)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L7d
            goto L6f
        L6e:
            r0 = r3
        L6f:
            monitor-exit(r5)
            return r0
        L71:
            r6 = move-exception
            java.lang.String r7 = "AppUsageStatsDatabaseUtils"
            java.lang.String r8 = "saveUsageState: "
            android.util.Log.e(r7, r8, r6)     // Catch: java.lang.Throwable -> L7d
            monitor-exit(r5)
            return r0
        L7b:
            monitor-exit(r5)
            return r0
        L7d:
            r6 = move-exception
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.d.A(long, java.util.concurrent.ConcurrentHashMap):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        b("date = ?", new java.lang.String[]{java.lang.String.valueOf(r6)});
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean B(long r6, org.json.JSONArray r8) throws java.lang.Exception {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            if (r8 == 0) goto L6a
            java.lang.String r1 = r8.toString()     // Catch: java.lang.Throwable -> L67
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L67
            if (r1 == 0) goto Lf
            goto L6a
        Lf:
            android.content.Context r1 = r5.f5535b     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L67
            c5.b r1 = c5.b.o(r1)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L67
            boolean r1 = r1.s(r6, r8)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L67
            java.lang.String r2 = "AppUsageStatsDatabaseUtils"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L67
            r3.<init>()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L67
            java.lang.String r4 = "isSaveSuccess"
            r3.append(r4)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L67
            r3.append(r1)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L67
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L67
            android.util.Log.d(r2, r3)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L67
            if (r1 != 0) goto L33
            monitor-exit(r5)
            return r0
        L33:
            boolean r1 = r5.y(r6)     // Catch: java.lang.Throwable -> L67
            r2 = 1
            if (r1 == 0) goto L3c
            monitor-exit(r5)
            return r2
        L3c:
            int r1 = r8.length()     // Catch: java.lang.Throwable -> L67
            r3 = r0
        L41:
            if (r3 >= r1) goto L62
            org.json.JSONObject r4 = r8.optJSONObject(r3)     // Catch: java.lang.Throwable -> L67
            android.content.ContentValues r4 = r5.x(r6, r4)     // Catch: java.lang.Throwable -> L67
            boolean r4 = r5.g(r4)     // Catch: java.lang.Throwable -> L67
            if (r4 != 0) goto L5f
            java.lang.String r8 = "date = ?"
            java.lang.String[] r1 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L67
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L67
            r1[r0] = r6     // Catch: java.lang.Throwable -> L67
            r5.b(r8, r1)     // Catch: java.lang.Throwable -> L67
            goto L63
        L5f:
            int r3 = r3 + 1
            goto L41
        L62:
            r0 = r2
        L63:
            monitor-exit(r5)
            return r0
        L65:
            monitor-exit(r5)
            return r0
        L67:
            r6 = move-exception
            monitor-exit(r5)
            throw r6
        L6a:
            monitor-exit(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.d.B(long, org.json.JSONArray):boolean");
    }

    @Override // c5.e
    protected SQLiteOpenHelper d(Context context) {
        return new c(context);
    }

    @Override // c5.e
    protected String e() {
        return "appusagestats";
    }

    @Override // c5.e
    public String f() {
        return "upload";
    }

    public void m() {
        b("totalForeGroundTime> ?", new String[]{"0"});
    }

    public synchronized void o(long j10, ConcurrentHashMap<String, q6.d> concurrentHashMap) {
        ConcurrentHashMap<String, q6.d> concurrentHashMap2;
        Cursor cursor;
        int intValue;
        Cursor cursor2;
        HashMap<String, Integer> m10 = b.o(this.f5535b).m(j10);
        if (m10 != null && !m10.isEmpty()) {
            int i10 = 0;
            Cursor i11 = i(new String[]{"packageName", "totalForeGroundTime", "lastBackGroundTime", "subTime0", "subTime1", "subTime2", "subTime3", "subTime4", "subTime5", "subTime6", "subTime7", "subTime8", "subTime9", "subTime10", "subTime11", "subTime12", "subTime13", "subTime14", "subTime15", "subTime16", "subTime17", "subTime18", "subTime19", "subTime20", "subTime21", "subTime22", "subTime23"}, "date=?", new String[]{String.valueOf(j10)}, null);
            if (concurrentHashMap == null) {
                concurrentHashMap2 = new ConcurrentHashMap<>();
            } else {
                concurrentHashMap2 = concurrentHashMap;
            }
            concurrentHashMap2.clear();
            if (i11 != null && i11.moveToNext()) {
                l6.d.c("loadAppUsageOfDay", "getAllUsageDataByDate: query sub time success");
                while (true) {
                    String string = i11.getString(i11.getColumnIndex("packageName"));
                    q6.d dVar = new q6.d(string);
                    dVar.w(i11.getLong(i11.getColumnIndex("totalForeGroundTime")));
                    dVar.v(i11.getLong(i11.getColumnIndex("lastBackGroundTime")));
                    Integer num = m10.get(string);
                    if (num == null) {
                        intValue = i10;
                    } else {
                        intValue = num.intValue();
                    }
                    dVar.u(intValue);
                    int i12 = i10;
                    while (i12 < u.f10559c) {
                        long j11 = i11.getLong(i11.getColumnIndex("subTime" + i12));
                        long j12 = u.f10562f;
                        int i13 = i12 + 1;
                        dVar.t((((long) i12) * j12) + j10, j10 + (j12 * ((long) i13)), j11, j10);
                        string = string;
                        dVar = dVar;
                        i11 = i11;
                        i12 = i13;
                    }
                    cursor2 = i11;
                    concurrentHashMap2.put(string, dVar);
                    if (!cursor2.moveToNext()) {
                        break;
                    }
                    i11 = cursor2;
                    i10 = 0;
                }
                cursor = cursor2;
            } else {
                cursor = i11;
            }
            a(cursor);
        }
    }

    public synchronized JSONArray q(Context context, long j10) throws JSONException {
        JSONArray jSONArray;
        jSONArray = new JSONArray();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("localDate", j10);
        jSONObject.put("unlocks", k.p(context).r(j10));
        jSONObject.put("appUsage", v(j10));
        jSONArray.put(jSONObject);
        return jSONArray;
    }

    public synchronized List<Long> r(Context context) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor j10 = j(new String[]{"date"}, "upload!=?", new String[]{String.valueOf(1)}, "date", null);
        if (j10 != null && j10.moveToNext()) {
            do {
                arrayList.add(Long.valueOf(j10.getLong(0)));
            } while (j10.moveToNext());
            a(j10);
        } else {
            a(j10);
        }
        return arrayList;
    }

    public synchronized List<Long> s(Context context, long j10) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor j11 = j(new String[]{"date"}, "upload!=? AND date>=?", new String[]{String.valueOf(1), String.valueOf(j10)}, "date", null);
        if (j11 != null && j11.moveToNext()) {
            do {
                arrayList.add(Long.valueOf(j11.getLong(0)));
            } while (j11.moveToNext());
            a(j11);
        } else {
            a(j11);
        }
        return arrayList;
    }

    public ContentValues t(long j10, q6.d dVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", Long.valueOf(j10));
        contentValues.put("lastUsageTime", Long.valueOf(dVar.n()));
        contentValues.put("packageName", dVar.d());
        contentValues.put("totalForeGroundTime", Long.valueOf(dVar.p()));
        contentValues.put("upload", (Integer) 0);
        contentValues.put("subUpLoad", (Integer) 0);
        contentValues.put("firstForeGroundTime", Long.valueOf(dVar.f16615m));
        contentValues.put("lastBackGroundTime", Long.valueOf(dVar.f16616n));
        ArrayList<Long> o10 = dVar.o();
        int size = o10.size();
        for (int i10 = 0; i10 < size; i10++) {
            contentValues.put("subTime" + i10, o10.get(i10));
        }
        EventLog.writeEvent(80417, "saveValues,date-" + j10 + ",values=" + contentValues.toString());
        return contentValues;
    }

    public synchronized String w(long j10) {
        String str;
        str = null;
        Cursor i10 = i(new String[]{"lastUsageTime", "totalForeGroundTime", "packageName"}, "date=?", new String[]{String.valueOf(j10)}, null);
        HashMap<String, Integer> m10 = b.o(this.f5535b).m(j10);
        if (m10 == null) {
            m10 = new HashMap<>();
        }
        try {
            str = n(i10, m10);
            Log.i("AppUsageStatsDatabaseUtils", "flatCursor: flatFinish timeStamp=" + j10 + " result=" + str);
        } catch (JSONException e10) {
            Log.e("AppUsageStatsDatabaseUtils", "getUsageState: ", e10);
        }
        a(i10);
        return str;
    }
}

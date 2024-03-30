package c5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.HashMap;
import org.json.JSONObject;
/* compiled from: AppExtraInfoUtils.java */
/* loaded from: classes.dex */
public class b extends e {

    /* renamed from: c  reason: collision with root package name */
    private static b f5532c;

    protected b(Context context) {
        super(context);
    }

    private ContentValues n(long j10, q6.d dVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", Long.valueOf(j10));
        contentValues.put("foregroundCount", Integer.valueOf(dVar.m()));
        contentValues.put("packageName", dVar.d());
        return contentValues;
    }

    public static synchronized b o(Context context) {
        b bVar;
        synchronized (b.class) {
            if (f5532c == null) {
                f5532c = new b(context.getApplicationContext());
            }
            bVar = f5532c;
        }
        return bVar;
    }

    private synchronized ContentValues p(long j10, JSONObject jSONObject) {
        ContentValues contentValues;
        contentValues = new ContentValues();
        contentValues.put("date", Long.valueOf(j10));
        contentValues.put("packageName", jSONObject.optString("packageName"));
        contentValues.put("foregroundCount", Integer.valueOf(jSONObject.optInt("foregroundCount")));
        return contentValues;
    }

    private boolean q(long j10) {
        boolean z10 = true;
        Cursor j11 = j(new String[]{"packageName"}, "date=?", new String[]{String.valueOf(j10)}, "date", null);
        if (j11 == null || !j11.moveToNext()) {
            z10 = false;
        }
        a(j11);
        return z10;
    }

    @Override // c5.e
    protected SQLiteOpenHelper d(Context context) {
        return new a(context);
    }

    @Override // c5.e
    protected String e() {
        return "appextroinfo";
    }

    @Override // c5.e
    public String f() {
        return null;
    }

    public synchronized HashMap<String, Integer> m(long j10) {
        HashMap<String, Integer> hashMap;
        Cursor i10 = i(new String[]{"foregroundCount", "packageName"}, "date=?", new String[]{String.valueOf(j10)}, null);
        hashMap = new HashMap<>();
        if (i10 != null && i10.moveToNext()) {
            do {
                hashMap.put(i10.getString(i10.getColumnIndex("packageName")), Integer.valueOf(i10.getInt(i10.getColumnIndex("foregroundCount"))));
            } while (i10.moveToNext());
            a(i10);
        } else {
            a(i10);
        }
        return hashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        b("date=?", new java.lang.String[]{java.lang.String.valueOf(r5)});
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean r(long r5, java.util.concurrent.ConcurrentHashMap<java.lang.String, q6.d> r7) {
        /*
            r4 = this;
            monitor-enter(r4)
            java.util.Set r0 = r7.keySet()     // Catch: java.lang.Throwable -> L60
            r1 = 0
            boolean r2 = r4.q(r5)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            r3 = 1
            if (r2 == 0) goto Lf
            monitor-exit(r4)
            return r3
        Lf:
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
        L13:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            java.lang.Object r2 = r7.get(r2)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            q6.d r2 = (q6.d) r2     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            android.content.ContentValues r2 = r4.n(r5, r2)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            boolean r2 = r4.g(r2)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            if (r2 != 0) goto L13
            java.lang.String r7 = "date=?"
            java.lang.String[] r0 = new java.lang.String[r3]     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            r0[r1] = r5     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            r4.b(r7, r0)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L60
            goto L3e
        L3d:
            r1 = r3
        L3e:
            monitor-exit(r4)
            return r1
        L40:
            r5 = move-exception
            java.lang.String r6 = "AppExtraInfoCountUtils"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L60
            r7.<init>()     // Catch: java.lang.Throwable -> L60
            java.lang.String r0 = "saveForeGroundCount error"
            r7.append(r0)     // Catch: java.lang.Throwable -> L60
            java.lang.String r0 = r5.getMessage()     // Catch: java.lang.Throwable -> L60
            r7.append(r0)     // Catch: java.lang.Throwable -> L60
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L60
            android.util.Log.d(r6, r7)     // Catch: java.lang.Throwable -> L60
            r5.printStackTrace()     // Catch: java.lang.Throwable -> L60
            monitor-exit(r4)
            return r1
        L60:
            r5 = move-exception
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.b.r(long, java.util.concurrent.ConcurrentHashMap):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        b("date = ?", new java.lang.String[]{java.lang.String.valueOf(r6)});
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean s(long r6, org.json.JSONArray r8) throws java.lang.Exception {
        /*
            r5 = this;
            monitor-enter(r5)
            java.lang.String r0 = "AppExtraInfoCountUtils"
            java.lang.String r1 = "saveForeGroundCount array"
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L4a
            r0 = 0
            if (r8 == 0) goto L48
            java.lang.String r1 = r8.toString()     // Catch: java.lang.Throwable -> L4a
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L4a
            if (r1 == 0) goto L16
            goto L48
        L16:
            boolean r1 = r5.q(r6)     // Catch: java.lang.Throwable -> L4a
            r2 = 1
            if (r1 == 0) goto L1f
            monitor-exit(r5)
            return r2
        L1f:
            int r1 = r8.length()     // Catch: java.lang.Throwable -> L4a
            r3 = r0
        L24:
            if (r3 >= r1) goto L45
            org.json.JSONObject r4 = r8.optJSONObject(r3)     // Catch: java.lang.Throwable -> L4a
            android.content.ContentValues r4 = r5.p(r6, r4)     // Catch: java.lang.Throwable -> L4a
            boolean r4 = r5.g(r4)     // Catch: java.lang.Throwable -> L4a
            if (r4 != 0) goto L42
            java.lang.String r8 = "date = ?"
            java.lang.String[] r1 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L4a
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L4a
            r1[r0] = r6     // Catch: java.lang.Throwable -> L4a
            r5.b(r8, r1)     // Catch: java.lang.Throwable -> L4a
            goto L46
        L42:
            int r3 = r3 + 1
            goto L24
        L45:
            r0 = r2
        L46:
            monitor-exit(r5)
            return r0
        L48:
            monitor-exit(r5)
            return r0
        L4a:
            r6 = move-exception
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.b.s(long, org.json.JSONArray):boolean");
    }
}

package o5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteQueryBuilder;
import android.util.Log;
/* compiled from: FocusModeEffectUtils.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: b  reason: collision with root package name */
    private static e f16120b;

    /* renamed from: a  reason: collision with root package name */
    private SQLiteOpenHelper f16121a;

    /* compiled from: FocusModeEffectUtils.java */
    /* loaded from: classes.dex */
    public enum a {
        GLOBAL,
        SYSTEM,
        SECURE
    }

    /* compiled from: FocusModeEffectUtils.java */
    /* loaded from: classes.dex */
    public enum b {
        INT,
        LONG,
        STRING
    }

    private e(Context context) {
        this.f16121a = new d(x3.h.a(context));
    }

    private void a(Cursor cursor) {
        if (cursor != null && !cursor.isClosed()) {
            cursor.close();
        }
    }

    private a d(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                return a.SECURE;
            }
            return a.SYSTEM;
        }
        return a.GLOBAL;
    }

    public static synchronized e e(Context context) {
        e eVar;
        synchronized (e.class) {
            if (f16120b == null) {
                f16120b = new e(context);
            }
            eVar = f16120b;
        }
        return eVar;
    }

    private b f(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                return b.STRING;
            }
            return b.LONG;
        }
        return b.INT;
    }

    public synchronized boolean b(String str, String[] strArr) {
        boolean z10;
        int delete = this.f16121a.getWritableDatabase().delete("focusmodeeffect", str, strArr);
        Log.i("FocusModeEffectUtils", "delete: count=" + delete);
        if (delete > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }

    public synchronized boolean c(String str) {
        boolean z10;
        z10 = true;
        Cursor h10 = h(new String[]{"defaultValue"}, "effectName=?", new String[]{str}, null);
        if (h10 == null || !h10.moveToNext()) {
            z10 = false;
        }
        a(h10);
        return z10;
    }

    public synchronized boolean g(ContentValues contentValues) {
        boolean z10;
        if (this.f16121a.getWritableDatabase().insert("focusmodeeffect", null, contentValues) >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }

    public synchronized Cursor h(String[] strArr, String str, String[] strArr2, String str2) {
        return i(strArr, str, strArr2, null, str2);
    }

    public synchronized Cursor i(String[] strArr, String str, String[] strArr2, String str2, String str3) {
        SQLiteDatabase readableDatabase;
        SQLiteQueryBuilder sQLiteQueryBuilder;
        readableDatabase = this.f16121a.getReadableDatabase();
        sQLiteQueryBuilder = new SQLiteQueryBuilder();
        sQLiteQueryBuilder.setTables("focusmodeeffect");
        return sQLiteQueryBuilder.query(readableDatabase, strArr, str, strArr2, str2, null, str3);
    }

    public synchronized boolean j(String str, String str2, a aVar, b bVar) {
        ContentValues contentValues;
        contentValues = new ContentValues();
        contentValues.put("effectName", str);
        contentValues.put("defaultValue", str2);
        contentValues.put("channel", Integer.valueOf(aVar.ordinal()));
        contentValues.put("valueType", Integer.valueOf(bVar.ordinal()));
        return g(contentValues);
    }

    public void k(String str) {
        b("effectName=?", new String[]{str});
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056 A[Catch: all -> 0x0084, LOOP:1: B:10:0x0050->B:12:0x0056, LOOP_END, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0019, B:7:0x001f, B:9:0x0049, B:10:0x0050, B:12:0x0056, B:13:0x0060), top: B:19:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void l(android.content.Context r8) {
        /*
            r7 = this;
            monitor-enter(r7)
            java.lang.String r0 = "effectName"
            java.lang.String r1 = "defaultValue"
            java.lang.String r2 = "valueType"
            java.lang.String r3 = "channel"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3}     // Catch: java.lang.Throwable -> L84
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L84
            r1.<init>()     // Catch: java.lang.Throwable -> L84
            r2 = 0
            android.database.Cursor r0 = r7.h(r0, r2, r2, r2)     // Catch: java.lang.Throwable -> L84
            if (r0 == 0) goto L49
            boolean r2 = r0.moveToNext()     // Catch: java.lang.Throwable -> L84
            if (r2 == 0) goto L49
        L1f:
            r2 = 0
            java.lang.String r2 = r0.getString(r2)     // Catch: java.lang.Throwable -> L84
            r3 = 1
            java.lang.String r3 = r0.getString(r3)     // Catch: java.lang.Throwable -> L84
            r4 = 2
            int r4 = r0.getInt(r4)     // Catch: java.lang.Throwable -> L84
            r5 = 3
            int r5 = r0.getInt(r5)     // Catch: java.lang.Throwable -> L84
            o5.a r6 = new o5.a     // Catch: java.lang.Throwable -> L84
            o5.e$a r5 = r7.d(r5)     // Catch: java.lang.Throwable -> L84
            o5.e$b r4 = r7.f(r4)     // Catch: java.lang.Throwable -> L84
            r6.<init>(r2, r3, r5, r4)     // Catch: java.lang.Throwable -> L84
            r1.add(r6)     // Catch: java.lang.Throwable -> L84
            boolean r2 = r0.moveToNext()     // Catch: java.lang.Throwable -> L84
            if (r2 != 0) goto L1f
        L49:
            r7.a(r0)     // Catch: java.lang.Throwable -> L84
            java.util.Iterator r0 = r1.iterator()     // Catch: java.lang.Throwable -> L84
        L50:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L84
            if (r1 == 0) goto L60
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L84
            o5.a r1 = (o5.a) r1     // Catch: java.lang.Throwable -> L84
            r1.e(r8)     // Catch: java.lang.Throwable -> L84
            goto L50
        L60:
            java.lang.String r8 = "FocusModeEffectUtils"
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L84
            r0.<init>()     // Catch: java.lang.Throwable -> L84
            java.lang.String r1 = "restoreEffect: delete="
            r0.append(r1)     // Catch: java.lang.Throwable -> L84
            java.lang.String r1 = "id >= ?"
            java.lang.String r2 = "0"
            java.lang.String[] r2 = new java.lang.String[]{r2}     // Catch: java.lang.Throwable -> L84
            boolean r1 = r7.b(r1, r2)     // Catch: java.lang.Throwable -> L84
            r0.append(r1)     // Catch: java.lang.Throwable -> L84
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L84
            android.util.Log.d(r8, r0)     // Catch: java.lang.Throwable -> L84
            monitor-exit(r7)
            return
        L84:
            r8 = move-exception
            monitor-exit(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.e.l(android.content.Context):void");
    }
}

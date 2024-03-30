package o5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQueryBuilder;
import android.util.Log;
/* compiled from: FocusModeDataUtils.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: c  reason: collision with root package name */
    private static volatile b f16117c;

    /* renamed from: a  reason: collision with root package name */
    private c f16118a;

    /* renamed from: b  reason: collision with root package name */
    private Context f16119b;

    private b(Context context) {
        this.f16119b = x3.h.a(context);
        this.f16118a = new c(this.f16119b);
    }

    public static synchronized b c(Context context) {
        b bVar;
        synchronized (b.class) {
            if (f16117c == null) {
                f16117c = new b(context);
            }
            bVar = f16117c;
        }
        return bVar;
    }

    public static void h() {
        f16117c = null;
    }

    public synchronized boolean a(String str, String[] strArr) {
        boolean z10;
        int delete = this.f16118a.getWritableDatabase().delete("focusmode", str, strArr);
        Log.i("FicusModeDataUtils", "delete: count=" + delete);
        if (delete > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }

    public void b() {
        a("total_time> ?", new String[]{"0"});
    }

    public synchronized boolean d(ContentValues contentValues) {
        boolean z10;
        if (this.f16118a.getWritableDatabase().insert("focusmode", null, contentValues) >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }

    public synchronized Cursor e(String str) {
        return this.f16118a.getReadableDatabase().rawQuery(str, null);
    }

    public synchronized Cursor f(String[] strArr, String str, String[] strArr2, String str2) {
        return g(strArr, str, strArr2, null, str2);
    }

    public synchronized Cursor g(String[] strArr, String str, String[] strArr2, String str2, String str3) {
        SQLiteDatabase readableDatabase;
        SQLiteQueryBuilder sQLiteQueryBuilder;
        readableDatabase = this.f16118a.getReadableDatabase();
        sQLiteQueryBuilder = new SQLiteQueryBuilder();
        sQLiteQueryBuilder.setTables("focusmode");
        return sQLiteQueryBuilder.query(readableDatabase, strArr, str, strArr2, str2, null, str3);
    }

    public synchronized boolean i(ContentValues contentValues, String str, String[] strArr) {
        boolean z10;
        if (this.f16118a.getWritableDatabase().update("focusmode", contentValues, str, strArr) > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }
}

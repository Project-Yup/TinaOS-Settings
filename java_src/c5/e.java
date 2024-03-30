package c5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteQueryBuilder;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import android.util.Log;
/* compiled from: BaseDatabaseUtils.java */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    protected SQLiteOpenHelper f5534a;

    /* renamed from: b  reason: collision with root package name */
    protected Context f5535b;

    /* JADX INFO: Access modifiers changed from: protected */
    public e(Context context) {
        this.f5534a = d(context);
        this.f5535b = context;
    }

    public void a(Cursor cursor) {
        if (cursor != null) {
            cursor.close();
        }
    }

    public synchronized boolean b(String str, String[] strArr) {
        boolean z10;
        int delete = this.f5534a.getWritableDatabase().delete(e(), str, strArr);
        Log.i("BaseDatabaseUtils", "delete: count=" + delete);
        if (delete > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }

    public boolean c(long j10, long j11) {
        boolean b10 = b("date < ? AND date >= ?", new String[]{String.valueOf(j10), String.valueOf(j11)});
        Log.d("BaseDatabaseUtils", "deleteExtraData: delete result=" + b10);
        return b10;
    }

    protected abstract SQLiteOpenHelper d(Context context);

    protected abstract String e();

    public abstract String f();

    public synchronized boolean g(ContentValues contentValues) {
        boolean z10;
        if (this.f5534a.getWritableDatabase().insert(e(), null, contentValues) >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean h(String str, String str2) {
        Cursor i10 = i(new String[]{"_id"}, str + "=?", new String[]{str2}, null);
        if (i10 == null || i10.getCount() <= 0) {
            return false;
        }
        a(i10);
        return true;
    }

    public synchronized Cursor i(String[] strArr, String str, String[] strArr2, String str2) {
        return j(strArr, str, strArr2, null, str2);
    }

    public synchronized Cursor j(String[] strArr, String str, String[] strArr2, String str2, String str3) {
        SQLiteDatabase readableDatabase;
        SQLiteQueryBuilder sQLiteQueryBuilder;
        readableDatabase = this.f5534a.getReadableDatabase();
        sQLiteQueryBuilder = new SQLiteQueryBuilder();
        sQLiteQueryBuilder.setTables(e());
        return sQLiteQueryBuilder.query(readableDatabase, strArr, str, strArr2, str2, null, str3);
    }

    public synchronized boolean k(ContentValues contentValues, String str, String[] strArr) {
        boolean z10;
        z10 = false;
        try {
            if (this.f5534a.getWritableDatabase().update(e(), contentValues, str, strArr) > 0) {
                z10 = true;
            }
        } catch (SQLiteReadOnlyDatabaseException e10) {
            Log.d("BaseDatabaseUtils", "update: " + e10.toString());
        }
        return z10;
    }

    public synchronized boolean l(long j10) {
        ContentValues contentValues;
        contentValues = new ContentValues();
        contentValues.put(f(), (Integer) 1);
        return k(contentValues, f() + "= ? AND date = ?", new String[]{"0", String.valueOf(j10)});
    }
}

package c5;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* compiled from: UnlockDatabaseHelper.java */
/* loaded from: classes.dex */
public class j extends SQLiteOpenHelper {
    public j(Context context) {
        super(context, "unlockusagestats.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE unlockusagestats(_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,timeStamp LONG,date LONG,hasUpload INTEGER, totalCount INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS unlockusagestats");
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}

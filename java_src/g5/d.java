package g5;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* compiled from: DeviceLimitTimeStatusSQLiteHelper.java */
/* loaded from: classes.dex */
public class d extends SQLiteOpenHelper {
    public d(Context context) {
        super(context, "devicelimittime.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE devicelimittime(_id INTEGER not null PRIMARY KEY autoincrement,date LONG UNIQUE,limitTime INTEGER,isOpenLimit INTEGER,prolongCount INTEGER,prolongTime INTEGER,actualProlongTime LONG,upload INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS devicelimittime");
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}

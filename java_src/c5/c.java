package c5;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* compiled from: AppUsageStatsDatabaseHelper.java */
/* loaded from: classes.dex */
public class c extends SQLiteOpenHelper {
    public c(Context context) {
        super(context, "appusagestats.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE appusagestats(_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,date LONG ,packageName VARCHAR(255),totalForeGroundTime LONG ,lastUsageTime LONG,upload INTEGER,subUpLoad INTEGER,firstForeGroundTime LONG,lastBackGroundTime LONG,subTime0 LONG, subTime1 LONG, subTime2 LONG, subTime3 LONG, subTime4 LONG, subTime5 LONG, subTime6 LONG, subTime7 LONG, subTime8 LONG, subTime9 LONG, subTime10 LONG, subTime11 LONG, subTime12 LONG, subTime13 LONG,subTime14 LONG, subTime15 LONG, subTime16 LONG, subTime17 LONG, subTime18 LONG, subTime19 LONG, subTime20 LONG, subTime21 LONG, subTime22 LONG, subTime23 LONG)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS appusagestats");
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}

package g5;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.annotation.Nullable;
/* compiled from: ProlongAppStatusSQLiteHelper.java */
/* loaded from: classes.dex */
public class e extends SQLiteOpenHelper {
    public e(@Nullable Context context) {
        super(context, "prolongapp.db", (SQLiteDatabase.CursorFactory) null, 2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE prolongapp (_id  INTEGER not null PRIMARY KEY autoincrement,date LONG,packageName VARCHAR(200),prolongTime INTEGER,prolongCount INTEGER,actualProlongTime LONG,startProlongTimeStamp LONG,prolongEnd INTEGER,upload INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS prolongapp");
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        Log.d("ProlongAppStatusSQLiteHelper", "onUpgrade");
        sQLiteDatabase.execSQL("ALTER TABLE prolongapp ADD COLUMN prolongEnd INTEGER");
    }
}

package o5;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* compiled from: FocusModeDatabaseHelper.java */
/* loaded from: classes.dex */
public class c extends SQLiteOpenHelper {
    public c(Context context) {
        super(context, "focusmode.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    private void f(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS focusmode");
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE focusmode (_id INTEGER not null PRIMARY KEY autoincrement, _date LONG, start_time LONG, end_time LONG, total_time INTEGER, wakeup_count INTEGER, has_upload INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        f(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}

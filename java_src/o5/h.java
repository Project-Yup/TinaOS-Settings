package o5;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.annotation.Nullable;
/* compiled from: TimerDatabaseHelper.java */
/* loaded from: classes.dex */
public class h extends SQLiteOpenHelper {
    public h(@Nullable Context context) {
        super(context, "timers.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table if not exists focus_mode_timers (id INTEGER PRIMARY KEY AUTOINCREMENT,duration LONG);");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        Log.i("TimerDatabaseHelper", "onUpgrade oldVersion : " + i10 + " to newVersion : " + i11);
    }
}

package o5;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* compiled from: FocusModeEffectSQLiteHelper.java */
/* loaded from: classes.dex */
public class d extends SQLiteOpenHelper {
    public d(Context context) {
        super(context, "focusmodeeffect.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE focusmodeeffect(id INTEGER not null PRIMARY KEY autoincrement,effectName VARCHAR(50), defaultValue VARCHAR(50), channel INTEGER, valueType INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS focusmodeeffect");
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}

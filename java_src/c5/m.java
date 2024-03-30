package c5;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteOpenHelper;
import com.xiaomi.misettings.usagestats.utils.u;
/* compiled from: UploadStatusDatabaseUtils.java */
/* loaded from: classes.dex */
public class m extends e {

    /* renamed from: c  reason: collision with root package name */
    private static m f5583c;

    m(Context context) {
        super(context);
    }

    public static synchronized m m(Context context) {
        m mVar;
        synchronized (m.class) {
            if (f5583c == null) {
                f5583c = new m(context);
            }
            mVar = f5583c;
        }
        return mVar;
    }

    @Override // c5.e
    protected SQLiteOpenHelper d(Context context) {
        return new l(context);
    }

    @Override // c5.e
    protected String e() {
        return "uploadstatus";
    }

    @Override // c5.e
    public String f() {
        return null;
    }

    public void n() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", Long.valueOf(u.t()));
        contentValues.put("description", "Not used for too long");
        contentValues.put("recordFinish", (Integer) 1);
        contentValues.put("timeStamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("uploadStatus", (Integer) 4);
        g(contentValues);
    }

    public void o() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", Long.valueOf(u.t()));
        contentValues.put("description", "do not have upload data");
        contentValues.put("recordFinish", (Integer) 1);
        contentValues.put("timeStamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("uploadStatus", (Integer) 1);
        g(contentValues);
    }

    public void p(Context context) {
        String str;
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", Long.valueOf(u.t()));
        if (x3.g.s(context)) {
            str = "invalid mi account";
        } else {
            str = "net is unavailable";
        }
        contentValues.put("description", str);
        contentValues.put("recordFinish", (Integer) 1);
        contentValues.put("timeStamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("uploadStatus", (Integer) 0);
        g(contentValues);
    }

    public void q(boolean z10, String str) {
        int i10;
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", Long.valueOf(u.t()));
        contentValues.put("description", str);
        contentValues.put("recordFinish", (Integer) 1);
        contentValues.put("timeStamp", Long.valueOf(System.currentTimeMillis()));
        if (z10) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        contentValues.put("uploadStatus", Integer.valueOf(i10));
        g(contentValues);
    }
}
